package com.facebook.rsys.transport.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.AbstractC150585qQ;
import p000X.AnonymousClass210;
import p000X.AnonymousClass217;
import p000X.C89541bMf;
import p000X.InterfaceC63423OqA;

/* loaded from: classes18.dex */
public class SendMessageAttemptStats {
    public static InterfaceC63423OqA CONVERTER = C89541bMf.A00(54);
    public static long sMcfTypeId;
    public final NativeHolder mNativeHolder;

    public SendMessageAttemptStats(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public static native SendMessageAttemptStats createFromMcfType(McfReference mcfReference);

    public static native NativeHolder initNativeHolder(short s, long j, int i, int i2, int i3, int i4, long j2, ChatdSendStats chatdSendStats);

    private native boolean nativeEquals(Object obj);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof SendMessageAttemptStats)) {
            return false;
        }
        return nativeEquals(obj);
    }

    public native short getAttemptsNumber();

    public native ChatdSendStats getChatdStats();

    public native int getNetworkType();

    public native long getOutBytesWritten();

    public native int getResult();

    public native long getTimeSinceAppInitMs();

    public native int getTransportChannel();

    public native int getTransportState();

    public native int hashCode();

    public native String toString();

    public SendMessageAttemptStats(short s, long j, int i, int i2, int i3, int i4, long j2, ChatdSendStats chatdSendStats) {
        AbstractC150585qQ.A00(Short.valueOf(s));
        AnonymousClass217.A1I(Long.valueOf(j), i, i2);
        AnonymousClass210.A18(i3);
        AnonymousClass210.A18(i4);
        AnonymousClass210.A1B(j2);
        this.mNativeHolder = initNativeHolder(s, j, i, i2, i3, i4, j2, chatdSendStats);
    }
}
