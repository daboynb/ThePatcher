package com.facebook.msys.mcf;

import com.facebook.simplejni.NativeHolder;
import java.util.Map;
import p000X.C148605nE;

/* loaded from: classes2.dex */
public class MsysError extends Throwable {
    public final NativeHolder mNativeHolder;

    static {
        C148605nE.A00();
    }

    public MsysError(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public static native String getDescriptionKey();

    public static native String getLocalizedDescriptionKey();

    public static native String getLocalizedFailureReasonKey();

    public static native String getUnderlyingErrorKey();

    public static native NativeHolder initNativeHolder(String str, int i, Map map);

    private native boolean nativeEquals(MsysError msysError);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof MsysError)) {
            return false;
        }
        return nativeEquals((MsysError) obj);
    }

    @Override // java.lang.Throwable
    public native Throwable getCause();

    public native int getCode();

    public native String getDomain();

    public native String getFailureReason();

    @Override // java.lang.Throwable
    public native String getLocalizedMessage();

    @Override // java.lang.Throwable
    public native String getMessage();

    public native Map getUserInfo();

    public native int hashCode();

    @Override // java.lang.Throwable
    public native String toString();
}
