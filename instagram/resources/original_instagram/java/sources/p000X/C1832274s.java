package p000X;

import java.util.Arrays;
import java.util.Collections;

/* renamed from: X.74s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1832274s implements InterfaceC60617Nlz {
    public static final byte[] A0N = {73, 68, 51};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public long A07;
    public long A08;
    public long A09;
    public InterfaceC225128nM A0A;
    public InterfaceC225128nM A0B;
    public InterfaceC225128nM A0C;
    public String A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public final int A0H;
    public final C235589Ac A0I = new C235589Ac(new byte[7]);
    public final C225068nG A0J;
    public final String A0K;
    public final String A0L;
    public final boolean A0M;

    public C1832274s(boolean z, String str, int i, String str2) {
        char[] cArr = C225068nG.A03;
        this.A0J = new C225068nG(Arrays.copyOf(A0N, 10));
        this.A03 = -1;
        this.A02 = -1;
        this.A08 = -9223372036854775807L;
        this.A09 = -9223372036854775807L;
        this.A0M = z;
        this.A0L = str;
        this.A0H = i;
        this.A0K = str2;
        this.A06 = 0;
        this.A00 = 0;
        this.A04 = 256;
    }

    @Override // p000X.InterfaceC60617Nlz
    public final void AN4(C225068nG c225068nG) {
        int i;
        int i2;
        int i3;
        int A03;
        InterfaceC225128nM interfaceC225128nM;
        long j;
        int i4;
        AbstractC219878et.A01(this.A0C);
        while (true) {
            int A04 = c225068nG.A04();
            if (A04 <= 0) {
                return;
            }
            int i5 = this.A06;
            if (i5 == 0) {
                byte[] bArr = c225068nG.A02;
                int i6 = c225068nG.A01;
                int i7 = c225068nG.A00;
                while (i6 < i7) {
                    int i8 = i6 + 1;
                    int i9 = bArr[i6] & 255;
                    if (this.A04 == 512 && ((65280 | (((byte) i9) & 255)) & 65526) == 65520) {
                        if (!this.A0E) {
                            int i10 = i8 - 2;
                            c225068nG.A0X(i10 + 1);
                            C235589Ac c235589Ac = this.A0I;
                            byte[] bArr2 = c235589Ac.A03;
                            if (c225068nG.A04() >= 1) {
                                c225068nG.A0a(bArr2, 0, 1);
                                c235589Ac.A06(4);
                                int A032 = c235589Ac.A03(1);
                                int i11 = this.A03;
                                if (i11 == -1 || A032 == i11) {
                                    if (this.A02 != -1) {
                                        byte[] bArr3 = c235589Ac.A03;
                                        if (c225068nG.A04() >= 1) {
                                            c225068nG.A0a(bArr3, 0, 1);
                                            c235589Ac.A06(2);
                                            if (c235589Ac.A03(4) == this.A02) {
                                                c225068nG.A0X(i10 + 2);
                                            }
                                        }
                                    }
                                    byte[] bArr4 = c235589Ac.A03;
                                    if (c225068nG.A04() >= 4) {
                                        c225068nG.A0a(bArr4, 0, 4);
                                        c235589Ac.A06(14);
                                        int A033 = c235589Ac.A03(13);
                                        if (A033 >= 7) {
                                            byte[] bArr5 = c225068nG.A02;
                                            int i12 = c225068nG.A00;
                                            int i13 = i10 + A033;
                                            if (i13 < i12) {
                                                byte b = bArr5[i13];
                                                if (b == -1) {
                                                    int i14 = i13 + 1;
                                                    if (i14 != i12) {
                                                        byte b2 = bArr5[i14];
                                                        if (((65280 | (b2 & 255)) & 65526) == 65520 && ((b2 & 8) >> 3) == A032) {
                                                        }
                                                    }
                                                } else if (b == 73) {
                                                    int i15 = i13 + 1;
                                                    if (i15 != i12) {
                                                        if (bArr5[i15] == 68) {
                                                            int i16 = i13 + 2;
                                                            if (i16 != i12) {
                                                                if (bArr5[i16] == 51) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                c225068nG.A0X(i8);
                                                break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        this.A01 = (i9 & 8) >> 3;
                        this.A0F = (i9 & 1) == 0;
                        this.A06 = this.A0E ? 3 : 1;
                        this.A00 = 0;
                        c225068nG.A0X(i8);
                        break;
                        break;
                    }
                    int i17 = this.A04;
                    int i18 = i9 | i17;
                    if (i18 != 329) {
                        if (i18 == 511) {
                            this.A04 = 512;
                        } else if (i18 == 836) {
                            i4 = 1024;
                        } else {
                            if (i18 == 1075) {
                                this.A06 = 2;
                                this.A00 = 3;
                                this.A05 = 0;
                                this.A0J.A0X(0);
                                c225068nG.A0X(i8);
                                break;
                                break;
                            }
                            if (i17 != 256) {
                                this.A04 = 256;
                                i8--;
                            }
                        }
                        i6 = i8;
                    } else {
                        i4 = 768;
                    }
                    this.A04 = i4;
                    i6 = i8;
                }
                c225068nG.A0X(i6);
            } else if (i5 == 1) {
                C235589Ac c235589Ac2 = this.A0I;
                i = 0;
                c235589Ac2.A03[0] = c225068nG.A02[c225068nG.A01];
                c235589Ac2.A06(2);
                int A034 = c235589Ac2.A03(4);
                int i19 = this.A02;
                if (i19 == -1 || A034 == i19) {
                    if (!this.A0E) {
                        this.A0E = true;
                        this.A03 = this.A01;
                        this.A02 = A034;
                    }
                    this.A06 = 3;
                    this.A00 = 0;
                } else {
                    this.A0E = false;
                    this.A06 = i;
                    this.A00 = i;
                    this.A04 = 256;
                }
            } else if (i5 == 2) {
                C225068nG c225068nG2 = this.A0J;
                byte[] bArr6 = c225068nG2.A02;
                int i20 = this.A00;
                int min = Math.min(A04, 10 - i20);
                c225068nG.A0a(bArr6, i20, min);
                int i21 = this.A00 + min;
                this.A00 = i21;
                if (i21 == 10) {
                    i2 = 10;
                    this.A0B.Fkh(c225068nG2, 10);
                    c225068nG2.A0X(6);
                    interfaceC225128nM = this.A0B;
                    A03 = c225068nG2.A09() + 10;
                    j = 0;
                    i3 = 4;
                    this.A06 = i3;
                    this.A00 = i2;
                    this.A0A = interfaceC225128nM;
                    this.A07 = j;
                    this.A05 = A03;
                }
            } else if (i5 != 3) {
                int min2 = Math.min(A04, this.A05 - this.A00);
                this.A0A.Fkh(c225068nG, min2);
                int i22 = this.A00 + min2;
                this.A00 = i22;
                int i23 = this.A05;
                if (i22 == i23) {
                    long j2 = this.A09;
                    AbstractC219878et.A06(j2 != -9223372036854775807L);
                    i = 0;
                    this.A0A.Fkl(null, 1, i23, 0, j2);
                    this.A09 += this.A07;
                    this.A06 = i;
                    this.A00 = i;
                    this.A04 = 256;
                }
            } else {
                int i24 = this.A0F ? 7 : 5;
                C235589Ac c235589Ac3 = this.A0I;
                byte[] bArr7 = c235589Ac3.A03;
                int i25 = this.A00;
                int min3 = Math.min(A04, i24 - i25);
                c225068nG.A0a(bArr7, i25, min3);
                int i26 = this.A00 + min3;
                this.A00 = i26;
                if (i26 == i24) {
                    i2 = 0;
                    c235589Ac3.A06(0);
                    if (this.A0G) {
                        c235589Ac3.A07(10);
                    } else {
                        int A035 = c235589Ac3.A03(2) + 1;
                        if (A035 != 2) {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Detected audio object type: ", sb);
                            sb.append(A035);
                            AbstractC27914AsI.A0I(", but assuming AAC LC.", sb);
                            AbstractC222258ij.A04("AdtsReader", sb.toString());
                        }
                        c235589Ac3.A07(5);
                        int A036 = c235589Ac3.A03(3);
                        int i27 = this.A02;
                        byte[] bArr8 = {(byte) (((i27 >> 1) & 7) | 16), (byte) (((i27 << 7) & 128) | ((A036 << 3) & 120))};
                        C215478Ut A02 = AbstractC215468Us.A02(bArr8);
                        C70502kY c70502kY = new C70502kY();
                        c70502kY.A0W = this.A0D;
                        c70502kY.A02(this.A0K);
                        c70502kY.A03("audio/mp4a-latm");
                        c70502kY.A0U = A02.A02;
                        c70502kY.A04 = A02.A00;
                        c70502kY.A0J = A02.A01;
                        c70502kY.A0a = Collections.singletonList(bArr8);
                        c70502kY.A0Y = this.A0L;
                        c70502kY.A0H = this.A0H;
                        C70962lI c70962lI = new C70962lI(c70502kY);
                        this.A08 = 1024000000 / c70962lI.A0L;
                        this.A0C.Aw0(c70962lI);
                        this.A0G = true;
                    }
                    i3 = 4;
                    c235589Ac3.A07(4);
                    A03 = (c235589Ac3.A03(13) - 2) - 5;
                    if (this.A0F) {
                        A03 -= 2;
                    }
                    interfaceC225128nM = this.A0C;
                    j = this.A08;
                    this.A06 = i3;
                    this.A00 = i2;
                    this.A0A = interfaceC225128nM;
                    this.A07 = j;
                    this.A05 = A03;
                }
            }
        }
    }

    @Override // p000X.InterfaceC60617Nlz
    public final void Aja(InterfaceC225098nJ interfaceC225098nJ, C44405HSp c44405HSp) {
        c44405HSp.A01();
        C44405HSp.A00(c44405HSp);
        this.A0D = c44405HSp.A01;
        C44405HSp.A00(c44405HSp);
        InterfaceC225128nM GMR = interfaceC225098nJ.GMR(c44405HSp.A00, 1);
        this.A0C = GMR;
        this.A0A = GMR;
        if (!this.A0M) {
            this.A0B = new C235669Ak();
            return;
        }
        c44405HSp.A01();
        C44405HSp.A00(c44405HSp);
        InterfaceC225128nM GMR2 = interfaceC225098nJ.GMR(c44405HSp.A00, 5);
        this.A0B = GMR2;
        C70502kY c70502kY = new C70502kY();
        C44405HSp.A00(c44405HSp);
        c70502kY.A0W = c44405HSp.A01;
        c70502kY.A02(this.A0K);
        c70502kY.A03("application/id3");
        GMR2.Aw0(new C70962lI(c70502kY));
    }

    @Override // p000X.InterfaceC60617Nlz
    public final void FTT(boolean z) {
    }

    @Override // p000X.InterfaceC60617Nlz
    public final void FTU(long j, int i) {
        this.A09 = j;
    }

    @Override // p000X.InterfaceC60617Nlz
    public final void FmD() {
        this.A09 = -9223372036854775807L;
        this.A0E = false;
        this.A06 = 0;
        this.A00 = 0;
        this.A04 = 256;
    }
}
