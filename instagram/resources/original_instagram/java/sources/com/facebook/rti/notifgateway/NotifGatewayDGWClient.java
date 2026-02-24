package com.facebook.rti.notifgateway;

import android.util.ArrayMap;
import com.facebook.rti.notifgateway.streamgrouphandler.NotifGatewayStreamGroupHandler;
import com.facebook.rti.notifgateway.streamhandler.NotifGatewayStreamHandler;
import com.facebook.simplejni.NativeHolder;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass022;
import p000X.AnonymousClass194;
import p000X.C08A;
import p000X.C90549bvT;
import p000X.C93159eCD;
import p000X.D1F;
import p000X.InterfaceC93359eQM;
import p000X.InterfaceC93364eRo;
import p000X.RunnableC91965dLy;
import p000X.XRH;
import p000X.YWy;
import p000X.ZJZ;

/* loaded from: classes18.dex */
public final class NotifGatewayDGWClient {
    public static final YWy Companion = new YWy();
    public static final String TAG = "NotifGatewayDGWClient";
    public final Thread eventThread;
    public final XRH fbnsDgwLogger;
    public final NativeHolder mNativeHolder;
    public final NotifGatewayStreamGroupHandler streamGroupHandler;
    public final ArrayMap streamHandlerByStream;

    static {
        ZJZ.A01.A00();
    }

    public NotifGatewayDGWClient(ScheduledExecutorService scheduledExecutorService, InterfaceC93364eRo interfaceC93364eRo, NotifGatewayAppStateSyncer notifGatewayAppStateSyncer, String str, NotifGatewayDGWClientConfig notifGatewayDGWClientConfig, XRH xrh) {
        AnonymousClass022.A0n(scheduledExecutorService, interfaceC93364eRo, notifGatewayAppStateSyncer, str);
        D1F.A0s(notifGatewayDGWClientConfig);
        D1F.A0t(xrh);
        this.fbnsDgwLogger = xrh;
        Thread thread = new Thread(new RunnableC91965dLy(this), "MNSEventLoop");
        this.eventThread = thread;
        this.streamHandlerByStream = new ArrayMap();
        C90549bvT c90549bvT = new C90549bvT(this, interfaceC93364eRo);
        this.streamGroupHandler = c90549bvT;
        this.mNativeHolder = initNativeHolder(str, "567310203415052", scheduledExecutorService, c90549bvT, notifGatewayAppStateSyncer, notifGatewayDGWClientConfig);
        thread.start();
    }

    public static /* synthetic */ void closeStream$default(NotifGatewayDGWClient notifGatewayDGWClient, String str, String str2, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        notifGatewayDGWClient.closeStream(str, str2, z);
    }

    private final native void createStreamNative(NotifGatewayStreamHandler notifGatewayStreamHandler, String str, String str2, boolean z, boolean z2, String str3);

    private final native NativeHolder initNativeHolder(String str, String str2, ScheduledExecutorService scheduledExecutorService, NotifGatewayStreamGroupHandler notifGatewayStreamGroupHandler, NotifGatewayAppStateSyncer notifGatewayAppStateSyncer, NotifGatewayDGWClientConfig notifGatewayDGWClientConfig);

    public static /* synthetic */ void publish$default(NotifGatewayDGWClient notifGatewayDGWClient, String str, byte[] bArr, InterfaceC93359eQM interfaceC93359eQM, String str2, int i, Object obj) {
        if ((i & 8) != 0) {
            str2 = null;
        }
        notifGatewayDGWClient.publish(str, bArr, interfaceC93359eQM, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final native void runEVLoop();

    public final synchronized void closeStream(String str, String str2, boolean z) {
        D1F.A0y(str);
        D1F.A0z(str2);
        if (this.streamHandlerByStream.containsKey(str)) {
            NotifGatewayStreamHandler notifGatewayStreamHandler = (NotifGatewayStreamHandler) this.streamHandlerByStream.get(str);
            if (notifGatewayStreamHandler != null) {
                notifGatewayStreamHandler.closeStream(str2, z);
            }
            this.streamHandlerByStream.remove(str);
        }
    }

    public final synchronized void createStream(String str, NotifGatewayStreamHandler notifGatewayStreamHandler, boolean z, boolean z2, String str2) {
        AnonymousClass011.A0p(str, notifGatewayStreamHandler);
        D1F.A0s(str2);
        this.streamHandlerByStream.put(str, notifGatewayStreamHandler);
        try {
            createStreamNative(notifGatewayStreamHandler, str, notifGatewayStreamHandler.requestUuid, z, z2, str2);
            notifGatewayStreamHandler.markAsConnecting();
        } catch (RuntimeException e) {
            C08A.A0I("NotifGatewayDGWClient", "Error while initializing DGW stream %s", e, str);
        }
    }

    public final XRH getFbnsDgwLogger() {
        return this.fbnsDgwLogger;
    }

    public final synchronized boolean isStreamConnected(String str) {
        D1F.A12(str, 0);
        if (!this.streamHandlerByStream.containsKey(str)) {
            return false;
        }
        NotifGatewayStreamHandler notifGatewayStreamHandler = (NotifGatewayStreamHandler) this.streamHandlerByStream.get(str);
        return notifGatewayStreamHandler != null ? AnonymousClass194.A1W(notifGatewayStreamHandler.isConnected() ? 1 : 0) : false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002e, code lost:
    
        if (r0.isConnecting() == true) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean isStreamConnectedOrConnecting(String str) {
        D1F.A12(str, 0);
        boolean z = false;
        if (!this.streamHandlerByStream.containsKey(str)) {
            return false;
        }
        NotifGatewayStreamHandler notifGatewayStreamHandler = (NotifGatewayStreamHandler) this.streamHandlerByStream.get(str);
        if (notifGatewayStreamHandler == null || !notifGatewayStreamHandler.isConnected()) {
            NotifGatewayStreamHandler notifGatewayStreamHandler2 = (NotifGatewayStreamHandler) this.streamHandlerByStream.get(str);
            if (notifGatewayStreamHandler2 != null) {
            }
            return z;
        }
        z = true;
        return z;
    }

    public final synchronized void publish(String str, byte[] bArr, InterfaceC93359eQM interfaceC93359eQM, String str2) {
        AnonymousClass011.A0q(str, bArr, interfaceC93359eQM);
        if (!this.streamHandlerByStream.containsKey(str)) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("No DGW stream handler found for stream ", A0X);
            AbstractC27914AsI.A0I(str, A0X);
            String A0S = AnonymousClass011.A0S(". Publish failed.", A0X);
            D1F.A0y(A0S);
            throw new C93159eCD(A0S);
        }
        NotifGatewayStreamHandler notifGatewayStreamHandler = (NotifGatewayStreamHandler) this.streamHandlerByStream.get(str);
        if (notifGatewayStreamHandler != null) {
            notifGatewayStreamHandler.publish(bArr, interfaceC93359eQM, str2);
        }
    }

    public /* synthetic */ NotifGatewayDGWClient(ScheduledExecutorService scheduledExecutorService, InterfaceC93364eRo interfaceC93364eRo, NotifGatewayAppStateSyncer notifGatewayAppStateSyncer, String str, NotifGatewayDGWClientConfig notifGatewayDGWClientConfig, XRH xrh, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(scheduledExecutorService, interfaceC93364eRo, notifGatewayAppStateSyncer, str, (i & 16) != 0 ? new NotifGatewayDGWClientConfig() : notifGatewayDGWClientConfig, xrh);
    }
}
