package com.facebook.messenger.notification.engine;

import com.facebook.simplejni.NativeHolder;
import p000X.C86794a7G;
import p000X.YQE;

/* loaded from: classes18.dex */
public final class MSGNotificationEngineValueProvider {
    public static final YQE Companion = new YQE();
    public final NativeHolder mNativeHolder = initNativeHolder();

    public interface ProviderGetterCallback {
        void getValueForKey(MSGNotificationEngineContext mSGNotificationEngineContext, String str, NotificationEngineValueProviderGetterCompletionCallback notificationEngineValueProviderGetterCompletionCallback);
    }

    public interface ProviderSetterCallback {
        void setValueForKey(MSGNotificationEngineContext mSGNotificationEngineContext, String str, Object obj, NotificationEngineValueProviderSetterCompletionCallback notificationEngineValueProviderSetterCompletionCallback);
    }

    static {
        C86794a7G.A00();
    }

    private final native NativeHolder initNativeHolder();

    private final native void registerGetterNative(String str, NotificationEngineValueType notificationEngineValueType, ProviderGetterCallback providerGetterCallback);

    private final native void registerSetterNative(String str, NotificationEngineValueType notificationEngineValueType, ProviderSetterCallback providerSetterCallback);
}
