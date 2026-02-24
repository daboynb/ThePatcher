package p000X;

import java.util.Arrays;

/* renamed from: X.Mzq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C58928Mzq {
    public int[] A05 = new int[10];
    public int[] A07 = new int[10];
    public int A01 = 0;
    public int[] A04 = new int[10];
    public float[] A03 = new float[10];
    public int A00 = 0;
    public int[] A06 = new int[5];
    public String[] A08 = new String[5];
    public int A02 = 0;

    public final void A00(int i, int i2) {
        int i3 = this.A01;
        int[] iArr = this.A05;
        int length = iArr.length;
        if (i3 >= length) {
            this.A05 = Arrays.copyOf(iArr, length * 2);
            int[] iArr2 = this.A07;
            this.A07 = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.A05;
        int i4 = this.A01;
        iArr3[i4] = i;
        int[] iArr4 = this.A07;
        this.A01 = i4 + 1;
        iArr4[i4] = i2;
    }

    public final void A01(int i, String str) {
        int i2 = this.A02;
        int[] iArr = this.A06;
        int length = iArr.length;
        if (i2 >= length) {
            this.A06 = Arrays.copyOf(iArr, length * 2);
            String[] strArr = this.A08;
            this.A08 = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        }
        int[] iArr2 = this.A06;
        int i3 = this.A02;
        iArr2[i3] = i;
        String[] strArr2 = this.A08;
        this.A02 = i3 + 1;
        strArr2[i3] = str;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("TypedBundle{mCountInt=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", mCountFloat=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", mCountString=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", mCountBoolean=", A0X);
        A0X.append(0);
        A0X.append('}');
        return A0X.toString();
    }
}
