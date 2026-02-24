package p000X;

/* renamed from: X.74v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1832574v implements InterfaceC60617Nlz {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public C70962lI A04;
    public InterfaceC225128nM A05;
    public String A06;
    public boolean A07;
    public int A08;
    public final int A09;
    public final C235589Ac A0A;
    public final String A0B;
    public final String A0C;
    public final C225068nG A0D;

    public C1832574v(String str, int i, String str2) {
        C235589Ac c235589Ac = new C235589Ac(new byte[128]);
        this.A0A = c235589Ac;
        this.A0D = new C225068nG(c235589Ac.A03);
        this.A08 = 0;
        this.A03 = -9223372036854775807L;
        this.A0C = str;
        this.A09 = i;
        this.A0B = str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:210:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0356  */
    @Override // p000X.InterfaceC60617Nlz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AN4(C225068nG c225068nG) {
        String str;
        int i;
        int A00;
        int i2;
        int i3;
        int i4;
        int A03;
        int i5;
        int i6;
        int i7;
        AbstractC219878et.A02(this.A05);
        while (true) {
            int A04 = c225068nG.A04();
            if (A04 <= 0) {
                return;
            }
            int i8 = this.A08;
            if (i8 == 0) {
                while (true) {
                    boolean z = false;
                    if (c225068nG.A04() > 0) {
                        boolean z2 = this.A07;
                        int A0A = c225068nG.A0A();
                        if (z2 && A0A == 119) {
                            this.A07 = false;
                            this.A08 = 1;
                            byte[] bArr = this.A0D.A02;
                            bArr[0] = 11;
                            bArr[1] = 119;
                            this.A00 = 2;
                            break;
                        }
                        if (A0A == 11) {
                            z = true;
                        }
                        this.A07 = z;
                    }
                }
            } else if (i8 != 1) {
                int min = Math.min(A04, this.A01 - this.A00);
                this.A05.Fkh(c225068nG, min);
                int i9 = this.A00 + min;
                this.A00 = i9;
                int i10 = this.A01;
                if (i9 == i10) {
                    long j = this.A03;
                    AbstractC219878et.A06(j != -9223372036854775807L);
                    this.A05.Fkl(null, 1, i10, 0, j);
                    this.A03 += this.A02;
                    this.A08 = 0;
                }
            } else {
                C225068nG c225068nG2 = this.A0D;
                byte[] bArr2 = c225068nG2.A02;
                int i11 = this.A00;
                int min2 = Math.min(A04, 128 - i11);
                c225068nG.A0a(bArr2, i11, min2);
                int i12 = this.A00 + min2;
                this.A00 = i12;
                if (i12 == 128) {
                    C235589Ac c235589Ac = this.A0A;
                    c235589Ac.A06(0);
                    int i13 = (c235589Ac.A02 * 8) + c235589Ac.A00;
                    c235589Ac.A07(40);
                    boolean z3 = c235589Ac.A03(5) > 10;
                    c235589Ac.A06(i13);
                    char c = 65535;
                    if (z3) {
                        c235589Ac.A07(16);
                        int A032 = c235589Ac.A03(2);
                        if (A032 == 0) {
                            c = 0;
                        } else if (A032 == 1) {
                            c = 1;
                        } else if (A032 == 2) {
                            c = 2;
                        }
                        c235589Ac.A07(3);
                        A00 = (c235589Ac.A03(11) + 1) * 2;
                        int A033 = c235589Ac.A03(2);
                        if (A033 == 3) {
                            i2 = AbstractC45074Hhg.A04[c235589Ac.A03(2)];
                            A03 = 3;
                            i5 = 6;
                        } else {
                            A03 = c235589Ac.A03(2);
                            i5 = AbstractC45074Hhg.A01[A03];
                            i2 = AbstractC45074Hhg.A03[A033];
                        }
                        i4 = i5 * 256;
                        i = (A00 * i2) / (i5 * 32);
                        int A034 = c235589Ac.A03(3);
                        boolean A0D = c235589Ac.A0D();
                        i3 = AbstractC45074Hhg.A02[A034] + (A0D ? 1 : 0);
                        c235589Ac.A07(10);
                        if (c235589Ac.A0D()) {
                            c235589Ac.A07(8);
                        }
                        if (A034 == 0) {
                            c235589Ac.A07(5);
                            if (c235589Ac.A0D()) {
                                c235589Ac.A07(8);
                            }
                        }
                        if (c == 1 && c235589Ac.A0D()) {
                            c235589Ac.A07(16);
                        }
                        if (c235589Ac.A0D()) {
                            if (A034 > 2) {
                                c235589Ac.A07(2);
                            }
                            if ((A034 & 1) == 0 || A034 <= 2) {
                                i7 = 6;
                            } else {
                                i7 = 6;
                                c235589Ac.A07(6);
                            }
                            if ((A034 & 4) != 0) {
                                c235589Ac.A07(i7);
                            }
                            if (A0D && c235589Ac.A0D()) {
                                c235589Ac.A07(5);
                            }
                            if (c == 0) {
                                if (c235589Ac.A0D()) {
                                    c235589Ac.A07(i7);
                                }
                                if (A034 == 0 && c235589Ac.A0D()) {
                                    c235589Ac.A07(i7);
                                }
                                if (c235589Ac.A0D()) {
                                    c235589Ac.A07(i7);
                                }
                                int A035 = c235589Ac.A03(2);
                                if (A035 == 1) {
                                    c235589Ac.A07(5);
                                } else if (A035 == 2) {
                                    c235589Ac.A07(12);
                                } else if (A035 == 3) {
                                    int A036 = c235589Ac.A03(5);
                                    if (c235589Ac.A0D()) {
                                        c235589Ac.A07(5);
                                        if (c235589Ac.A0D()) {
                                            c235589Ac.A07(4);
                                        }
                                        if (c235589Ac.A0D()) {
                                            c235589Ac.A07(4);
                                        }
                                        if (c235589Ac.A0D()) {
                                            c235589Ac.A07(4);
                                        }
                                        if (c235589Ac.A0D()) {
                                            c235589Ac.A07(4);
                                        }
                                        if (c235589Ac.A0D()) {
                                            c235589Ac.A07(4);
                                        }
                                        if (c235589Ac.A0D()) {
                                            c235589Ac.A07(4);
                                        }
                                        if (c235589Ac.A0D()) {
                                            c235589Ac.A07(4);
                                        }
                                        if (c235589Ac.A0D()) {
                                            if (c235589Ac.A0D()) {
                                                c235589Ac.A07(4);
                                            }
                                            if (c235589Ac.A0D()) {
                                                c235589Ac.A07(4);
                                            }
                                        }
                                    }
                                    if (c235589Ac.A0D()) {
                                        c235589Ac.A07(5);
                                        if (c235589Ac.A0D()) {
                                            c235589Ac.A07(7);
                                            if (c235589Ac.A0D()) {
                                                c235589Ac.A07(8);
                                            }
                                        }
                                    }
                                    c235589Ac.A07((A036 + 2) * 8);
                                    c235589Ac.A04();
                                }
                                if (A034 < 2) {
                                    if (c235589Ac.A0D()) {
                                        c235589Ac.A07(14);
                                    }
                                    if (A034 == 0 && c235589Ac.A0D()) {
                                        c235589Ac.A07(14);
                                    }
                                }
                                if (c235589Ac.A0D()) {
                                    if (A03 == 0) {
                                        c235589Ac.A07(5);
                                    } else {
                                        for (int i14 = 0; i14 < i5; i14++) {
                                            if (c235589Ac.A0D()) {
                                                c235589Ac.A07(5);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        if (c235589Ac.A0D()) {
                            c235589Ac.A07(5);
                            if (A034 == 2) {
                                c235589Ac.A07(4);
                            } else if (A034 >= 6) {
                                c235589Ac.A07(2);
                            }
                            if (c235589Ac.A0D()) {
                                c235589Ac.A07(8);
                            }
                            if (A034 == 0 && c235589Ac.A0D()) {
                                c235589Ac.A07(8);
                            }
                            if (A033 < 3) {
                                c235589Ac.A05();
                            }
                        }
                        if (c != 0) {
                            if (c == 2 && (A03 == 3 || c235589Ac.A0D())) {
                                i6 = 6;
                                c235589Ac.A07(6);
                                str = (!c235589Ac.A0D() && c235589Ac.A03(i6) == 1 && c235589Ac.A03(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
                            }
                        } else if (A03 != 3) {
                            c235589Ac.A05();
                        }
                        i6 = 6;
                        if (!c235589Ac.A0D()) {
                        }
                    } else {
                        c235589Ac.A07(32);
                        int A037 = c235589Ac.A03(2);
                        str = A037 == 3 ? null : "audio/ac3";
                        int A038 = c235589Ac.A03(6);
                        i = AbstractC45074Hhg.A00[A038 / 2] * 1000;
                        A00 = AbstractC45074Hhg.A00(A037, A038);
                        c235589Ac.A07(8);
                        int A039 = c235589Ac.A03(3);
                        if ((A039 & 1) != 0) {
                            if (A039 != 1) {
                                c235589Ac.A07(2);
                            }
                            i2 = A037 >= 3 ? AbstractC45074Hhg.A03[A037] : -1;
                            i3 = AbstractC45074Hhg.A02[A039] + (c235589Ac.A0D() ? 1 : 0);
                            i4 = 1536;
                        }
                        if ((A039 & 4) != 0) {
                            c235589Ac.A07(2);
                        }
                        if (A039 == 2) {
                            c235589Ac.A07(2);
                        }
                        if (A037 >= 3) {
                        }
                        i3 = AbstractC45074Hhg.A02[A039] + (c235589Ac.A0D() ? 1 : 0);
                        i4 = 1536;
                    }
                    C70962lI c70962lI = this.A04;
                    if (c70962lI == null || i3 != c70962lI.A06 || i2 != c70962lI.A0L || !AbstractC50091sj.A00(str, c70962lI.A0b)) {
                        C70502kY c70502kY = new C70502kY();
                        c70502kY.A0W = this.A06;
                        c70502kY.A02(this.A0B);
                        c70502kY.A03(str);
                        c70502kY.A04 = i3;
                        c70502kY.A0J = i2;
                        c70502kY.A0Y = this.A0C;
                        c70502kY.A0H = this.A09;
                        c70502kY.A0G = i;
                        if ("audio/ac3".equals(str)) {
                            c70502kY.A03 = i;
                        }
                        C70962lI c70962lI2 = new C70962lI(c70502kY);
                        this.A04 = c70962lI2;
                        this.A05.Aw0(c70962lI2);
                    }
                    this.A01 = A00;
                    this.A02 = (i4 * 1000000) / this.A04.A0L;
                    c225068nG2.A0X(0);
                    this.A05.Fkh(c225068nG2, 128);
                    this.A08 = 2;
                }
            }
        }
    }

    @Override // p000X.InterfaceC60617Nlz
    public final void Aja(InterfaceC225098nJ interfaceC225098nJ, C44405HSp c44405HSp) {
        c44405HSp.A01();
        C44405HSp.A00(c44405HSp);
        this.A06 = c44405HSp.A01;
        C44405HSp.A00(c44405HSp);
        this.A05 = interfaceC225098nJ.GMR(c44405HSp.A00, 1);
    }

    @Override // p000X.InterfaceC60617Nlz
    public final void FTT(boolean z) {
    }

    @Override // p000X.InterfaceC60617Nlz
    public final void FTU(long j, int i) {
        this.A03 = j;
    }

    @Override // p000X.InterfaceC60617Nlz
    public final void FmD() {
        this.A08 = 0;
        this.A00 = 0;
        this.A07 = false;
        this.A03 = -9223372036854775807L;
    }
}
