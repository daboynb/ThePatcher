package com.facebook.msys.mca;

import com.facebook.msys.mci.SessionedNotificationCenter;
import com.facebook.simplejni.NativeHolder;
import p000X.C73352p9;
import p000X.InterfaceC83566YbB;

/* loaded from: classes3.dex */
public class StandaloneDatabaseHandle {
    public final NativeHolder mNativeHolder;
    public InterfaceC83566YbB mNotificationCenterCallbackManager;

    public StandaloneDatabaseHandle(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    private native SessionedNotificationCenter getSessionedNotificationCenterNative();

    public synchronized InterfaceC83566YbB getNotificationCenterCallbackManager() {
        InterfaceC83566YbB interfaceC83566YbB;
        interfaceC83566YbB = this.mNotificationCenterCallbackManager;
        if (interfaceC83566YbB == null) {
            interfaceC83566YbB = new C73352p9(getSessionedNotificationCenterNative());
            this.mNotificationCenterCallbackManager = interfaceC83566YbB;
        }
        return interfaceC83566YbB;
    }

    public C73352p9 getSessionedNotificationCenterCallbackManager() {
        return (C73352p9) getNotificationCenterCallbackManager();
    }
}
