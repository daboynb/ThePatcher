package com.facebook.wamsys.wcp;

import com.facebook.msys.mcf.MsysError;
import com.facebook.simplejni.NativeHolder;
import com.facebook.wamsys.wcc.TransferStats;
import p000X.C22Q;

/* loaded from: classes13.dex */
public class MultiwaySendResult {
    public final NativeHolder mNativeHolder;

    static {
        C22Q.loadLibrary("wamsysjni");
    }

    public MultiwaySendResult(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public static native NativeHolder initNativeHolder(byte[] bArr, MsysError msysError, TransferStats transferStats, TransferStats transferStats2);

    private native boolean nativeEquals(Object obj);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof MultiwaySendResult)) {
            return false;
        }
        return nativeEquals(obj);
    }

    public native byte[] getData();

    public native MsysError getError();

    public native TransferStats getIncomingStats();

    public native TransferStats getOutgoingStats();

    public native int hashCode();

    public native String toString();
}
