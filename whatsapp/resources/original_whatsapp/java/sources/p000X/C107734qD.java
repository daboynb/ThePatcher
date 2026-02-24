package p000X;

/* renamed from: X.4qD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107734qD {
    public Object A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final C4bD A04;
    public final C4XA A05;
    public final InterfaceC023900h A06;
    public final AbstractC102204gd A07;
    public final C3ZU A08;
    public final C4L4 A09;

    public final void A04(C113414zl c113414zl) {
        this.A01 = true;
        C4bD c4bD = this.A04;
        int i = c113414zl.A01 & 67108863;
        long[] jArr = c4bD.A01;
        int i2 = c4bD.A00;
        int i3 = 0;
        while (true) {
            if (i3 >= jArr.length - 2 || i3 >= i2) {
                break;
            }
            int i4 = i3 + 2;
            long j = jArr[i4];
            if ((((int) j) & 67108863) == i) {
                jArr[i4] = j | 2305843009213693952L;
                break;
            }
            i3 += 3;
        }
        if (this.A00 == null) {
            long currentTimeMillis = System.currentTimeMillis();
            long max = Math.max(-1L, 16 + currentTimeMillis) - currentTimeMillis;
            C5C3 c5c3 = new C5C3(this.A06, 2);
            C4RK.A00.postDelayed(c5c3, max);
            this.A00 = c5c3;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C107734qD() {
        this(r1);
        C3ZN c3zn = C4QR.A00;
        C00C.A0C(c3zn, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
    }

    public static final long A00(C113414zl c113414zl) {
        float[] mo598getUnderlyingMatrixsQKQjiQ;
        int A00;
        C107824qQ c107824qQ = c113414zl.A0e;
        AbstractC80923d4 abstractC80923d4 = c107824qQ.A04;
        long j = 0;
        AbstractC80923d4 abstractC80923d42 = c107824qQ.A06;
        while (abstractC80923d42 != null && abstractC80923d42 != abstractC80923d4) {
            InterfaceC124255d0 interfaceC124255d0 = abstractC80923d42.A09;
            j = AbstractC102684hU.A01(j, abstractC80923d42.A01);
            abstractC80923d42 = abstractC80923d42.A08;
            if (interfaceC124255d0 != null && (A00 = C4N7.A00((mo598getUnderlyingMatrixsQKQjiQ = interfaceC124255d0.mo598getUnderlyingMatrixsQKQjiQ()))) != 3) {
                if ((A00 & 2) == 0) {
                    return 9223372034707292159L;
                }
                j = C108024qn.A00(mo598getUnderlyingMatrixsQKQjiQ, j);
            }
        }
        return AbstractC102684hU.A00(j);
    }

    private final void A02(C113414zl c113414zl, long j, boolean z) {
        AbstractC80923d4 abstractC80923d4 = c113414zl.A0e.A04;
        C80723cj c80723cj = c113414zl.A0c.A0G;
        int A0O = c80723cj.A0O();
        int A0N = c80723cj.A0N();
        C4L4 c4l4 = this.A09;
        int A08 = C3WD.A08(j);
        int A07 = C3WF.A07(j);
        c4l4.A01 = A08;
        c4l4.A03 = A07;
        c4l4.A02 = A08 + A0O;
        c4l4.A00 = A07 + A0N;
        while (abstractC80923d4 != null) {
            InterfaceC124255d0 interfaceC124255d0 = abstractC80923d4.A09;
            long j2 = abstractC80923d4.A01;
            long A0f = C3WI.A0f((int) (j2 >> 32), (int) (j2 & 4294967295L));
            float A00 = C3WE.A00(A0f);
            float A01 = C3WE.A01(A0f, 4294967295L);
            c4l4.A01 += A00;
            c4l4.A03 += A01;
            c4l4.A02 += A00;
            c4l4.A00 += A01;
            abstractC80923d4 = abstractC80923d4.A08;
            if (interfaceC124255d0 != null) {
                float[] mo598getUnderlyingMatrixsQKQjiQ = interfaceC124255d0.mo598getUnderlyingMatrixsQKQjiQ();
                if (!C4ML.A00(mo598getUnderlyingMatrixsQKQjiQ)) {
                    C108024qn.A01(c4l4, mo598getUnderlyingMatrixsQKQjiQ);
                }
            }
        }
        int i = (int) c4l4.A01;
        int i2 = (int) c4l4.A03;
        int i3 = (int) c4l4.A02;
        int i4 = (int) c4l4.A00;
        int i5 = c113414zl.A01;
        if (!z) {
            C4bD c4bD = this.A04;
            int i6 = i5 & 67108863;
            long[] jArr = c4bD.A01;
            int i7 = c4bD.A00;
            for (int i8 = 0; i8 < jArr.length - 2 && i8 < i7; i8 += 3) {
                int i9 = i8 + 2;
                long j3 = jArr[i9];
                if ((((int) j3) & 67108863) == i6) {
                    jArr[i8] = (i << 32) | (i2 & 4294967295L);
                    jArr[i8 + 1] = C3WE.A0C(i3, i4);
                    jArr[i9] = 2305843009213693952L | j3;
                    break;
                }
            }
        }
        C113414zl A0B = c113414zl.A0B();
        this.A04.A00(i5, i, i2, i3, i4, A0B != null ? A0B.A01 : -1);
        this.A01 = true;
    }

    public final void A06(C113414zl c113414zl) {
        C4bD c4bD = this.A04;
        int i = c113414zl.A01 & 67108863;
        long[] jArr = c4bD.A01;
        int i2 = c4bD.A00;
        int i3 = 0;
        while (true) {
            if (i3 >= jArr.length - 2 || i3 >= i2) {
                break;
            }
            int i4 = i3 + 2;
            if ((((int) jArr[i4]) & 67108863) == i) {
                jArr[i3] = -1;
                jArr[i3 + 1] = -1;
                jArr[i4] = 2305843009213693951L;
                break;
            }
            i3 += 3;
        }
        this.A01 = true;
        this.A03 = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x0084, code lost:
    
        if (r9 == false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(C113414zl c113414zl, long j, boolean z) {
        long j2;
        float[] mo598getUnderlyingMatrixsQKQjiQ;
        int A00;
        C80723cj c80723cj = c113414zl.A0c.A0G;
        int A0O = c80723cj.A0O();
        int A0N = c80723cj.A0N();
        C113414zl A0B = c113414zl.A0B();
        long j3 = c113414zl.A03;
        long j4 = c113414zl.A02;
        int i = (int) (j4 >> 32);
        int A07 = C3WF.A07(j4);
        if (A0B != null) {
            boolean z2 = A0B.A0V;
            long j5 = A0B.A03;
            long j6 = A0B.A04;
            if (j5 == 9223372034707292159L) {
                AbstractC80923d4 abstractC80923d4 = c113414zl.A0e.A04;
                long j7 = 0;
                while (abstractC80923d4 != null) {
                    InterfaceC124255d0 interfaceC124255d0 = abstractC80923d4.A09;
                    j7 = AbstractC102684hU.A01(j7, abstractC80923d4.A01);
                    abstractC80923d4 = abstractC80923d4.A08;
                    if (interfaceC124255d0 != null && (A00 = C4N7.A00((mo598getUnderlyingMatrixsQKQjiQ = interfaceC124255d0.mo598getUnderlyingMatrixsQKQjiQ()))) != 3) {
                        if ((A00 & 2) == 0) {
                            break;
                        } else {
                            j7 = C108024qn.A00(mo598getUnderlyingMatrixsQKQjiQ, j7);
                        }
                    }
                }
                j2 = AbstractC102684hU.A00(j7);
            } else {
                if (z2) {
                    j6 = A00(A0B);
                    A0B.A04 = j6;
                    A0B.A0V = false;
                }
                boolean z3 = !(!AbstractC34841ae.A1K((j6 > 9223372034707292159L ? 1 : (j6 == 9223372034707292159L ? 0 : -1))));
                j2 = C107414pa.A01(C107414pa.A01(j5, j6), j);
            }
            A02(c113414zl, j, z);
        }
        j2 = j;
        if (j2 != 9223372034707292159L) {
            c113414zl.A03 = j2;
            c113414zl.A02 = (A0N & 4294967295L) | (A0O << 32);
            int i2 = (int) (j2 >> 32);
            int i3 = (int) (j2 & 4294967295L);
            int i4 = i2 + A0O;
            int i5 = i3 + A0N;
            if (!z && j2 == j3 && i == A0O && A07 == A0N) {
                return;
            }
            int i6 = c113414zl.A01;
            if (!z) {
                C4bD c4bD = this.A04;
                int i7 = i6 & 67108863;
                long[] jArr = c4bD.A01;
                int i8 = c4bD.A00;
                int i9 = 0;
                while (true) {
                    int length = jArr.length - 2;
                    if (i9 >= length || i9 >= i8) {
                        break;
                    }
                    int i10 = i9 + 2;
                    long j8 = jArr[i10];
                    if ((((int) j8) & 67108863) == i7) {
                        long j9 = jArr[i9];
                        jArr[i9] = (i3 & 4294967295L) | C3WD.A0G(i2);
                        jArr[i9 + 1] = (i4 << 32) | (i5 & 4294967295L);
                        jArr[i10] = 2305843009213693952L | j8;
                        int i11 = i2 - ((int) (j9 >> 32));
                        int i12 = i3 - ((int) j9);
                        boolean A1J = AbstractC34841ae.A1J(i11);
                        if (i12 != 0 || A1J) {
                            long j10 = ((-4503599560261633L) & j8) | ((67108863 & (i9 + 3)) << 26);
                            long[] jArr2 = c4bD.A02;
                            int i13 = i8 / 3;
                            jArr2[0] = j10;
                            int i14 = 1;
                            do {
                                i14--;
                                long j11 = jArr2[i14];
                                int i15 = 67108863;
                                int i16 = ((int) j11) & 67108863;
                                int i17 = ((int) (j11 >> 26)) & 67108863;
                                int i18 = ((int) (j11 >> 52)) & 511;
                                int i19 = i18 + i17;
                                if (i18 == 511) {
                                    i19 = i13;
                                }
                                if (i17 < 0) {
                                    break;
                                }
                                while (i17 < length && i17 < i19) {
                                    long j12 = jArr[i17 + 2];
                                    if ((((int) (j12 >> 26)) & i15) == i16) {
                                        long j13 = jArr[i17];
                                        int i20 = i17 + 1;
                                        long j14 = jArr[i20];
                                        jArr[i17] = C3WE.A0D(((int) (j13 >> 32)) + i11, ((int) j13) + i12);
                                        jArr[i20] = C3WE.A0D(((int) (j14 >> 32)) + i11, ((int) j14) + i12);
                                        jArr[i17 + 2] = 2305843009213693952L | j12;
                                        if ((((int) (j12 >> 52)) & 511) > 0) {
                                            jArr2[i14] = (j12 & (-4503599560261633L)) | (((i17 + 3) & 67108863) << 26);
                                            i14++;
                                        }
                                    }
                                    i17 += 3;
                                    i15 = 67108863;
                                }
                            } while (i14 > 0);
                        }
                    } else {
                        i9 += 3;
                    }
                }
            }
            C113414zl A0B2 = c113414zl.A0B();
            this.A04.A00(i6, i2, i3, i4, i5, A0B2 != null ? A0B2.A01 : -1);
            this.A01 = true;
            return;
        }
        A02(c113414zl, j, z);
    }

    private final void A01(C113414zl c113414zl) {
        C116805Ct A0A = c113414zl.A0A();
        Object[] objArr = A0A.A01;
        int i = A0A.A00;
        for (int i2 = 0; i2 < i; i2++) {
            C113414zl c113414zl2 = (C113414zl) objArr[i2];
            A02(c113414zl2, c113414zl2.A0e.A04.A01, false);
            A01(c113414zl2);
        }
    }

    public final void A03() {
        int length;
        System.currentTimeMillis();
        if (this.A01) {
            this.A01 = false;
            C3ZU c3zu = this.A08;
            Object[] objArr = c3zu.A01;
            int i = c3zu.A00;
            for (int i2 = 0; i2 < i; i2++) {
                AbstractC34861ag.A1U(objArr[i2]);
            }
            C4bD c4bD = this.A04;
            long[] jArr = c4bD.A01;
            int i3 = c4bD.A00;
            int i4 = 0;
            while (true) {
                length = jArr.length - 2;
                if (i4 >= length || i4 >= i3) {
                    break;
                } else {
                    i4 += 3;
                }
            }
            for (int i5 = 0; i5 < length && i5 < i3; i5 += 3) {
                int i6 = i5 + 2;
                jArr[i6] = jArr[i6] & (-2305843009213693953L);
            }
        }
        if (this.A02) {
            this.A02 = false;
        }
        if (this.A03) {
            this.A03 = false;
            C4bD c4bD2 = this.A04;
            long[] jArr2 = c4bD2.A01;
            int i7 = c4bD2.A00;
            long[] jArr3 = c4bD2.A02;
            int i8 = 0;
            for (int i9 = 0; i9 < jArr2.length - 2 && i8 < jArr3.length - 2 && i9 < i7; i9 += 3) {
                if (jArr2[i9 + 2] != 2305843009213693951L) {
                    jArr3[i8] = jArr2[i9];
                    jArr3[i8 + 1] = jArr2[i9 + 1];
                    jArr3[i8 + 2] = jArr2[i9 + 2];
                    i8 += 3;
                }
            }
            c4bD2.A00 = i8;
            c4bD2.A01 = jArr3;
            c4bD2.A02 = jArr2;
        }
    }

    public final void A05(C113414zl c113414zl) {
        long A00 = A00(c113414zl);
        if (A00 == 9223372034707292159L) {
            A01(c113414zl);
            return;
        }
        c113414zl.A04 = A00;
        c113414zl.A0V = false;
        C116805Ct A0A = c113414zl.A0A();
        Object[] objArr = A0A.A01;
        int i = A0A.A00;
        for (int i2 = 0; i2 < i; i2++) {
            C113414zl c113414zl2 = (C113414zl) objArr[i2];
            A07(c113414zl2, c113414zl2.A0e.A04.A01, false);
        }
        A04(c113414zl);
    }

    public C107734qD(AbstractC102204gd abstractC102204gd) {
        this.A07 = abstractC102204gd;
        this.A04 = new C4bD();
        this.A05 = new C4XA();
        this.A08 = C3ZU.A00();
        this.A06 = C5OZ.A00(this, 10);
        C4L4 c4l4 = new C4L4();
        c4l4.A01 = 0.0f;
        c4l4.A03 = 0.0f;
        c4l4.A02 = 0.0f;
        c4l4.A00 = 0.0f;
        this.A09 = c4l4;
    }
}
