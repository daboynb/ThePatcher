package p000X;

import java.io.PrintStream;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Set;

/* loaded from: classes17.dex */
public final class S03 extends AbstractC72932oT {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public C0CS A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public C249589li[] A0H;
    public int[][] A0I;
    public int[][] A0J;
    public boolean[][] A0K;
    public boolean A0G = false;
    public Set A0F = AnonymousClass222.A0y();
    public int A09 = 0;

    public S03() {
        int[][] A0A;
        int[][] A0A2;
        boolean[][] zArr;
        this.A05 = 0;
        A01(this);
        int[][] iArr = this.A0I;
        boolean z = false;
        if (iArr != null && iArr.length == ((AbstractC46337I5b) this).A00 && (zArr = this.A0K) != null && zArr.length == this.A07 && zArr[0].length == this.A02) {
            z = true;
        } else {
            A00(this);
        }
        if (z) {
            int i = 0;
            while (true) {
                boolean[][] zArr2 = this.A0K;
                if (i >= zArr2.length) {
                    break;
                }
                for (int i2 = 0; i2 < zArr2[0].length; i2++) {
                    zArr2[i][i2] = true;
                }
                i++;
            }
            int i3 = 0;
            while (true) {
                int[][] iArr2 = this.A0I;
                if (i3 >= iArr2.length) {
                    break;
                }
                for (int i4 = 0; i4 < iArr2[0].length; i4++) {
                    iArr2[i3][i4] = -1;
                }
                i3++;
            }
        }
        this.A05 = 0;
        String str = this.A0D;
        if (str != null && !C37.A1Y(str) && (A0A2 = A0A(str, false)) != null) {
            A06(A0A2);
        }
        String str2 = this.A0E;
        if (str2 == null || C37.A1Y(str2) || (A0A = A0A(str2, true)) == null) {
            return;
        }
        A07(A0A);
    }

    public static void A00(S03 s03) {
        boolean[][] zArr = (boolean[][]) Array.newInstance((Class<?>) Boolean.TYPE, s03.A07, s03.A02);
        s03.A0K = zArr;
        for (boolean[] zArr2 : zArr) {
            Arrays.fill(zArr2, true);
        }
        int i = ((AbstractC46337I5b) s03).A00;
        if (i > 0) {
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i, 4);
            s03.A0I = iArr;
            for (int[] iArr2 : iArr) {
                Arrays.fill(iArr2, -1);
            }
        }
    }

    public static void A01(S03 s03) {
        int i;
        int i2;
        int i3 = s03.A08;
        if (i3 == 0 || (i2 = s03.A03) == 0) {
            int i4 = s03.A03;
            if (i4 > 0) {
                s03.A02 = i4;
                s03.A07 = ((((AbstractC46337I5b) s03).A00 + i4) - 1) / i4;
                return;
            }
            if (i3 > 0) {
                s03.A07 = i3;
                i = ((AbstractC46337I5b) s03).A00;
            } else {
                i = ((AbstractC46337I5b) s03).A00;
                i3 = (int) (Math.sqrt(i) + 1.5d);
                s03.A07 = i3;
            }
            i2 = ((i + i3) - 1) / i3;
        } else {
            s03.A07 = i3;
        }
        s03.A02 = i2;
    }

    public static void A02(C249589li c249589li) {
        c249589li.A0y[0] = -1.0f;
        c249589li.A0e.A03();
        c249589li.A0f.A03();
    }

    public static void A03(C249589li c249589li) {
        c249589li.A0y[1] = -1.0f;
        c249589li.A0g.A03();
        c249589li.A0a.A03();
        c249589li.A0Z.A03();
    }

    private void A04(C249589li c249589li, int i, int i2, int i3, int i4) {
        c249589li.A0e.A05(this.A0H[i2].A0e, 0);
        c249589li.A0g.A05(this.A0H[i].A0g, 0);
        c249589li.A0f.A05(this.A0H[(i2 + i4) - 1].A0f, 0);
        c249589li.A0a.A05(this.A0H[(i + i3) - 1].A0a, 0);
    }

    private void A06(int[][] iArr) {
        int i;
        int i2;
        for (int[] iArr2 : iArr) {
            int i3 = iArr2[0];
            if (this.A06 == 1) {
                int i4 = this.A07;
                i = i3 % i4;
                i2 = i3 / i4;
            } else {
                int i5 = this.A02;
                i = i3 / i5;
                i2 = i3 % i5;
            }
            if (!A08(i, i2, iArr2[1], iArr2[2])) {
                return;
            }
        }
    }

    private void A07(int[][] iArr) {
        int i;
        int i2;
        if ((this.A04 & 2) <= 0) {
            for (int i3 = 0; i3 < iArr.length; i3++) {
                int[] iArr2 = iArr[i3];
                int i4 = iArr2[0];
                if (this.A06 == 1) {
                    int i5 = this.A07;
                    i = i4 % i5;
                    i2 = i4 / i5;
                } else {
                    int i6 = this.A02;
                    i = i4 / i6;
                    i2 = i4 % i6;
                }
                if (!A08(i, i2, iArr2[1], iArr2[2])) {
                    return;
                }
                C249589li c249589li = ((AbstractC46337I5b) this).A01[i3];
                int[] iArr3 = iArr[i3];
                A04(c249589li, i, i2, iArr3[1], iArr3[2]);
                this.A0F.add(((AbstractC46337I5b) this).A01[i3].A0o);
            }
        }
    }

    private boolean A08(int i, int i2, int i3, int i4) {
        for (int i5 = i; i5 < i + i3; i5++) {
            for (int i6 = i2; i6 < i2 + i4; i6++) {
                boolean[][] zArr = this.A0K;
                if (i5 >= zArr.length || i6 >= zArr[0].length) {
                    return false;
                }
                boolean[] zArr2 = zArr[i5];
                if (!zArr2[i6]) {
                    return false;
                }
                zArr2[i6] = false;
            }
        }
        return true;
    }

    public static float[] A09(String str, int i) {
        if (str == null || C37.A1Y(str)) {
            return null;
        }
        String[] split = str.split(",");
        float[] fArr = new float[i];
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 < split.length) {
                try {
                    fArr[i2] = Float.parseFloat(split[i2]);
                } catch (Exception e) {
                    PrintStream printStream = System.err;
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Error parsing `", A0X);
                    AbstractC27914AsI.A0I(split[i2], A0X);
                    printStream.println(AnonymousClass011.A0U("`: ", A0X, e));
                    fArr[i2] = 1.0f;
                }
            } else {
                fArr[i2] = 1.0f;
            }
        }
        return fArr;
    }

    private int[][] A0A(String str, boolean z) {
        int i;
        int i2;
        try {
            String[] split = str.split(",");
            Arrays.sort(split, new J7C(0));
            int length = split.length;
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, length, 3);
            int i3 = this.A07;
            if (i3 != 1) {
                if (this.A02 != 1) {
                    for (int i4 = 0; i4 < length; i4++) {
                        String[] split2 = BXG.A0o(split, i4).split(":");
                        String[] split3 = split2[1].split("x");
                        iArr[i4][0] = BXG.A03(0, split2);
                        if ((this.A04 & 1) > 0) {
                            iArr[i4][1] = BXG.A03(1, split3);
                            iArr[i4][2] = BXG.A03(0, split3);
                        } else {
                            iArr[i4][1] = BXG.A03(0, split3);
                            iArr[i4][2] = BXG.A03(1, split3);
                        }
                    }
                    return iArr;
                }
            }
            int i5 = 0;
            int i6 = 0;
            for (int i7 = 0; i7 < length; i7++) {
                String[] split4 = BXG.A0o(split, i7).split(":");
                iArr[i7][0] = BXG.A03(0, split4);
                int[] iArr2 = iArr[i7];
                iArr2[1] = 1;
                iArr2[2] = 1;
                if (this.A02 == 1) {
                    iArr2[1] = BXG.A03(1, split4);
                    i5 += iArr[i7][1];
                    if (z) {
                        i5--;
                    }
                }
                if (i3 == 1) {
                    iArr[i7][2] = BXG.A03(1, split4);
                    i6 += iArr[i7][2];
                    if (z) {
                        i6--;
                    }
                }
            }
            if (i5 != 0 && !this.A0G && (i2 = i3 + i5) <= 50 && this.A08 != i2) {
                this.A08 = i2;
                A01(this);
                A00(this);
            }
            if (i6 != 0 && !this.A0G && (i = this.A02 + i6) <= 50 && this.A03 != i) {
                this.A03 = i;
                A01(this);
                A00(this);
            }
            this.A0G = true;
            return iArr;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // p000X.C249589li
    public final void A0j(C0CZ c0cz, boolean z) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int[][] iArr;
        int i8;
        int i9;
        int i10;
        super.A0j(c0cz, z);
        int i11 = this.A07;
        int max = Math.max(i11, this.A02);
        C249589li c249589li = this.A0H[0];
        float[] A09 = A09(this.A0C, i11);
        if (this.A07 == 1) {
            A03(c249589li);
            c249589li.A0g.A05(this.A0g, 0);
            c249589li.A0a.A05(this.A0a, 0);
        } else {
            int i12 = 0;
            while (true) {
                i = this.A07;
                if (i12 >= i) {
                    break;
                }
                C249589li c249589li2 = this.A0H[i12];
                A03(c249589li2);
                if (A09 != null) {
                    c249589li2.A0y[1] = A09[i12];
                }
                C0CV c0cv = c249589li2.A0g;
                c0cv.A05(i12 > 0 ? this.A0H[i12 - 1].A0a : this.A0g, 0);
                c249589li2.A0a.A05(i12 < this.A07 - 1 ? this.A0H[i12 + 1].A0g : this.A0a, 0);
                if (i12 > 0) {
                    c0cv.A02 = (int) this.A01;
                }
                i12++;
            }
            while (i < max) {
                C249589li c249589li3 = this.A0H[i];
                A03(c249589li3);
                c249589li3.A0g.A05(this.A0g, 0);
                c249589li3.A0a.A05(this.A0a, 0);
                i++;
            }
        }
        int i13 = this.A07;
        int i14 = this.A02;
        int max2 = Math.max(i13, i14);
        C249589li c249589li4 = this.A0H[0];
        float[] A092 = A09(this.A0B, i14);
        if (this.A02 == 1) {
            A02(c249589li4);
            c249589li4.A0e.A05(this.A0e, 0);
            c249589li4.A0f.A05(this.A0f, 0);
        } else {
            int i15 = 0;
            while (true) {
                i2 = this.A02;
                if (i15 >= i2) {
                    break;
                }
                C249589li c249589li5 = this.A0H[i15];
                A02(c249589li5);
                if (A092 != null) {
                    c249589li5.A0y[0] = A092[i15];
                }
                C0CV c0cv2 = c249589li5.A0e;
                c0cv2.A05(i15 > 0 ? this.A0H[i15 - 1].A0f : this.A0e, 0);
                c249589li5.A0f.A05(i15 < this.A02 - 1 ? this.A0H[i15 + 1].A0e : this.A0f, 0);
                if (i15 > 0) {
                    c0cv2.A02 = (int) this.A00;
                }
                i15++;
            }
            while (i2 < max2) {
                C249589li c249589li6 = this.A0H[i2];
                A02(c249589li6);
                c249589li6.A0e.A05(this.A0e, 0);
                c249589li6.A0f.A05(this.A0f, 0);
                i2++;
            }
        }
        for (int i16 = 0; i16 < ((AbstractC46337I5b) this).A00; i16++) {
            if (!this.A0F.contains(((AbstractC46337I5b) this).A01[i16].A0o)) {
                boolean z2 = false;
                while (true) {
                    i3 = this.A05;
                    i4 = this.A07;
                    i5 = this.A02;
                    if (i3 >= i4 * i5) {
                        i3 = -1;
                        break;
                    }
                    if (this.A06 == 1) {
                        i9 = i3 % i4;
                        i10 = i3 / i4;
                    } else {
                        i9 = i3 / i5;
                        i10 = i3 % i5;
                    }
                    boolean[] zArr = this.A0K[i9];
                    if (zArr[i10]) {
                        zArr[i10] = false;
                        z2 = true;
                    }
                    this.A05 = i3 + 1;
                    if (z2) {
                        break;
                    }
                }
                if (this.A06 == 1) {
                    i6 = i3 % i4;
                    i7 = i3 / i4;
                } else {
                    i6 = i3 / i5;
                    i7 = i3 % i5;
                }
                if (i3 == -1) {
                    return;
                }
                if ((this.A04 & 2) > 0 && (iArr = this.A0J) != null && (i8 = this.A09) < iArr.length) {
                    int[] iArr2 = iArr[i8];
                    if (iArr2[0] == i3) {
                        this.A0K[i6][i7] = true;
                        int i17 = iArr2[1];
                        int i18 = iArr2[2];
                        if (A08(i6, i7, i17, i18)) {
                            A04(((AbstractC46337I5b) this).A01[i16], i6, i7, i17, i18);
                            this.A09++;
                        }
                    }
                }
                A04(((AbstractC46337I5b) this).A01[i16], i6, i7, 1, 1);
            }
        }
    }

    @Override // p000X.AbstractC72932oT
    public final void A0l(int i, int i2, int i3, int i4) {
        C249589li c249589li;
        int[][] A0A;
        this.A0A = (C0CS) this.A0h;
        if (this.A07 >= 1 && this.A02 >= 1) {
            this.A05 = 0;
            String str = this.A0D;
            if (str != null && !C37.A1Y(str) && (A0A = A0A(str, false)) != null) {
                A06(A0A);
            }
            String str2 = this.A0E;
            if (str2 != null && !C37.A1Y(str2)) {
                this.A0J = A0A(str2, true);
            }
            int max = Math.max(this.A07, this.A02);
            C249589li[] c249589liArr = this.A0H;
            int i5 = 0;
            if (c249589liArr == null) {
                this.A0H = new C249589li[max];
                while (true) {
                    C249589li[] c249589liArr2 = this.A0H;
                    if (i5 >= c249589liArr2.length) {
                        break;
                    }
                    C249589li c249589li2 = new C249589li();
                    Integer[] numArr = c249589li2.A14;
                    Integer num = C00A.A0C;
                    numArr[0] = num;
                    numArr[1] = num;
                    c249589li2.A0o = BTI.A0o(c249589li2);
                    c249589liArr2[i5] = c249589li2;
                    i5++;
                }
            } else if (max != c249589liArr.length) {
                C249589li[] c249589liArr3 = new C249589li[max];
                while (i5 < max) {
                    C249589li[] c249589liArr4 = this.A0H;
                    if (i5 < c249589liArr4.length) {
                        c249589li = c249589liArr4[i5];
                    } else {
                        c249589li = new C249589li();
                        Integer[] numArr2 = c249589li.A14;
                        Integer num2 = C00A.A0C;
                        numArr2[0] = num2;
                        numArr2[1] = num2;
                        c249589li.A0o = BTI.A0o(c249589li);
                    }
                    c249589liArr3[i5] = c249589li;
                    i5++;
                }
                while (true) {
                    C249589li[] c249589liArr5 = this.A0H;
                    if (max >= c249589liArr5.length) {
                        break;
                    }
                    C249589li c249589li3 = c249589liArr5[max];
                    ((G9B) this.A0A).A00.remove(c249589li3);
                    c249589li3.A0G();
                    max++;
                }
                this.A0H = c249589liArr3;
            }
            int[][] iArr = this.A0J;
            if (iArr != null) {
                A07(iArr);
            }
        }
        C0CS c0cs = this.A0A;
        for (C249589li c249589li4 : this.A0H) {
            c0cs.A0l(c249589li4);
        }
    }
}
