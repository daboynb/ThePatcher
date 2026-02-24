package com.facebook.msys.mcd;

import com.facebook.simplejni.NativeHolder;
import p000X.C70442kS;

/* loaded from: classes3.dex */
public class MediaUploadContentSource {
    public final NativeHolder mNativeHolder;

    static {
        C70442kS.A00();
    }

    public MediaUploadContentSource(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    private native boolean equalsNative(long j, Object obj, long j2);

    private native String getDiskCacheKeyNative(long j);

    private native String getFilePathNative(long j);

    private native byte[] getUploadDataNative(long j);

    private native int hashCodeNative(long j);

    public static native NativeHolder initNativeHolder(byte[] bArr, String str, String str2);

    private native String toStringNative(long j);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof MediaUploadContentSource)) {
            return false;
        }
        return equalsNative(this.mNativeHolder.mNativePointer, obj, ((MediaUploadContentSource) obj).mNativeHolder.mNativePointer);
    }

    public int hashCode() {
        return hashCodeNative(this.mNativeHolder.mNativePointer);
    }

    public String toString() {
        return toStringNative(this.mNativeHolder.mNativePointer);
    }
}
