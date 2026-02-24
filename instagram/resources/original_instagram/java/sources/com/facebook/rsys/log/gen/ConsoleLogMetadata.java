package com.facebook.rsys.log.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C89541bMf;
import p000X.InterfaceC63423OqA;

/* loaded from: classes18.dex */
public class ConsoleLogMetadata {
    public static InterfaceC63423OqA CONVERTER = C89541bMf.A00(13);
    public static long sMcfTypeId;
    public final NativeHolder mNativeHolder;

    public ConsoleLogMetadata(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public static native ConsoleLogMetadata createFromMcfType(McfReference mcfReference);

    public static native NativeHolder initNativeHolder(Long l, Integer num, Long l2, String str, String str2);

    private native boolean nativeEquals(Object obj);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ConsoleLogMetadata)) {
            return false;
        }
        return nativeEquals(obj);
    }

    public native Integer getConsoleLogId();

    public native String getLocalCallId();

    public native Long getTag();

    public native String getThreadId();

    public native Long getUtcTimestampUs();

    public native int hashCode();

    public native String toString();

    public ConsoleLogMetadata(Long l, Integer num, Long l2, String str, String str2) {
        this.mNativeHolder = initNativeHolder(l, num, l2, str, str2);
    }
}
