package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import p000X.C149415oX;

/* loaded from: classes2.dex */
public class AppInfo {
    public final NativeHolder mNativeHolder;

    static {
        C149415oX.A00();
    }

    public AppInfo(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    private native boolean equalsNative(long j, Object obj, long j2);

    private native String getAppDisplayNameNative(long j);

    private native String getAppIDNative(long j);

    private native String getClientTokenNative(long j);

    private native String getIdfaNative(long j);

    private native String getLocaleNative(long j);

    private native String getNonHumanReadableAppNameNative(long j);

    private native int hashCodeNative(long j);

    public static native NativeHolder initNativeHolder(String str, String str2, String str3, String str4, String str5, String str6);

    private native String toStringNative(long j);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof AppInfo)) {
            return false;
        }
        return equalsNative(this.mNativeHolder.mNativePointer, obj, ((AppInfo) obj).mNativeHolder.mNativePointer);
    }

    public int hashCode() {
        return hashCodeNative(this.mNativeHolder.mNativePointer);
    }

    public String toString() {
        return toStringNative(this.mNativeHolder.mNativePointer);
    }
}
