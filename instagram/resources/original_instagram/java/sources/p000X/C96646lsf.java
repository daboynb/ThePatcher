package p000X;

import java.util.Arrays;
import redex.C$StoreFenceHelper;

/* renamed from: X.lsf, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96646lsf implements Cloneable {
    public int A00;
    public int A01;
    public int A02;
    public int[] A03;

    public C96646lsf(int i, int i2) {
        if (i < 1 || i2 < 1) {
            throw AnonymousClass031.A0R("Both dimensions must be greater than 0");
        }
        this.A02 = i;
        this.A00 = i2;
        int i3 = (i + 31) / 32;
        this.A01 = i3;
        this.A03 = new int[i3 * i2];
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final void A00(int i, int i2) {
        int i3 = (i2 * this.A01) + (i / 32);
        int[] iArr = this.A03;
        iArr[i3] = (1 << (i & 31)) ^ iArr[i3];
    }

    public final void A01(int i, int i2) {
        int i3 = (i2 * this.A01) + (i / 32);
        int[] iArr = this.A03;
        iArr[i3] = (1 << (i & 31)) | iArr[i3];
    }

    public final void A02(int i, int i2, int i3, int i4) {
        if (i2 < 0 || i < 0) {
            throw AnonymousClass031.A0R("Left and top must be nonnegative");
        }
        if (i4 < 1 || i3 < 1) {
            throw AnonymousClass031.A0R("Height and width must be at least 1");
        }
        int i5 = i3 + i;
        int i6 = i4 + i2;
        if (i6 > this.A00 || i5 > this.A02) {
            throw AnonymousClass031.A0R("The region must fit inside the matrix");
        }
        while (i2 < i6) {
            int i7 = this.A01 * i2;
            for (int i8 = i; i8 < i5; i8++) {
                int[] iArr = this.A03;
                int i9 = (i8 / 32) + i7;
                iArr[i9] = iArr[i9] | (1 << (i8 & 31));
            }
            i2++;
        }
    }

    public final boolean A03(int i, int i2) {
        return ((this.A03[(i2 * this.A01) + (i / 32)] >>> (i & 31)) & 1) != 0;
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        int i = this.A02;
        int i2 = this.A00;
        int i3 = this.A01;
        int[] iArr = (int[]) this.A03.clone();
        C96646lsf c96646lsf = new C96646lsf();
        c96646lsf.A02 = i;
        c96646lsf.A00 = i2;
        c96646lsf.A01 = i3;
        c96646lsf.A03 = iArr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c96646lsf;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C96646lsf)) {
            return false;
        }
        C96646lsf c96646lsf = (C96646lsf) obj;
        return this.A02 == c96646lsf.A02 && this.A00 == c96646lsf.A00 && this.A01 == c96646lsf.A01 && Arrays.equals(this.A03, c96646lsf.A03);
    }

    public final int hashCode() {
        int i = this.A02;
        return (((((((i * 31) + i) * 31) + this.A00) * 31) + this.A01) * 31) + Arrays.hashCode(this.A03);
    }

    public final String toString() {
        int i = this.A00;
        int i2 = this.A02;
        StringBuilder A10 = AnonymousClass210.A10((i2 + 1) * i);
        for (int i3 = 0; i3 < i; i3++) {
            for (int i4 = 0; i4 < i2; i4++) {
                String str = "  ";
                if (A03(i4, i3)) {
                    str = "X ";
                }
                AbstractC27914AsI.A0I(str, A10);
            }
            AbstractC27914AsI.A0I("\n", A10);
        }
        return A10.toString();
    }
}
