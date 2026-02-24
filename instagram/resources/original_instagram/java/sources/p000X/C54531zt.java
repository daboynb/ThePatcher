package p000X;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* renamed from: X.1zt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54531zt {
    public static final int[] A02 = {8000, 8000, 2000, 2000};
    public static final int[] A03 = {4000, 4000, 200, 200};
    public final AtomicReferenceArray A00 = new AtomicReferenceArray(4);
    public final AtomicReferenceArray A01 = new AtomicReferenceArray(4);

    public final void A00(int i, byte[] bArr) {
        AtomicReferenceArray atomicReferenceArray = this.A00;
        byte[] bArr2 = (byte[]) atomicReferenceArray.get(i);
        if (bArr2 == null || bArr.length > bArr2.length) {
            atomicReferenceArray.set(i, bArr);
        }
    }

    public final void A01(char[] cArr, int i) {
        AtomicReferenceArray atomicReferenceArray = this.A01;
        char[] cArr2 = (char[]) atomicReferenceArray.get(i);
        if (cArr2 == null || cArr.length > cArr2.length) {
            atomicReferenceArray.set(i, cArr);
        }
    }

    public final byte[] A02(int i, int i2) {
        int i3 = A02[i];
        if (i2 < i3) {
            i2 = i3;
        }
        byte[] bArr = (byte[]) this.A00.getAndSet(i, null);
        return (bArr == null || bArr.length < i2) ? new byte[i2] : bArr;
    }

    public final char[] A03(int i, int i2) {
        int i3 = A03[i];
        if (i2 < i3) {
            i2 = i3;
        }
        char[] cArr = (char[]) this.A01.getAndSet(i, null);
        return (cArr == null || cArr.length < i2) ? new char[i2] : cArr;
    }
}
