package com.facebook.messenger.notification.engine;

import com.facebook.simplejni.NativeHolder;
import p000X.C86794a7G;
import p000X.YQI;

/* loaded from: classes18.dex */
public final class NotificationEngineValueProviderSetterCompletionCallback {
    public static final YQI Companion = new YQI();
    public NativeHolder mNativeHolder;

    static {
        C86794a7G.A00();
    }

    public NotificationEngineValueProviderSetterCompletionCallback(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    private final native void failureNative(MSGNotificationEngineContext mSGNotificationEngineContext, Throwable th);

    private final native void successNative(MSGNotificationEngineContext mSGNotificationEngineContext);
}
