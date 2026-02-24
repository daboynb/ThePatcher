package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import dalvik.annotation.optimization.NeverInline;
import p000X.C149415oX;

/* loaded from: classes2.dex */
public class AppStateHandler {
    public final NativeHolder mNativeHolder;

    static {
        C149415oX.A00();
    }

    @NeverInline
    public AppStateHandler() {
        this.mNativeHolder = initNativeHolder();
    }

    public static native NativeHolder initNativeHolder();

    private native void notifyAppEnterBackgroundNative(NotificationCenter notificationCenter);

    private native void notifyAppEnterForegroundNative(NotificationCenter notificationCenter);

    private native void setDisableAppStatePersistenceNative(boolean z);

    private native void setRegularAppStateUpdateNative(boolean z);

    public void notifyAppEnterBackground(NotificationCenter notificationCenter) {
        notifyAppEnterBackgroundNative(notificationCenter);
    }

    public void notifyAppEnterForeground(NotificationCenter notificationCenter) {
        notifyAppEnterForegroundNative(notificationCenter);
    }

    public void setDisableAppStatePersistence(boolean z) {
        setDisableAppStatePersistenceNative(false);
    }

    public void setRegularAppStateUpdate(boolean z) {
        setRegularAppStateUpdateNative(false);
    }

    public AppStateHandler(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }
}
