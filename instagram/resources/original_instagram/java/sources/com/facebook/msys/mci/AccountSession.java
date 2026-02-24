package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import p000X.C148605nE;
import p000X.C73352p9;
import p000X.InterfaceC83566YbB;

/* loaded from: classes2.dex */
public class AccountSession {
    public final NativeHolder mNativeHolder;
    public InterfaceC83566YbB mNotificationCenterCallbackManager;
    public Long mSessionedExecutionKey = null;
    public SessionedNotificationCenter mSessionedNotificationCenter;

    static {
        C148605nE.A00();
    }

    public AccountSession(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public static native AccountSession createWithAuthData(AuthData authData, int i);

    private native long getSessionedExecutionKeyNative();

    private native SessionedNotificationCenter getSessionedNotificationCenterNative();

    private native boolean nativeEquals(Object obj);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof AccountSession)) {
            return false;
        }
        return nativeEquals(obj);
    }

    public native AuthData getAuthData();

    public synchronized InterfaceC83566YbB getNotificationCenterCallbackManager() {
        InterfaceC83566YbB interfaceC83566YbB;
        interfaceC83566YbB = this.mNotificationCenterCallbackManager;
        if (interfaceC83566YbB == null) {
            interfaceC83566YbB = new C73352p9(getSessionedNotificationCenter());
            this.mNotificationCenterCallbackManager = interfaceC83566YbB;
        }
        return interfaceC83566YbB;
    }

    public synchronized long getSessionedExecutionKey() {
        Long l;
        l = this.mSessionedExecutionKey;
        if (l == null) {
            l = Long.valueOf(getSessionedExecutionKeyNative());
            this.mSessionedExecutionKey = l;
        }
        return l.longValue();
    }

    public synchronized SessionedNotificationCenter getSessionedNotificationCenter() {
        SessionedNotificationCenter sessionedNotificationCenter;
        sessionedNotificationCenter = this.mSessionedNotificationCenter;
        if (sessionedNotificationCenter == null) {
            sessionedNotificationCenter = getSessionedNotificationCenterNative();
            this.mSessionedNotificationCenter = sessionedNotificationCenter;
        }
        return sessionedNotificationCenter;
    }

    public native int getState();

    public native int hashCode();

    public native void invalidate();

    public native boolean isValid();

    public native void setState(int i);
}
