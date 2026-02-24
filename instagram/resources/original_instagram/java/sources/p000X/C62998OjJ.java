package p000X;

import java.util.Arrays;

/* renamed from: X.OjJ, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C62998OjJ extends AbstractC37018Eas {
    public int A00;
    public double[] A01;

    @Override // p000X.AbstractC37018Eas
    public final int A00() {
        return this.A00;
    }

    @Override // p000X.AbstractC37018Eas
    public final /* bridge */ /* synthetic */ Object A01() {
        double[] copyOf = Arrays.copyOf(this.A01, this.A00);
        D1F.A0k(copyOf);
        return copyOf;
    }

    public final void A02(int i) {
        double[] dArr = this.A01;
        int length = dArr.length;
        if (length < i) {
            int i2 = length * 2;
            if (i < i2) {
                i = i2;
            }
            double[] copyOf = Arrays.copyOf(dArr, i);
            D1F.A0k(copyOf);
            this.A01 = copyOf;
        }
    }
}
