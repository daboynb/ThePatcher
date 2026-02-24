package p000X;

import java.util.Arrays;

/* renamed from: X.0Bd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06530Bd extends C0AP {
    public C06530Bd() {
        super(16);
    }

    public final void A03(int i) {
        A04(this.A00 + 1);
        int[] iArr = this.A01;
        int i2 = this.A00;
        iArr[i2] = i;
        this.A00 = i2 + 1;
    }

    public final void A04(int i) {
        int[] iArr = this.A01;
        int length = iArr.length;
        if (length < i) {
            int[] copyOf = Arrays.copyOf(iArr, Math.max(i, (length * 3) / 2));
            D1F.A0k(copyOf);
            this.A01 = copyOf;
        }
    }

    public final void A05(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.A00)) {
            AbstractC07140Dm.A02("Index must be between 0 and size");
            throw AnonymousClass002.createAndThrow();
        }
        int[] iArr = this.A01;
        if (i != i2 - 1) {
            int i3 = i + 1;
            System.arraycopy(iArr, i3, iArr, i, i2 - i3);
        }
        this.A00--;
    }

    public final void A06(int i, int i2) {
        if (i < 0 || i >= this.A00) {
            AbstractC07140Dm.A02("Index must be between 0 and size");
            throw AnonymousClass002.createAndThrow();
        }
        this.A01[i] = i2;
    }

    public final void A07(int[] iArr, int i) {
        int i2;
        if (i < 0 || i > (i2 = this.A00)) {
            AbstractC07140Dm.A02("");
            throw AnonymousClass002.createAndThrow();
        }
        A04(i2 + 32);
        int[] iArr2 = this.A01;
        int i3 = this.A00;
        if (i != i3) {
            AbstractC46491mv.A02(iArr2, iArr2, i + 32, i, i3);
        }
        AbstractC46491mv.A03(iArr, iArr2, i, 0, 12);
        this.A00 += 32;
    }
}
