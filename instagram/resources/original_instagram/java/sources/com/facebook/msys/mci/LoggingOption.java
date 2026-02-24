package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import p000X.C149415oX;

/* loaded from: classes2.dex */
public class LoggingOption {
    public final NativeHolder mNativeHolder;

    static {
        C149415oX.A00();
    }

    public LoggingOption(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    private native boolean equalsNative(long j, Object obj, long j2);

    private native Number getInstanceIdNative(long j);

    private native Number getLocalDataIdNative(long j);

    private native Integer getMessageSourceNative(long j);

    private native String getNavigationChainNative(long j);

    private native PrivacyContext getPrivacyContextNative(long j);

    private native Number getS2sInstanceKeyNative(long j);

    private native String getSendAttributionNative(long j);

    private native boolean getShouldStartHealthReportNative(long j);

    private native TraceInfo getTraceInfoNative(long j);

    private native int hashCodeNative(long j);

    public static native NativeHolder initNativeHolder(Integer num, TraceInfo traceInfo, Number number, String str, String str2, PrivacyContext privacyContext, boolean z, Number number2, Number number3);

    private native String toStringNative(long j);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof LoggingOption)) {
            return false;
        }
        return equalsNative(this.mNativeHolder.mNativePointer, obj, ((LoggingOption) obj).mNativeHolder.mNativePointer);
    }

    public int hashCode() {
        return hashCodeNative(this.mNativeHolder.mNativePointer);
    }

    public String toString() {
        return toStringNative(this.mNativeHolder.mNativePointer);
    }
}
