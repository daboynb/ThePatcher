package com.facebook.rsys.transport.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.AbstractC150585qQ;
import p000X.AnonymousClass210;
import p000X.AnonymousClass217;
import p000X.C74992TnN;
import p000X.InterfaceC63423OqA;

/* loaded from: classes13.dex */
public class SendMessageStats {
    public static InterfaceC63423OqA CONVERTER = new C74992TnN(16);
    public static long sMcfTypeId;
    public final NativeHolder mNativeHolder;

    public SendMessageStats(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public static native SendMessageStats createFromMcfType(McfReference mcfReference);

    public static native NativeHolder initNativeHolder(short s, long j, long j2, long j3, boolean z, int i, String str, int i2, int i3, long j4, ChatdSendStats chatdSendStats);

    private native boolean nativeEquals(Object obj);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof SendMessageStats)) {
            return false;
        }
        return nativeEquals(obj);
    }

    public native short getAttemptsNumber();

    public native ChatdSendStats getChatdStats();

    public native long getEnqueueTimestampMs();

    public native int getErrorCode();

    public native String getErrorMessage();

    public native boolean getIsSuccess();

    public native int getNetworkType();

    public native long getOutBytesWritten();

    public native long getPublishTimestampMs();

    public native long getTimeSinceAppInitMs();

    public native int getTransportChannel();

    public native int hashCode();

    public native String toString();

    public SendMessageStats(short s, long j, long j2, long j3, boolean z, int i, String str, int i2, int i3, long j4, ChatdSendStats chatdSendStats) {
        AbstractC150585qQ.A00(Short.valueOf(s));
        AbstractC150585qQ.A00(Long.valueOf(j));
        AbstractC150585qQ.A00(Long.valueOf(j2));
        AbstractC150585qQ.A00(Long.valueOf(j3));
        AnonymousClass217.A1I(Boolean.valueOf(z), i, i2);
        AnonymousClass210.A18(i3);
        AbstractC150585qQ.A00(Long.valueOf(j4));
        this.mNativeHolder = initNativeHolder(s, j, j2, j3, z, i, str, i2, i3, j4, chatdSendStats);
    }
}
