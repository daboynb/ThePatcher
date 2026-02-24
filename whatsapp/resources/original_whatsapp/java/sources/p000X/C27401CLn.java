package p000X;

/* renamed from: X.CLn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27401CLn {
    public int A00;
    public C27439CNj A04;
    public C27439CNj A05;
    public C27439CNj A06;
    public int A03 = -1;
    public int A01 = -1;
    public int A02 = 0;

    private String A00(C27439CNj c27439CNj, int i) {
        if (i < 0) {
            return "<snip>";
        }
        if (c27439CNj == null) {
            return "\n{x}";
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("\n");
        C3WE.A1P(c27439CNj, A04);
        String obj = A04.toString();
        C27439CNj[] c27439CNjArr = c27439CNj.A09;
        int i2 = 0;
        do {
            obj = AnonymousClass000.A03(A00(c27439CNjArr[i2], i - 1).replace("\n", "\n-"), AbstractC34831ad.A11(obj));
            i2++;
        } while (i2 < 4);
        return obj;
    }

    public static void A01(C27401CLn c27401CLn, C27439CNj c27439CNj) {
        if (c27439CNj == c27401CLn.A04) {
            c27401CLn.A04 = c27439CNj.A07;
        }
        if (c27439CNj == c27401CLn.A05) {
            c27401CLn.A05 = c27439CNj.A06;
        }
        C27439CNj c27439CNj2 = c27439CNj.A07;
        if (c27439CNj2 != null) {
            c27439CNj2.A06 = c27439CNj.A06;
        }
        C27439CNj c27439CNj3 = c27439CNj.A06;
        if (c27439CNj3 != null) {
            c27439CNj3.A07 = c27439CNj2;
        }
        c27439CNj.A07 = null;
        c27439CNj.A06 = null;
    }

    public C27401CLn() {
        C27439CNj c27439CNj = new C27439CNj(-1, -1);
        this.A06 = c27439CNj;
        c27439CNj.A02 = 0;
        c27439CNj.A03 = 0;
        c27439CNj.A04 = 0;
        this.A04 = c27439CNj;
        this.A05 = c27439CNj;
        this.A00 = 0;
    }

    public void A02() {
        boolean z;
        C27439CNj[] c27439CNjArr;
        long nanoTime = System.nanoTime();
        try {
            int i = this.A01;
            if (i != -1) {
                int i2 = i - this.A02;
                int i3 = this.A03;
                int i4 = 1 << (i3 << 1);
                if (i3 == -1) {
                    i4 = 0;
                }
                int i5 = i2 + i4;
                if (this.A00 > i5) {
                    for (C27439CNj c27439CNj = this.A04; this.A00 > i5 && c27439CNj != null; c27439CNj = c27439CNj.A07) {
                        if (c27439CNj.A02() != null && c27439CNj.A04 != this.A03 && c27439CNj.A0B == 0) {
                            synchronized (c27439CNj) {
                                if (c27439CNj.A05 != null) {
                                    C27439CNj.A01(c27439CNj);
                                }
                                c27439CNj.A05 = null;
                            }
                            this.A00--;
                        }
                    }
                    do {
                        z = false;
                        for (C27439CNj c27439CNj2 = this.A04; c27439CNj2 != null; c27439CNj2 = c27439CNj2.A07) {
                            for (int i6 = 0; i6 < 4; i6++) {
                                C27439CNj c27439CNj3 = c27439CNj2.A09[i6];
                                if (c27439CNj3 != null && c27439CNj3.A0B == 0 && c27439CNj3.A02() == null) {
                                    int i7 = 0;
                                    int i8 = 0;
                                    int i9 = -1;
                                    do {
                                        c27439CNjArr = c27439CNj3.A09;
                                        if (c27439CNjArr[i7] != null) {
                                            i8++;
                                            i9 = i7;
                                        }
                                        i7++;
                                    } while (i7 < 4);
                                    if (i8 == 1) {
                                        c27439CNj2.A09[i6] = c27439CNjArr[i9];
                                        A01(this, c27439CNj3);
                                        c27439CNj3.A03();
                                    } else if (i8 == 0) {
                                        c27439CNj2.A09[i6] = null;
                                        A01(this, c27439CNj3);
                                        c27439CNj3.A03();
                                    }
                                    z = true;
                                }
                            }
                        }
                    } while (z);
                }
            }
        } finally {
            AbstractC23470Abt.A1E(COO.A0O, nanoTime);
        }
    }

    public void A03(C27439CNj c27439CNj) {
        int i;
        int i2;
        int i3;
        int A04;
        C27439CNj[] c27439CNjArr;
        int i4;
        if (c27439CNj.A02() != null) {
            this.A00++;
        }
        C27439CNj c27439CNj2 = this.A06;
        while (true) {
            i = c27439CNj.A02;
            i2 = c27439CNj.A03;
            i3 = c27439CNj.A04;
            A04 = AbstractC23472Abv.A04(i3, c27439CNj2.A04, i, i2);
            c27439CNjArr = c27439CNj2.A09;
            C27439CNj c27439CNj3 = c27439CNjArr[A04];
            if (c27439CNj3 == null || i3 <= (i4 = c27439CNj3.A04)) {
                break;
            }
            int i5 = i3 - i4;
            if ((i >> i5) != c27439CNj3.A02 || (i2 >> i5) != c27439CNj3.A03) {
                break;
            } else {
                c27439CNj2 = c27439CNjArr[A04];
            }
        }
        C27439CNj c27439CNj4 = c27439CNjArr[A04];
        if (c27439CNj4 == null) {
            c27439CNjArr[A04] = c27439CNj;
        } else {
            int i6 = c27439CNj4.A04;
            if (i3 < i6) {
                c27439CNjArr[A04] = c27439CNj;
                c27439CNj.A09[AbstractC23472Abv.A04(c27439CNj4.A04, i3, c27439CNj4.A02, c27439CNj4.A03)] = c27439CNj4;
            } else if (i6 == i3 && c27439CNj4.A02 == i && c27439CNj4.A03 == i2) {
                A01(this, c27439CNj4);
                System.arraycopy(c27439CNj4.A09, 0, c27439CNj.A09, 0, 4);
                c27439CNjArr[A04] = c27439CNj;
                if (c27439CNj4.A02() != null) {
                    this.A00--;
                }
                c27439CNj4.A03();
            } else {
                int i7 = i3 - i6;
                int i8 = i >> i7;
                int i9 = i2 >> i7;
                int i10 = c27439CNj4.A02;
                int i11 = c27439CNj4.A03;
                while (true) {
                    if (i8 == i10 && i9 == i11) {
                        break;
                    }
                    i8 >>= 1;
                    i9 >>= 1;
                    i10 >>= 1;
                    i11 >>= 1;
                    i6--;
                }
                C27439CNj c27439CNj5 = new C27439CNj(-1, -1);
                c27439CNj5.A02 = i8;
                c27439CNj5.A03 = i9;
                c27439CNj5.A04 = i6;
                c27439CNjArr[A04] = c27439CNj5;
                C27439CNj[] c27439CNjArr2 = c27439CNj5.A09;
                c27439CNjArr2[AbstractC23472Abv.A04(c27439CNj4.A04, i6, c27439CNj4.A02, c27439CNj4.A03)] = c27439CNj4;
                c27439CNjArr2[AbstractC23472Abv.A04(c27439CNj.A04, i6, c27439CNj.A02, c27439CNj.A03)] = c27439CNj;
                A01(this, c27439CNj5);
                C27439CNj c27439CNj6 = this.A05;
                c27439CNj6.A07 = c27439CNj5;
                c27439CNj5.A06 = c27439CNj6;
                this.A05 = c27439CNj5;
            }
        }
        A01(this, c27439CNj);
        C27439CNj c27439CNj7 = this.A05;
        c27439CNj7.A07 = c27439CNj;
        c27439CNj.A06 = c27439CNj7;
        this.A05 = c27439CNj;
        A02();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(A00(this.A06, 10));
        return AnonymousClass000.A03("\n", A04);
    }
}
