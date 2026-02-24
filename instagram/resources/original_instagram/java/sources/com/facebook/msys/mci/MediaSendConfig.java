package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import java.util.Map;
import p000X.C149415oX;

/* loaded from: classes2.dex */
public class MediaSendConfig {
    public final NativeHolder mNativeHolder;

    static {
        C149415oX.A00();
    }

    public MediaSendConfig(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    private native boolean equalsNative(long j, Object obj, long j2);

    private native Map getExtraLoggingDataNative(long j);

    private native boolean getIsOptimisticUploadNative(long j);

    private native boolean getIsPostingStoryNative(long j);

    private native boolean getIsSecureNative(long j);

    private native String getJobIdNative(long j);

    private native Number getLocalDataIdNative(long j);

    private native Map getOptionalConfigNative(long j);

    private native boolean getSendByServerNative(long j);

    private native boolean getShouldDedupeNative(long j);

    private native boolean getShouldTranscodeNative(long j);

    private native int hashCodeNative(long j);

    public static native NativeHolder initNativeHolder(String str, Number number, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, Map map, Map map2, boolean z6);

    private native String toStringNative(long j);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof MediaSendConfig)) {
            return false;
        }
        return equalsNative(this.mNativeHolder.mNativePointer, obj, ((MediaSendConfig) obj).mNativeHolder.mNativePointer);
    }

    public int hashCode() {
        return hashCodeNative(this.mNativeHolder.mNativePointer);
    }

    public String toString() {
        return toStringNative(this.mNativeHolder.mNativePointer);
    }
}
