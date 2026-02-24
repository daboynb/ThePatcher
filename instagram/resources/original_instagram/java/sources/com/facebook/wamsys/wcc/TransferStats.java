package com.facebook.wamsys.wcc;

import com.facebook.simplejni.NativeHolder;
import p000X.C22Q;

/* loaded from: classes13.dex */
public class TransferStats {
    public final NativeHolder mNativeHolder;

    static {
        C22Q.loadLibrary("wamsysjni");
    }

    public TransferStats(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public static native NativeHolder initNativeHolder(int i, int i2, XMPPStats xMPPStats, double d);

    private native boolean nativeEquals(Object obj);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof TransferStats)) {
            return false;
        }
        return nativeEquals(obj);
    }

    public native int getConnectionId();

    public native int getNetworkConnectionType();

    public native double getTimestamp();

    public native XMPPStats getXmppStats();

    public native int hashCode();

    public native String toString();
}
