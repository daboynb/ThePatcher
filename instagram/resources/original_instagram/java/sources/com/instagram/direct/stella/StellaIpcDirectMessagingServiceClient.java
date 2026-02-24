package com.instagram.direct.stella;

import android.app.Application;
import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageInfo;
import android.os.Handler;
import android.os.Looper;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import com.instagram.common.session.UserSession;
import java.util.Collections;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;
import p000X.AbstractC134575Dp;
import p000X.AbstractC198287lA;
import p000X.AbstractC27933Asb;
import p000X.AbstractC79562zA;
import p000X.AbstractC83193Bz;
import p000X.B7F;
import p000X.B8B;
import p000X.C00A;
import p000X.C134485Dg;
import p000X.C196287hw;
import p000X.C35287Dnz;
import p000X.C49321rU;
import p000X.C55912LsI;
import p000X.C68752hj;
import p000X.D1F;
import p000X.InterfaceC55124Lfa;
import p000X.InterfaceC61020NsU;
import p000X.RunnableC35307DoJ;
import p000X.ServiceConnectionC31820CYa;

/* loaded from: classes6.dex */
public final class StellaIpcDirectMessagingServiceClient implements InterfaceC55124Lfa {
    public static final C35287Dnz Companion = new C35287Dnz();
    public static final String FB_PERMISSION = "com.instagram.android.fbpermission.SEND_ACTION_RESULT";
    public static final long KEEP_CONNECTION_ALIVE_MS = 60000;
    public static final String VIEW_APP_DIRECT_MESSAGING_HANDLER = "com.facebook.assistant.stella.ipc.instagram.service.InstagramIpcDirectMessagingServiceServer";
    public final Application context;
    public final Runnable disconnectRunnable;
    public Handler handler;
    public boolean isServiceConnectionInProgress;
    public final Object lock;
    public int runningRequests;
    public final ServiceConnection serviceConnection;
    public SettableFuture serviceInterfaceFuture;
    public final UserSession userSession;

    public /* synthetic */ StellaIpcDirectMessagingServiceClient(Application application, UserSession userSession, DefaultConstructorMarker defaultConstructorMarker) {
        this(application, userSession);
    }

    private final ListenableFuture connect() {
        SettableFuture settableFuture;
        synchronized (this.lock) {
            if (this.isServiceConnectionInProgress || this.serviceInterfaceFuture.isDone()) {
                settableFuture = this.serviceInterfaceFuture;
            } else {
                this.isServiceConnectionInProgress = true;
                this.serviceInterfaceFuture = new SettableFuture();
                Handler handler = this.handler;
                if (handler != null) {
                    handler.removeCallbacks(this.disconnectRunnable);
                }
                Intent intent = new Intent();
                PackageInfo A00 = C134485Dg.A01.A00(this.context, this.userSession);
                if (A00 != null) {
                    intent.setComponent(new ComponentName(A00.packageName, "com.facebook.assistant.stella.ipc.instagram.service.InstagramIpcDirectMessagingServiceServer"));
                    try {
                        C196287hw A002 = C196287hw.A00();
                        Set singleton = Collections.singleton(AbstractC198287lA.A29);
                        D1F.A0k(singleton);
                        A002.A0J(AbstractC83193Bz.A03(singleton)).A0A("MANAGE_DIRECT_MESSAGING").A08(this.context, intent, this.serviceConnection);
                    } catch (Exception e) {
                        this.serviceInterfaceFuture.setException(e);
                        this.context.unbindService(this.serviceConnection);
                        AbstractC134575Dp.A00(this.userSession, C00A.A01, e.toString());
                    }
                }
                settableFuture = this.serviceInterfaceFuture;
            }
        }
        return settableFuture;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void disconnect() {
        synchronized (this.lock) {
            try {
                this.context.unbindService(this.serviceConnection);
            } catch (Exception e) {
                AbstractC134575Dp.A00(this.userSession, C00A.A0C, e.toString());
            }
            this.isServiceConnectionInProgress = false;
            this.serviceInterfaceFuture = new SettableFuture();
        }
    }

    private final boolean isPackageValid() {
        Application application = this.context;
        UserSession userSession = this.userSession;
        C134485Dg c134485Dg = C134485Dg.A01;
        PackageInfo A00 = c134485Dg.A00(application, userSession);
        if (A00 == null || A00.applicationInfo == null) {
            return false;
        }
        Application application2 = this.context;
        UserSession userSession2 = this.userSession;
        D1F.A0y(application2);
        D1F.A0z(userSession2);
        PackageInfo A002 = c134485Dg.A00(application2, userSession2);
        return A002 != null && new C49321rU().compare(A002.versionName, "124.0.0.0.15") >= 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onRequestFinished() {
        synchronized (this.lock) {
            int i = this.runningRequests - 1;
            this.runningRequests = i;
            if (i <= 0) {
                Handler handler = this.handler;
                if (handler != null) {
                    handler.removeCallbacks(this.disconnectRunnable);
                    handler.postDelayed(this.disconnectRunnable, 60000L);
                }
                this.runningRequests = 0;
            }
        }
    }

    @Override // p000X.InterfaceC55124Lfa
    public void onUserSessionWillEnd(boolean z) {
        disconnect();
        synchronized (this.lock) {
            this.handler = null;
        }
    }

    public final SettableFuture runIpcRequest(AbstractC27933Asb abstractC27933Asb) {
        D1F.A0y(abstractC27933Asb);
        SettableFuture settableFuture = new SettableFuture();
        if (isPackageValid()) {
            synchronized (this.lock) {
                this.runningRequests++;
                AbstractC79562zA.A03(new C55912LsI(2, settableFuture, abstractC27933Asb, this), connect(), C68752hj.A00().A00);
            }
        }
        return settableFuture;
    }

    public final InterfaceC61020NsU runIpcRequestAsFlow(AbstractC27933Asb abstractC27933Asb) {
        D1F.A0y(abstractC27933Asb);
        B8B A01 = B7F.A01(new JSONObject().toString());
        if (isPackageValid()) {
            synchronized (this.lock) {
                this.runningRequests++;
                AbstractC79562zA.A03(new C55912LsI(3, A01, abstractC27933Asb, this), connect(), C68752hj.A00().A00);
            }
        }
        return A01;
    }

    public StellaIpcDirectMessagingServiceClient(Application application, UserSession userSession) {
        this.context = application;
        this.userSession = userSession;
        this.handler = new Handler(Looper.getMainLooper());
        this.lock = new Object();
        this.disconnectRunnable = new RunnableC35307DoJ(this);
        this.serviceInterfaceFuture = new SettableFuture();
        this.serviceConnection = new ServiceConnectionC31820CYa(this, 2);
    }
}
