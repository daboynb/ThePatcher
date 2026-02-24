package com.facebook.msys.mca;

import com.facebook.msys.util.NotificationScope;
import com.facebook.simplejni.NativeHolder;
import p000X.C70442kS;

/* loaded from: classes3.dex */
public abstract class MessageSyncService {
    public final NativeHolder mNativeHolder;

    static {
        C70442kS.A00();
    }

    private native NativeHolder initNativeHolder(MessageSyncServiceConfig messageSyncServiceConfig);

    private native boolean isValidNative();

    private native void setStateNative(int i);

    private native void shutdownAndDeleteNative(NotificationScope notificationScope);

    private native void shutdownNative(NotificationScope notificationScope);
}
