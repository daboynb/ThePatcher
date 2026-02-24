package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import p000X.C0GN;

/* loaded from: classes.dex */
public class AccountSession {
    public final NativeHolder mNativeHolder;
    public Long mSessionedExecutionKey = null;

    public static native AccountSession createWithAuthData(AuthData authData, int i);

    private native long getSessionedExecutionKeyNative();

    private native SessionedNotificationCenter getSessionedNotificationCenterNative();

    private native boolean nativeEquals(Object obj);

    public native AuthData getAuthData();

    public synchronized long getSessionedExecutionKey() {
        Long l;
        l = this.mSessionedExecutionKey;
        if (l == null) {
            l = Long.valueOf(getSessionedExecutionKeyNative());
            this.mSessionedExecutionKey = l;
        }
        return l.longValue();
    }

    public native int getState();

    public native int hashCode();

    public native void invalidate();

    public native boolean isValid();

    public native void setState(int i);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof AccountSession)) {
            return false;
        }
        return nativeEquals(obj);
    }

    static {
        C0GN.A00();
    }

    public AccountSession(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }
}
