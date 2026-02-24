package com.facebook.msys.mca;

import com.facebook.msys.mci.AccountSession;
import com.facebook.msys.mci.Database;
import com.facebook.msys.mci.NotificationCenter;
import com.facebook.simplejni.NativeHolder;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import p000X.C70442kS;
import p000X.C73352p9;
import p000X.C95187hkr;
import p000X.C95188hks;
import p000X.InterfaceC83566YbB;
import redex.C$StoreFenceHelper;

/* loaded from: classes3.dex */
public class SlimMailbox {
    public static final SlimMailbox $redex_init_class = null;
    public final AccountSession mAccountSession;
    public final Executor mCallbackExecutor;
    public final NativeHolder mNativeHolder;
    public NotificationCenter mNotificationCenter;
    public InterfaceC83566YbB mNotificationCenterCallbackManager;
    public C73352p9 mSessionedNotificationCenterCallbackManager;

    static {
        C70442kS.A00();
    }

    public SlimMailbox(AccountSession accountSession, NotificationCenter notificationCenter, String str, Executor executor) {
        this.mAccountSession = accountSession;
        this.mNotificationCenter = notificationCenter;
        this.mCallbackExecutor = executor;
        this.mNativeHolder = initNativeHolder(accountSession, notificationCenter, str);
    }

    private native NotificationCenter getNotificationCenterNative();

    private native NativeHolder initNativeHolder(AccountSession accountSession, NotificationCenter notificationCenter, String str);

    private native boolean nativeEquals(SlimMailbox slimMailbox);

    public native void databaseExecute(boolean z, int i, DatabaseCallback databaseCallback);

    public native void deployEarlyDatabaseConnection(String str, String str2, Database.OpenCallback openCallback, Database.SchemaDeployer schemaDeployer, Database.SchemaDeployer schemaDeployer2, boolean z, Map map, boolean z2, boolean z3, boolean z4, boolean z5);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SlimMailbox) {
            return nativeEquals((SlimMailbox) obj);
        }
        return false;
    }

    public synchronized InterfaceC83566YbB getNotificationCenterCallbackManager() {
        InterfaceC83566YbB interfaceC83566YbB;
        InterfaceC83566YbB interfaceC83566YbB2 = this.mNotificationCenterCallbackManager;
        interfaceC83566YbB = interfaceC83566YbB2;
        if (interfaceC83566YbB2 == null) {
            NotificationCenter notificationCenter = this.mNotificationCenter;
            if (notificationCenter == null) {
                notificationCenter = getNotificationCenterNative();
                this.mNotificationCenter = notificationCenter;
            }
            C95187hkr c95187hkr = new C95187hkr();
            c95187hkr.A02 = new ConcurrentHashMap();
            c95187hkr.A01 = new C95188hks(c95187hkr);
            c95187hkr.A00 = notificationCenter;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.mNotificationCenterCallbackManager = c95187hkr;
            interfaceC83566YbB = c95187hkr;
        }
        return interfaceC83566YbB;
    }

    public synchronized C73352p9 getSessionedNotificationCenterCallbackManager() {
        C73352p9 c73352p9;
        c73352p9 = this.mSessionedNotificationCenterCallbackManager;
        if (c73352p9 == null) {
            c73352p9 = new C73352p9(this.mAccountSession.getSessionedNotificationCenter());
            this.mSessionedNotificationCenterCallbackManager = c73352p9;
        }
        return c73352p9;
    }

    public native int hashCode();
}
