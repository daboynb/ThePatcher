package p000X;

import java.util.Arrays;

/* loaded from: classes9.dex */
public final class MNR {
    public static final MNR A05 = new MNR(new int[0], new Object[0], 0, false);
    public int A00;
    public int A01;
    public boolean A02;
    public int[] A03;
    public Object[] A04;

    public MNR() {
        this(new int[8], new Object[8], 0, true);
    }

    public static MNR A00() {
        return A05;
    }

    public static MNR A01() {
        return new MNR(new int[8], new Object[8], 0, true);
    }

    public static MNR A02(MNR mnr, MNR mnr2) {
        int i = mnr.A00 + mnr2.A00;
        int[] copyOf = Arrays.copyOf(mnr.A03, i);
        System.arraycopy(mnr2.A03, 0, copyOf, mnr.A00, mnr2.A00);
        Object[] copyOf2 = Arrays.copyOf(mnr.A04, i);
        System.arraycopy(mnr2.A04, 0, copyOf2, mnr.A00, mnr2.A00);
        return new MNR(copyOf, copyOf2, i, true);
    }

    private final void A03(int i) {
        int[] iArr = this.A03;
        if (i > iArr.length) {
            int i2 = this.A00;
            int i3 = i2 + (i2 / 2);
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.A03 = Arrays.copyOf(iArr, i);
            this.A04 = Arrays.copyOf(this.A04, i);
        }
    }

    public final int A04() {
        int A00;
        int A01;
        int i;
        int i2 = this.A01;
        if (i2 != -1) {
            return i2;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < this.A00; i4++) {
            int i5 = this.A03[i4];
            int i6 = i5 >>> 3;
            int i7 = i5 & 7;
            if (i7 != 0) {
                if (i7 == 1) {
                    i = AbstractC54260LGc.A07(i6) + 8;
                } else if (i7 == 2) {
                    NZE nze = (NZE) this.A04[i4];
                    A00 = DIQ.A00(i6 << 3);
                    int A052 = nze.A05();
                    A01 = DIQ.A00(A052) + A052;
                } else if (i7 == 3) {
                    int A07 = AbstractC54260LGc.A07(i6);
                    A00 = A07 + A07;
                    A01 = ((MNR) this.A04[i4]).A04();
                } else {
                    if (i7 != 5) {
                        throw new IllegalStateException(C46569IEd.A00());
                    }
                    i = AbstractC54260LGc.A07(i6) + 4;
                }
                i3 += i;
            } else {
                long A0K = AnonymousClass021.A0K(this.A04[i4]);
                A00 = DIQ.A00(i6 << 3);
                A01 = DIQ.A01(A0K);
            }
            i = A00 + A01;
            i3 += i;
        }
        this.A01 = i3;
        return i3;
    }

    public final int A05() {
        int i = this.A01;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.A00; i3++) {
            int i4 = this.A03[i3] >>> 3;
            NZE nze = (NZE) this.A04[i3];
            int A00 = DIQ.A00(8);
            int A002 = DIQ.A00(16) + DIQ.A00(i4);
            int A003 = DIQ.A00(24);
            int A052 = nze.A05();
            i2 += A00 + A00 + A002 + A003 + DIQ.A00(A052) + A052;
        }
        this.A01 = i2;
        return i2;
    }

    public final void A06() {
        if (!this.A02) {
            throw AnonymousClass031.A0e();
        }
    }

    public final void A07() {
        if (this.A02) {
            this.A02 = false;
        }
    }

    public final void A08(int i, Object obj) {
        A06();
        A03(this.A00 + 1);
        int[] iArr = this.A03;
        int i2 = this.A00;
        iArr[i2] = i;
        this.A04[i2] = obj;
        this.A00 = i2 + 1;
    }

    public final void A09(MNR mnr) {
        if (mnr.equals(A05)) {
            return;
        }
        A06();
        int i = this.A00 + mnr.A00;
        A03(i);
        System.arraycopy(mnr.A03, 0, this.A03, this.A00, mnr.A00);
        System.arraycopy(mnr.A04, 0, this.A04, this.A00, mnr.A00);
        this.A00 = i;
    }

    public final void A0A(InterfaceC63518Orh interfaceC63518Orh) {
        if (this.A00 != 0) {
            for (int i = 0; i < this.A00; i++) {
                int i2 = this.A03[i];
                Object obj = this.A04[i];
                int i3 = i2 & 7;
                int i4 = i2 >>> 3;
                if (i3 == 0) {
                    interfaceC63518Orh.GYw(i4, AnonymousClass021.A0K(obj));
                } else if (i3 == 1) {
                    interfaceC63518Orh.GYj(i4, AnonymousClass021.A0K(obj));
                } else if (i3 == 2) {
                    interfaceC63518Orh.GXw((NZE) obj, i4);
                } else if (i3 == 3) {
                    interfaceC63518Orh.GWG(i4);
                    ((MNR) obj).A0A(interfaceC63518Orh);
                    interfaceC63518Orh.GYL(i4);
                } else {
                    if (i3 != 5) {
                        throw AnonymousClass210.A0v(C46569IEd.A00());
                    }
                    interfaceC63518Orh.GYa(i4, AnonymousClass011.A02(obj));
                }
            }
        }
    }

    public final void A0B(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < this.A00; i2++) {
            AbstractC56958MLw.A02(this.A04[i2], AnonymousClass217.A0w(this.A03, i2), sb, i);
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof MNR)) {
                MNR mnr = (MNR) obj;
                int i = this.A00;
                if (i == mnr.A00) {
                    int[] iArr = this.A03;
                    int[] iArr2 = mnr.A03;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= i) {
                            Object[] objArr = this.A04;
                            Object[] objArr2 = mnr.A04;
                            for (int i3 = 0; i3 < i; i3++) {
                                if (AnonymousClass210.A1a(objArr[i3], objArr2, i3)) {
                                }
                            }
                        } else {
                            if (iArr[i2] != iArr2[i2]) {
                                break;
                            }
                            i2++;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A00;
        int i2 = i + 527;
        int[] iArr = this.A03;
        int i3 = 17;
        int i4 = 17;
        for (int i5 = 0; i5 < i; i5++) {
            i4 = (i4 * 31) + iArr[i5];
        }
        int i6 = ((i2 * 31) + i4) * 31;
        Object[] objArr = this.A04;
        for (int i7 = 0; i7 < i; i7++) {
            i3 = AnonymousClass021.A0B(objArr[i7], i3 * 31);
        }
        return i6 + i3;
    }

    public MNR(int[] iArr, Object[] objArr, int i, boolean z) {
        this.A01 = -1;
        this.A00 = i;
        this.A03 = iArr;
        this.A04 = objArr;
        this.A02 = z;
    }
}
