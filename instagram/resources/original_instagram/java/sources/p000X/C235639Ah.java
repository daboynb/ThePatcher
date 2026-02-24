package p000X;

import androidx.media3.common.util.Util;

/* renamed from: X.9Ah, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C235639Ah {
    public final int A00;
    public final int A01;
    public final long A02;
    public final C235619Af A03;
    public final int[] A04;
    public final int[] A05;
    public final long[] A06;
    public final long[] A07;

    public C235639Ah(C235619Af c235619Af, int[] iArr, int[] iArr2, long[] jArr, long[] jArr2, int i, long j) {
        int length;
        int length2;
        int length3 = iArr.length;
        int length4 = jArr2.length;
        if (length3 != length4 || (length = jArr.length) != length4 || (length2 = iArr2.length) != length4) {
            AbstractC219878et.A05(false);
            throw AnonymousClass002.createAndThrow();
        }
        this.A03 = c235619Af;
        this.A06 = jArr;
        this.A05 = iArr;
        this.A00 = i;
        this.A07 = jArr2;
        this.A04 = iArr2;
        this.A02 = j;
        this.A01 = length;
        if (length2 > 0) {
            int i2 = length2 - 1;
            iArr2[i2] = iArr2[i2] | 536870912;
        }
    }

    public final int A00(long j) {
        long[] jArr = this.A07;
        for (int A07 = Util.A07(jArr, j, true); A07 < jArr.length; A07++) {
            if ((this.A04[A07] & 1) != 0) {
                return A07;
            }
        }
        return -1;
    }
}
