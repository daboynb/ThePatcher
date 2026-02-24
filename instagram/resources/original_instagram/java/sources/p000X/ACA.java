package p000X;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class ACA {
    public int[] A07 = new int[10];
    public int[] A09 = new int[10];
    public int A02 = 0;
    public int[] A06 = new int[10];
    public float[] A04 = new float[10];
    public int A01 = 0;
    public int[] A08 = new int[5];
    public String[] A0A = new String[5];
    public int A03 = 0;
    public int[] A05 = new int[4];
    public boolean[] A0B = new boolean[4];
    public int A00 = 0;

    public final void A00(int i, float f) {
        int i2 = this.A01;
        int[] iArr = this.A06;
        int length = iArr.length;
        if (i2 >= length) {
            this.A06 = Arrays.copyOf(iArr, length * 2);
            float[] fArr = this.A04;
            this.A04 = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.A06;
        int i3 = this.A01;
        iArr2[i3] = i;
        float[] fArr2 = this.A04;
        this.A01 = i3 + 1;
        fArr2[i3] = f;
    }

    public final void A01(int i, int i2) {
        int i3 = this.A02;
        int[] iArr = this.A07;
        int length = iArr.length;
        if (i3 >= length) {
            this.A07 = Arrays.copyOf(iArr, length * 2);
            int[] iArr2 = this.A09;
            this.A09 = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.A07;
        int i4 = this.A02;
        iArr3[i4] = i;
        int[] iArr4 = this.A09;
        this.A02 = i4 + 1;
        iArr4[i4] = i2;
    }

    public final void A02(int i, String str) {
        int i2 = this.A03;
        int[] iArr = this.A08;
        int length = iArr.length;
        if (i2 >= length) {
            this.A08 = Arrays.copyOf(iArr, length * 2);
            String[] strArr = this.A0A;
            this.A0A = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        }
        int[] iArr2 = this.A08;
        int i3 = this.A03;
        iArr2[i3] = i;
        String[] strArr2 = this.A0A;
        this.A03 = i3 + 1;
        strArr2[i3] = str;
    }

    public final void A03(int i, boolean z) {
        int i2 = this.A00;
        int[] iArr = this.A05;
        int length = iArr.length;
        if (i2 >= length) {
            this.A05 = Arrays.copyOf(iArr, length * 2);
            boolean[] zArr = this.A0B;
            this.A0B = Arrays.copyOf(zArr, zArr.length * 2);
        }
        int[] iArr2 = this.A05;
        int i3 = this.A00;
        iArr2[i3] = i;
        boolean[] zArr2 = this.A0B;
        this.A00 = i3 + 1;
        zArr2[i3] = z;
    }
}
