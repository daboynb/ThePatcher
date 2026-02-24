package com.facebook.wamsys.wcp;

import com.facebook.simplejni.NativeHolder;
import com.facebook.wamsys.wcc.TransferStats;
import p000X.C22Q;

/* loaded from: classes13.dex */
public class MultiwayNotificationResult {
    public final NativeHolder mNativeHolder;

    static {
        C22Q.loadLibrary("wamsysjni");
    }

    public MultiwayNotificationResult(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public static native NativeHolder initNativeHolder(String str, long j, String str2, long j2, TransferStats transferStats, byte[] bArr);

    private native boolean nativeEquals(Object obj);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof MultiwayNotificationResult)) {
            return false;
        }
        return nativeEquals(obj);
    }

    public native byte[] getData();

    public native TransferStats getIncomingStats();

    public native long getMultiwayNotificationBinaryVersion();

    public native String getMultiwayNotificationTransactionId();

    public native String getServerNotificationId();

    public native long getServerNotificationTimestamp();

    public native int hashCode();

    public native String toString();
}
