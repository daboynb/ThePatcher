package p000X;

import java.util.ArrayList;

/* renamed from: X.KCj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51615KCj {
    public int A03;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public C0CV A0C;
    public C0CV A0D;
    public C0CV A0E;
    public C0CV A0F;
    public final /* synthetic */ C28743BDn A0H;
    public C249589li A0G = null;
    public int A00 = 0;
    public int A0B = 0;
    public int A02 = 0;
    public int A0A = 0;
    public int A01 = 0;
    public int A04 = 0;

    public C51615KCj(C0CV c0cv, C0CV c0cv2, C0CV c0cv3, C0CV c0cv4, C28743BDn c28743BDn, int i, int i2) {
        this.A0H = c28743BDn;
        this.A07 = 0;
        this.A09 = 0;
        this.A08 = 0;
        this.A06 = 0;
        this.A03 = 0;
        this.A05 = i;
        this.A0D = c0cv;
        this.A0F = c0cv2;
        this.A0E = c0cv3;
        this.A0C = c0cv4;
        this.A07 = ((AbstractC72932oT) c28743BDn).A06;
        this.A09 = ((AbstractC72932oT) c28743BDn).A05;
        this.A08 = ((AbstractC72932oT) c28743BDn).A07;
        this.A06 = ((AbstractC72932oT) c28743BDn).A02;
        this.A03 = i2;
    }

    public final int A00() {
        int i = this.A05;
        int i2 = this.A02;
        return i == 1 ? i2 - this.A0H.A0H : i2;
    }

    public final int A01() {
        int i = this.A05;
        int i2 = this.A0B;
        return i == 0 ? i2 - this.A0H.A0A : i2;
    }

    public final void A02(int i) {
        int i2 = this.A04;
        if (i2 != 0) {
            int i3 = this.A01;
            int i4 = i / i2;
            for (int i5 = 0; i5 < i3; i5++) {
                int i6 = this.A0A;
                int i7 = i6 + i5;
                C28743BDn c28743BDn = this.A0H;
                if (i7 >= c28743BDn.A06) {
                    break;
                }
                C249589li c249589li = c28743BDn.A0O[i6 + i5];
                if (this.A05 == 0) {
                    if (c249589li != null && c249589li.A14[0] == C00A.A0C && c249589li.A0H == 0) {
                        c28743BDn.A0m(c249589li, C00A.A00, c249589li.A14[1], i4, c249589li.A0B());
                    }
                } else if (c249589li != null && c249589li.A14[1] == C00A.A0C && c249589li.A0G == 0) {
                    c28743BDn.A0m(c249589li, c249589li.A14[0], C00A.A00, c249589li.A0C(), i4);
                }
            }
            this.A0B = 0;
            this.A02 = 0;
            this.A0G = null;
            this.A00 = 0;
            int i8 = this.A01;
            for (int i9 = 0; i9 < i8; i9++) {
                int i10 = this.A0A;
                int i11 = i10 + i9;
                C28743BDn c28743BDn2 = this.A0H;
                if (i11 >= c28743BDn2.A06) {
                    return;
                }
                C249589li c249589li2 = c28743BDn2.A0O[i10 + i9];
                if (this.A05 == 0) {
                    int A0C = c249589li2.A0C();
                    int i12 = c28743BDn2.A0A;
                    if (c249589li2.A0R == 8) {
                        i12 = 0;
                    }
                    this.A0B += A0C + i12;
                    int A00 = C28743BDn.A00(c249589li2, c28743BDn2, this.A03);
                    if (this.A0G == null || this.A00 < A00) {
                        this.A0G = c249589li2;
                        this.A00 = A00;
                        this.A02 = A00;
                    }
                } else {
                    int A01 = C28743BDn.A01(c249589li2, c28743BDn2, this.A03);
                    int A002 = C28743BDn.A00(c249589li2, c28743BDn2, this.A03);
                    int i13 = c28743BDn2.A0H;
                    if (c249589li2.A0R == 8) {
                        i13 = 0;
                    }
                    this.A02 += A002 + i13;
                    if (this.A0G == null || this.A00 < A01) {
                        this.A0G = c249589li2;
                        this.A00 = A01;
                        this.A0B = A01;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:193:0x0224, code lost:
    
        if (r4 != 2) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
    
        if (r18 != 0) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(int i, boolean z, boolean z2) {
        C249589li c249589li;
        C0CV c0cv;
        C0CV c0cv2;
        int i2;
        C0CV c0cv3;
        C0CV c0cv4;
        int i3;
        int i4;
        C249589li c249589li2;
        C0CV c0cv5;
        C0CV c0cv6;
        int i5;
        float f;
        float f2;
        int i6;
        int i7 = this.A01;
        for (int i8 = 0; i8 < i7; i8++) {
            int i9 = this.A0A;
            int i10 = i9 + i8;
            C28743BDn c28743BDn = this.A0H;
            if (i10 >= c28743BDn.A06) {
                break;
            }
            C249589li c249589li3 = c28743BDn.A0O[i9 + i8];
            if (c249589li3 != null) {
                ArrayList arrayList = c249589li3.A0p;
                int size = arrayList.size();
                for (int i11 = 0; i11 < size; i11++) {
                    ((C0CV) arrayList.get(i11)).A03();
                }
            }
        }
        if (i7 == 0 || (c249589li = this.A0G) == null) {
            return;
        }
        boolean z3 = z2;
        int i12 = -1;
        int i13 = -1;
        for (int i14 = 0; i14 < i7; i14++) {
            int i15 = i14;
            if (z) {
                i15 = (i7 - 1) - i14;
            }
            int i16 = this.A0A + i15;
            C28743BDn c28743BDn2 = this.A0H;
            if (i16 >= c28743BDn2.A06) {
                break;
            }
            C249589li c249589li4 = c28743BDn2.A0O[i16];
            if (c249589li4 != null && c249589li4.A0R == 0) {
                if (i12 == -1) {
                    i12 = i14;
                }
                i13 = i14;
            }
        }
        C249589li c249589li5 = null;
        if (this.A05 != 0) {
            C28743BDn c28743BDn3 = this.A0H;
            c249589li.A0C = c28743BDn3.A0B;
            int i17 = this.A07;
            if (i > 0) {
                i17 += c28743BDn3.A0A;
            }
            if (!z) {
                c249589li.A0e.A05(this.A0D, i17);
                if (z2) {
                    c249589li.A0f.A05(this.A0E, this.A08);
                }
                if (i > 0) {
                    c0cv = this.A0D.A08.A0f;
                    c0cv2 = c249589li.A0e;
                    c0cv.A05(c0cv2, 0);
                }
                while (i2 < i7) {
                }
                return;
            }
            c249589li.A0f.A05(this.A0E, i17);
            if (z2) {
                c249589li.A0e.A05(this.A0D, this.A08);
            }
            if (i > 0) {
                c0cv = this.A0E.A08.A0e;
                c0cv2 = c249589li.A0f;
                c0cv.A05(c0cv2, 0);
            }
            for (i2 = 0; i2 < i7; i2++) {
                int i18 = this.A0A;
                if (i18 + i2 >= c28743BDn3.A06) {
                    return;
                }
                C249589li c249589li6 = c28743BDn3.A0O[i18 + i2];
                if (c249589li6 != null) {
                    if (i2 == 0) {
                        c249589li6.A0W(c249589li6.A0g, this.A0F, this.A09);
                        int i19 = c28743BDn3.A0I;
                        float f3 = c28743BDn3.A05;
                        if (this.A0A == 0 && (i4 = c28743BDn3.A08) != -1) {
                            i19 = i4;
                            f3 = c28743BDn3.A01;
                        } else if (z2 && (i3 = c28743BDn3.A0D) != -1) {
                            i19 = i3;
                            f3 = c28743BDn3.A04;
                        }
                        c249589li6.A0P = i19;
                        c249589li6.A06 = f3;
                    }
                    if (i2 == i7 - 1) {
                        c249589li6.A0W(c249589li6.A0a, this.A0C, this.A06);
                    }
                    if (c249589li5 != null) {
                        C0CV c0cv7 = c249589li6.A0g;
                        C0CV c0cv8 = c249589li5.A0a;
                        c0cv7.A05(c0cv8, c28743BDn3.A0H);
                        if (i2 == i12) {
                            int i20 = this.A09;
                            if (c0cv7.A04 != null) {
                                c0cv7.A01 = i20;
                            }
                        }
                        c0cv8.A05(c0cv7, 0);
                        if (i2 == i13 + 1) {
                            int i21 = this.A06;
                            if (c0cv8.A04 != null) {
                                c0cv8.A01 = i21;
                            }
                        }
                    }
                    if (c249589li6 != c249589li) {
                        int i22 = c28743BDn3.A09;
                        if (z) {
                            if (i22 != 0) {
                                if (i22 != 1) {
                                }
                                c0cv3 = c249589li6.A0e;
                                c0cv4 = c249589li.A0e;
                                c0cv3.A05(c0cv4, 0);
                            }
                            c0cv3 = c249589li6.A0f;
                            c0cv4 = c249589li.A0f;
                            c0cv3.A05(c0cv4, 0);
                        } else {
                            if (i22 != 0) {
                                if (i22 != 1) {
                                    if (i22 == 2) {
                                        if (z3) {
                                            c249589li6.A0e.A05(this.A0D, this.A07);
                                            c249589li6.A0f.A05(this.A0E, this.A08);
                                        }
                                        c249589li6.A0e.A05(c249589li.A0e, 0);
                                    }
                                }
                                c0cv3 = c249589li6.A0f;
                                c0cv4 = c249589li.A0f;
                                c0cv3.A05(c0cv4, 0);
                            }
                            c0cv3 = c249589li6.A0e;
                            c0cv4 = c249589li.A0e;
                            c0cv3.A05(c0cv4, 0);
                        }
                    }
                    c249589li5 = c249589li6;
                }
            }
            return;
        }
        C28743BDn c28743BDn4 = this.A0H;
        c249589li.A0P = c28743BDn4.A0I;
        int i23 = this.A09;
        if (i > 0) {
            i23 += c28743BDn4.A0H;
        }
        c249589li.A0g.A05(this.A0F, i23);
        if (z2) {
            c249589li.A0a.A05(this.A0C, this.A06);
        }
        if (i > 0) {
            this.A0F.A08.A0a.A05(c249589li.A0g, 0);
        }
        if (c28743BDn4.A0G == 3 && !c249589li.A0q) {
            int i24 = 0;
            while (i24 < i7) {
                int i25 = i24;
                if (z) {
                    i25 = (i7 - 1) - i24;
                }
                int i26 = this.A0A + i25;
                if (i26 >= c28743BDn4.A06) {
                    break;
                }
                c249589li2 = c28743BDn4.A0O[i26];
                i24++;
                if (c249589li2.A0q) {
                    break;
                }
            }
        }
        c249589li2 = c249589li;
        int i27 = 0;
        while (i27 < i7) {
            int i28 = i27;
            if (z) {
                i28 = (i7 - 1) - i27;
            }
            int i29 = this.A0A + i28;
            if (i29 >= c28743BDn4.A06) {
                return;
            }
            C249589li c249589li7 = c28743BDn4.A0O[i29];
            if (c249589li7 == null) {
                c249589li7 = c249589li5;
            } else {
                if (i27 == 0) {
                    c249589li7.A0W(c249589li7.A0e, this.A0D, this.A07);
                }
                if (i28 == 0) {
                    int i30 = c28743BDn4.A0B;
                    float f4 = c28743BDn4.A02;
                    if (z) {
                        f4 = 1.0f - f4;
                    }
                    if (this.A0A == 0 && (i6 = c28743BDn4.A07) != -1) {
                        i30 = i6;
                        if (z) {
                            f2 = c28743BDn4.A00;
                            f = 1.0f - f2;
                            f4 = f;
                        } else {
                            f = c28743BDn4.A00;
                            f4 = f;
                        }
                    } else if (z2 && (i5 = c28743BDn4.A0C) != -1) {
                        i30 = i5;
                        if (z) {
                            f2 = c28743BDn4.A03;
                            f = 1.0f - f2;
                            f4 = f;
                        } else {
                            f = c28743BDn4.A03;
                            f4 = f;
                        }
                    }
                    c249589li7.A0C = i30;
                    c249589li7.A02 = f4;
                }
                if (i27 == i7 - 1) {
                    c249589li7.A0W(c249589li7.A0f, this.A0E, this.A08);
                }
                if (c249589li5 != null) {
                    C0CV c0cv9 = c249589li7.A0e;
                    C0CV c0cv10 = c249589li5.A0f;
                    c0cv9.A05(c0cv10, c28743BDn4.A0A);
                    if (i27 == i12) {
                        int i31 = this.A07;
                        if (c0cv9.A04 != null) {
                            c0cv9.A01 = i31;
                        }
                    }
                    c0cv10.A05(c0cv9, 0);
                    if (i27 == i13 + 1) {
                        int i32 = this.A08;
                        if (c0cv10.A04 != null) {
                            c0cv10.A01 = i32;
                        }
                    }
                }
                if (c249589li7 != c249589li) {
                    int i33 = c28743BDn4.A0G;
                    if (i33 != 0) {
                        if (i33 != 1) {
                            if (i33 == 3 && c249589li2.A0q && c249589li7 != c249589li2 && c249589li7.A0q) {
                                c0cv5 = c249589li7.A0Z;
                                c0cv6 = c249589li2.A0Z;
                            } else {
                                C0CV c0cv11 = c249589li7.A0g;
                                if (z3) {
                                    c0cv11.A05(this.A0F, this.A09);
                                    c249589li7.A0a.A05(this.A0C, this.A06);
                                } else {
                                    c0cv11.A05(c249589li.A0g, 0);
                                }
                            }
                        }
                        c0cv5 = c249589li7.A0a;
                        c0cv6 = c249589li.A0a;
                    } else {
                        c0cv5 = c249589li7.A0g;
                        c0cv6 = c249589li.A0g;
                    }
                    c0cv5.A05(c0cv6, 0);
                }
            }
            i27++;
            c249589li5 = c249589li7;
        }
    }

    public final void A04(C249589li c249589li) {
        int i = this.A05;
        C28743BDn c28743BDn = this.A0H;
        int A01 = C28743BDn.A01(c249589li, c28743BDn, this.A03);
        if (i == 0) {
            if (c249589li.A14[0] == C00A.A0C) {
                this.A04++;
                A01 = 0;
            }
            this.A0B += A01 + (c249589li.A0R != 8 ? c28743BDn.A0A : 0);
            int A00 = C28743BDn.A00(c249589li, c28743BDn, this.A03);
            if (this.A0G == null || this.A00 < A00) {
                this.A0G = c249589li;
                this.A00 = A00;
                this.A02 = A00;
            }
        } else {
            int A002 = C28743BDn.A00(c249589li, c28743BDn, this.A03);
            if (c249589li.A14[1] == C00A.A0C) {
                this.A04++;
                A002 = 0;
            }
            this.A02 += A002 + (c249589li.A0R != 8 ? c28743BDn.A0H : 0);
            if (this.A0G == null || this.A00 < A01) {
                this.A0G = c249589li;
                this.A00 = A01;
                this.A0B = A01;
            }
        }
        this.A01++;
    }
}
