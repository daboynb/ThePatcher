package com.facebook.wearable.common.comms.rtc.hera.video.core;

import java.nio.ByteBuffer;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass000;
import p000X.C9Q9;
import p000X.InterfaceC23368AZh;

/* loaded from: classes5.dex */
public class JavaI420Buffer implements InterfaceC23368AZh {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final ByteBuffer A05;
    public final ByteBuffer A06;
    public final ByteBuffer A07;
    public final C9Q9 A08;

    public static native void nativeCropAndScaleI420(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, int i5, int i6, int i7, ByteBuffer byteBuffer4, int i8, ByteBuffer byteBuffer5, int i9, ByteBuffer byteBuffer6, int i10, int i11, int i12);

    public static JavaI420Buffer A00(Runnable runnable, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i, int i2, int i3, int i4, int i5) {
        if (byteBuffer == null || byteBuffer2 == null || byteBuffer3 == null) {
            throw AbstractC34801aa.A0y("Data buffers cannot be null.");
        }
        if (!byteBuffer.isDirect() || !byteBuffer2.isDirect() || !byteBuffer3.isDirect()) {
            throw AbstractC34801aa.A0y("Data buffers must be direct byte buffers.");
        }
        ByteBuffer slice = byteBuffer.slice();
        ByteBuffer slice2 = byteBuffer2.slice();
        ByteBuffer slice3 = byteBuffer3.slice();
        int i6 = (i + 1) / 2;
        int i7 = (i2 + 1) / 2;
        A01(i, i2, slice, i3);
        A01(i6, i7, slice2, i4);
        A01(i6, i7, slice3, i5);
        return new JavaI420Buffer(runnable, slice, slice2, slice3, i, i2, i3, i4, i5);
    }

    public static void A01(int i, int i2, ByteBuffer byteBuffer, int i3) {
        int i4 = (i3 * (i2 - 1)) + i;
        if (byteBuffer.capacity() >= i4) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Buffer must be at least ");
        A04.append(i4);
        A04.append(" bytes, but was ");
        throw AbstractC34801aa.A0y(AbstractC34811ab.A1L(A04, byteBuffer.capacity()));
    }

    @Override // p000X.InterfaceC23368AZh
    public void BwB() {
        if (this.A08.A00.incrementAndGet() < 2) {
            throw AbstractC34801aa.A0z("retain() called on an object with refcount < 1");
        }
    }

    @Override // p000X.InterfaceC23368AZh
    public int getHeight() {
        return this.A00;
    }

    @Override // p000X.InterfaceC23368AZh
    public int getWidth() {
        return this.A04;
    }

    @Override // p000X.InterfaceC23368AZh
    public void release() {
        this.A08.A00();
    }

    public JavaI420Buffer(Runnable runnable, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i, int i2, int i3, int i4, int i5) {
        this.A04 = i;
        this.A00 = i2;
        this.A07 = byteBuffer;
        this.A05 = byteBuffer2;
        this.A06 = byteBuffer3;
        this.A03 = i3;
        this.A01 = i4;
        this.A02 = i5;
        this.A08 = new C9Q9(runnable);
    }

    @Override // p000X.InterfaceC23368AZh
    public JavaI420Buffer CAq() {
        BwB();
        return this;
    }
}
