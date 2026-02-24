package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import java.util.List;
import java.util.Map;
import p000X.C0GN;

/* loaded from: classes.dex */
public class AuthData {
    public final NativeHolder mNativeHolder;

    private native boolean equalsNative(long j, Object obj, long j2);

    private native RedactedString getAccessTokenNative(long j);

    private native String getAnalyticsClaimNative(long j);

    private native Map getAssetIdsNative(long j);

    private native int getAuthTypeNative(long j);

    private native String getDeviceIDNative(long j);

    private native String getFacebookUserIDNative(long j);

    private native String getFamilyDeviceIDNative(long j);

    private native String getFirstNameNative(long j);

    private native String getFullNameNative(long j);

    private native String getMachineIDNative(long j);

    private native List getSessionCookiesNative(long j);

    private native String getUnderlyingAdminUserIDNative(long j);

    private native String getUsernameNative(long j);

    private native int hashCodeNative(long j);

    public static native NativeHolder initNativeHolder(RedactedString redactedString, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list, String str9, int i, Map map);

    private native String toStringNative(long j);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof AuthData)) {
            return false;
        }
        return equalsNative(this.mNativeHolder.mNativePointer, obj, ((AuthData) obj).mNativeHolder.mNativePointer);
    }

    public int hashCode() {
        return hashCodeNative(this.mNativeHolder.mNativePointer);
    }

    public String toString() {
        return toStringNative(this.mNativeHolder.mNativePointer);
    }

    static {
        C0GN.A00();
    }

    public AuthData(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }
}
