package androidx.media3.extractor.mp3;

import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import java.io.EOFException;
import java.math.RoundingMode;
import java.util.List;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37205Gi4;
import p000X.AbstractC41125IYg;
import p000X.AbstractC41256IcJ;
import p000X.AbstractC41391Ifg;
import p000X.AbstractC41448Ih4;
import p000X.AbstractC41476Ihm;
import p000X.AbstractC41492IiG;
import p000X.AbstractC41779Ip0;
import p000X.AnonymousClass000;
import p000X.C37763GtE;
import p000X.C37768GtJ;
import p000X.C37771GtM;
import p000X.C37779GtU;
import p000X.C40070HuN;
import p000X.C40071HuO;
import p000X.C41005ISb;
import p000X.C41061IUo;
import p000X.C41203Ib1;
import p000X.C41445Igz;
import p000X.C41926IrU;
import p000X.C41942Irk;
import p000X.C41948Irq;
import p000X.C41949Irr;
import p000X.C41950Irs;
import p000X.IDA;
import p000X.InterfaceC43988JtR;
import p000X.InterfaceC44085JvK;
import p000X.InterfaceC44086JvL;
import p000X.InterfaceC44236Jxx;
import p000X.InterfaceC44258Jyh;
import p000X.InterfaceC44275Jyy;

/* loaded from: classes8.dex */
public final class Mp3Extractor implements InterfaceC44085JvK {
    public int A00;
    public int A01;
    public long A03;
    public long A04;
    public long A05;
    public C41203Ib1 A06;
    public InterfaceC44236Jxx A07;
    public InterfaceC44086JvL A08;
    public InterfaceC44086JvL A09;
    public InterfaceC44275Jyy A0A;
    public final InterfaceC44086JvL A0F;
    public final C41445Igz A0B = new C41445Igz(10);
    public final IDA A0E = new IDA();
    public final C41005ISb A0C = new C41005ISb();
    public long A02 = -9223372036854775807L;
    public final C40070HuN A0D = new C40070HuN();

    @Override // p000X.InterfaceC44085JvK
    public void BxW(long j, long j2) {
        this.A01 = 0;
        this.A02 = -9223372036854775807L;
        this.A05 = 0L;
        this.A00 = 0;
    }

    @Override // p000X.InterfaceC44085JvK
    public boolean C86(InterfaceC44258Jyh interfaceC44258Jyh) {
        return A02(interfaceC44258Jyh, true);
    }

    private void A00() {
        InterfaceC44275Jyy interfaceC44275Jyy = this.A0A;
        if ((interfaceC44275Jyy instanceof C37763GtE) && interfaceC44275Jyy.B7L()) {
            long j = this.A03;
            if (j == -1 || j == interfaceC44275Jyy.AW0()) {
                return;
            }
            C37763GtE c37763GtE = (C37763GtE) interfaceC44275Jyy;
            this.A0A = new C37763GtE(c37763GtE.A00, c37763GtE.A01, j, c37763GtE.A02, c37763GtE.A03);
            InterfaceC44236Jxx interfaceC44236Jxx = this.A07;
            AbstractC41492IiG.A07(interfaceC44236Jxx);
            interfaceC44236Jxx.BxX(this.A0A);
            InterfaceC44086JvL interfaceC44086JvL = this.A09;
            AbstractC41492IiG.A07(interfaceC44086JvL);
            interfaceC44086JvL.AKC(this.A0A.AXO());
        }
    }

    private boolean A01(InterfaceC44258Jyh interfaceC44258Jyh) {
        InterfaceC44275Jyy interfaceC44275Jyy = this.A0A;
        if (interfaceC44275Jyy != null) {
            long AW0 = interfaceC44275Jyy.AW0();
            if (AW0 != -1) {
                if (((C41926IrU) interfaceC44258Jyh).A02 + r0.A01 > AW0 - 4) {
                    return true;
                }
            }
        }
        try {
            return !interfaceC44258Jyh.Boq(this.A0B.A02, 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    private boolean A02(InterfaceC44258Jyh interfaceC44258Jyh, boolean z) {
        int i;
        int i2;
        int A00;
        int i3 = z ? 32768 : 131072;
        C41926IrU c41926IrU = (C41926IrU) interfaceC44258Jyh;
        c41926IrU.A01 = 0;
        if (c41926IrU.A02 == 0) {
            C40070HuN c40070HuN = this.A0D;
            C41203Ib1 c41203Ib1 = null;
            int i4 = 0;
            while (true) {
                try {
                    C41445Igz c41445Igz = c40070HuN.A00;
                    interfaceC44258Jyh.Bop(c41445Igz.A02, 0, 10);
                    c41445Igz.A0M(0);
                    if (c41445Igz.A07() != 4801587) {
                        break;
                    }
                    c41445Igz.A0N(3);
                    int A0C = AbstractC37205Gi4.A0C(c41445Igz);
                    int i5 = A0C + 10;
                    if (c41203Ib1 == null) {
                        byte[] bArr = new byte[i5];
                        System.arraycopy(c41445Igz.A02, 0, bArr, 0, 10);
                        interfaceC44258Jyh.Bop(bArr, 10, A0C);
                        c41203Ib1 = new C37768GtJ().A08(bArr, i5);
                    } else {
                        c41926IrU.A02(A0C, false);
                    }
                    i4 += i5;
                } catch (EOFException unused) {
                }
            }
            c41926IrU.A01 = 0;
            c41926IrU.A02(i4, false);
            this.A06 = c41203Ib1;
            if (c41203Ib1 != null) {
                this.A0C.A00(c41203Ib1);
            }
            i2 = (int) (c41926IrU.A02 + c41926IrU.A01);
            if (!z) {
                c41926IrU.C81(i2, false);
            }
            i = 0;
        } else {
            i = 0;
            i2 = 0;
        }
        int i6 = 0;
        int i7 = 0;
        while (true) {
            if (!A01(interfaceC44258Jyh)) {
                int A0E = AbstractC37200Ghz.A0E(this.A0B, 0);
                if ((i == 0 || ((-128000) & A0E) == (i & (-128000))) && (A00 = AbstractC41125IYg.A00(A0E)) != -1) {
                    i6++;
                    if (i6 != 1) {
                        if (i6 == 4) {
                            break;
                        }
                    } else {
                        this.A0E.A00(A0E);
                        i = A0E;
                    }
                    c41926IrU.A02(A00 - 4, false);
                } else {
                    int i8 = i7 + 1;
                    if (i7 == i3) {
                        if (z) {
                            return false;
                        }
                        A00();
                        throw AbstractC37199Ghy.A0Q();
                    }
                    if (z) {
                        c41926IrU.A01 = 0;
                        c41926IrU.A02(i2 + i8, false);
                    } else {
                        c41926IrU.C81(1, false);
                    }
                    i7 = i8;
                    i = 0;
                    i6 = 0;
                }
            } else if (i6 <= 0) {
                A00();
                throw AbstractC37199Ghy.A0Q();
            }
        }
        if (z) {
            c41926IrU.C81(i2 + i7, false);
        } else {
            c41926IrU.A01 = 0;
        }
        this.A01 = i;
        return true;
    }

    @Override // p000X.InterfaceC44085JvK
    public /* synthetic */ InterfaceC44085JvK Atu() {
        return this;
    }

    @Override // p000X.InterfaceC44085JvK
    public void B1O(InterfaceC44236Jxx interfaceC44236Jxx) {
        this.A07 = interfaceC44236Jxx;
        InterfaceC44086JvL CBS = interfaceC44236Jxx.CBS(0, 1);
        this.A09 = CBS;
        this.A08 = CBS;
        this.A07.ALM();
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x03c6  */
    @Override // p000X.InterfaceC44085JvK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int Brg(InterfaceC44258Jyh interfaceC44258Jyh, C40071HuO c40071HuO) {
        C41926IrU c41926IrU;
        InterfaceC44275Jyy interfaceC44275Jyy;
        int A06;
        C41203Ib1 c41203Ib1;
        int AQQ;
        long j;
        int A0E;
        long[] jArr;
        int i;
        int i2;
        AbstractC41492IiG.A08(this.A09);
        if (this.A01 == 0) {
            try {
                A02(interfaceC44258Jyh, false);
            } catch (EOFException unused) {
                return -1;
            }
        }
        if (this.A0A == null) {
            IDA ida = this.A0E;
            int i3 = ida.A02;
            C41445Igz c41445Igz = new C41445Igz(i3);
            interfaceC44258Jyh.Bop(c41445Igz.A02, 0, i3);
            int i4 = ida.A05 & 1;
            int i5 = 21;
            int i6 = ida.A01;
            if (i4 != 0) {
                if (i6 != 1) {
                    i5 = 36;
                }
            } else if (i6 == 1) {
                i5 = 13;
            }
            if (c41445Igz.A00 >= i5 + 4 && ((A0E = AbstractC37200Ghz.A0E(c41445Igz, i5)) == 1483304551 || A0E == 1231971951)) {
                int A04 = c41445Igz.A04();
                int A08 = (A04 & 1) != 0 ? c41445Igz.A08() : -1;
                long A0C = (A04 & 2) != 0 ? c41445Igz.A0C() : -1L;
                if ((A04 & 4) == 4) {
                    jArr = new long[100];
                    int i7 = 0;
                    do {
                        jArr[i7] = c41445Igz.A06();
                        i7++;
                    } while (i7 < 100);
                } else {
                    jArr = null;
                }
                if ((A04 & 8) != 0) {
                    c41445Igz.A0N(4);
                }
                if (c41445Igz.A03() >= 24) {
                    c41445Igz.A0N(21);
                    int A07 = c41445Igz.A07();
                    i = (16773120 & A07) >> 12;
                    i2 = A07 & 4095;
                } else {
                    i = -1;
                    i2 = -1;
                }
                long j2 = A08;
                IDA ida2 = new IDA();
                ida2.A05 = ida.A05;
                ida2.A06 = ida.A06;
                ida2.A02 = ida.A02;
                ida2.A03 = ida.A03;
                ida2.A01 = ida.A01;
                ida2.A00 = ida.A00;
                ida2.A04 = ida.A04;
                C41005ISb c41005ISb = this.A0C;
                if ((c41005ISb.A00 == -1 || c41005ISb.A01 == -1) && i != -1 && i2 != -1) {
                    c41005ISb.A00 = i;
                    c41005ISb.A01 = i2;
                }
                C41926IrU c41926IrU2 = (C41926IrU) interfaceC44258Jyh;
                c41926IrU = c41926IrU2;
                long j3 = c41926IrU2.A02;
                long j4 = c41926IrU2.A04;
                if (j4 != -1 && A0C != -1) {
                    long j5 = A0C + j3;
                    if (j4 != j5) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Data size mismatch between stream (");
                        A042.append(j4);
                        A042.append(") and Xing frame (");
                        A042.append(j5);
                        AbstractC41448Ih4.A03("Mp3Extractor", AnonymousClass000.A03("), using Xing value.", A042));
                    }
                }
                c41926IrU.C81(ida.A02, false);
                if (A0E == 1483304551) {
                    if (j2 != -1 && j2 != 0) {
                        long A0A = Util.A0A((j2 * ida2.A04) - 1, ida2.A03);
                        if (A0A != -9223372036854775807L) {
                            interfaceC44275Jyy = new C41949Irr(jArr, ida2.A02, ida2.A00, j3, A0A, A0C);
                        }
                    }
                    interfaceC44275Jyy = null;
                } else {
                    long A0A2 = (j2 == -1 || j2 == 0) ? -9223372036854775807L : Util.A0A((j2 * ida2.A04) - 1, ida2.A03);
                    interfaceC44275Jyy = null;
                    if (A0A2 != -9223372036854775807L) {
                        if (A0C != -1) {
                            j4 = j3 + A0C;
                        } else if (j4 != -1) {
                            A0C = j4 - j3;
                        }
                        long j6 = A0C - ida2.A02;
                        RoundingMode roundingMode = RoundingMode.HALF_UP;
                        interfaceC44275Jyy = new C37763GtE(AbstractC41391Ifg.A01(Util.A0B(roundingMode, j6, 8000000L, A0A2)), AbstractC41391Ifg.A01(AbstractC41256IcJ.A02(roundingMode, j6, j2)), j4, j3 + ida2.A02, false);
                    }
                }
                c41203Ib1 = this.A06;
                long j7 = c41926IrU.A02;
                if (c41203Ib1 != null) {
                }
                if (interfaceC44275Jyy == null) {
                }
                this.A09.AKC(interfaceC44275Jyy.AXO());
                this.A0A = interfaceC44275Jyy;
                this.A07.BxX(interfaceC44275Jyy);
                C41061IUo c41061IUo = new C41061IUo();
                c41061IUo.A0V = AbstractC41476Ihm.A05("audio/mpeg");
                c41061IUo.A01(ida.A06);
                c41061IUo.A0C = 4096;
                c41061IUo.A04 = ida.A01;
                c41061IUo.A0J = ida.A03;
                C41005ISb c41005ISb2 = this.A0C;
                c41061IUo.A09 = c41005ISb2.A00;
                c41061IUo.A0A = c41005ISb2.A01;
                c41061IUo.A0S = this.A06;
                AQQ = this.A0A.AQQ();
                if (AQQ != -2147483647) {
                }
                this.A08.ANN(AbstractC37199Ghy.A0F(c41061IUo));
                this.A04 = c41926IrU.A02;
            } else if (c41445Igz.A00 < 40 || AbstractC37200Ghz.A0E(c41445Igz, 36) != 1447187017) {
                C41926IrU c41926IrU3 = (C41926IrU) interfaceC44258Jyh;
                c41926IrU = c41926IrU3;
                c41926IrU3.A01 = 0;
                interfaceC44275Jyy = null;
                c41203Ib1 = this.A06;
                long j72 = c41926IrU.A02;
                if (c41203Ib1 != null) {
                    InterfaceC43988JtR[] interfaceC43988JtRArr = c41203Ib1.A01;
                    int length = interfaceC43988JtRArr.length;
                    for (InterfaceC43988JtR interfaceC43988JtR : interfaceC43988JtRArr) {
                        if (interfaceC43988JtR instanceof C37771GtM) {
                            C37771GtM c37771GtM = (C37771GtM) interfaceC43988JtR;
                            int i8 = 0;
                            while (true) {
                                if (i8 >= length) {
                                    j = -9223372036854775807L;
                                    break;
                                }
                                InterfaceC43988JtR interfaceC43988JtR2 = interfaceC43988JtRArr[i8];
                                if (interfaceC43988JtR2 instanceof C37779GtU) {
                                    C37779GtU c37779GtU = (C37779GtU) interfaceC43988JtR2;
                                    if (((AbstractC41779Ip0) c37779GtU).A00.equals("TLEN")) {
                                        j = Util.A08(Long.parseLong(AbstractC34861ag.A12(c37779GtU.A00, 0)));
                                        break;
                                    }
                                }
                                i8++;
                            }
                            int length2 = c37771GtM.A03.length;
                            int i9 = length2 + 1;
                            long[] jArr2 = new long[i9];
                            long[] jArr3 = new long[i9];
                            jArr2[0] = j72;
                            long j8 = 0;
                            jArr3[0] = 0;
                            for (int i10 = 1; i10 <= length2; i10++) {
                                int i11 = i10 - 1;
                                j72 += c37771GtM.A00 + r13[i11];
                                j8 += c37771GtM.A01 + c37771GtM.A04[i11];
                                jArr2[i10] = j72;
                                jArr3[i10] = j8;
                            }
                            interfaceC44275Jyy = new C41950Irs(jArr2, jArr3, j);
                            this.A09.AKC(interfaceC44275Jyy.AXO());
                            this.A0A = interfaceC44275Jyy;
                            this.A07.BxX(interfaceC44275Jyy);
                            C41061IUo c41061IUo2 = new C41061IUo();
                            c41061IUo2.A0V = AbstractC41476Ihm.A05("audio/mpeg");
                            c41061IUo2.A01(ida.A06);
                            c41061IUo2.A0C = 4096;
                            c41061IUo2.A04 = ida.A01;
                            c41061IUo2.A0J = ida.A03;
                            C41005ISb c41005ISb22 = this.A0C;
                            c41061IUo2.A09 = c41005ISb22.A00;
                            c41061IUo2.A0A = c41005ISb22.A01;
                            c41061IUo2.A0S = this.A06;
                            AQQ = this.A0A.AQQ();
                            if (AQQ != -2147483647) {
                                c41061IUo2.A03 = AQQ;
                            }
                            this.A08.ANN(AbstractC37199Ghy.A0F(c41061IUo2));
                            this.A04 = c41926IrU.A02;
                        }
                    }
                }
                if (interfaceC44275Jyy == null) {
                    C41445Igz c41445Igz2 = this.A0B;
                    interfaceC44258Jyh.Bop(c41445Igz2.A02, 0, 4);
                    ida.A00(AbstractC37200Ghz.A0E(c41445Igz2, 0));
                    C41926IrU c41926IrU4 = c41926IrU;
                    interfaceC44275Jyy = new C37763GtE(ida.A00, ida.A02, c41926IrU4.A04, c41926IrU4.A02, false);
                }
                this.A09.AKC(interfaceC44275Jyy.AXO());
                this.A0A = interfaceC44275Jyy;
                this.A07.BxX(interfaceC44275Jyy);
                C41061IUo c41061IUo22 = new C41061IUo();
                c41061IUo22.A0V = AbstractC41476Ihm.A05("audio/mpeg");
                c41061IUo22.A01(ida.A06);
                c41061IUo22.A0C = 4096;
                c41061IUo22.A04 = ida.A01;
                c41061IUo22.A0J = ida.A03;
                C41005ISb c41005ISb222 = this.A0C;
                c41061IUo22.A09 = c41005ISb222.A00;
                c41061IUo22.A0A = c41005ISb222.A01;
                c41061IUo22.A0S = this.A06;
                AQQ = this.A0A.AQQ();
                if (AQQ != -2147483647) {
                }
                this.A08.ANN(AbstractC37199Ghy.A0F(c41061IUo22));
                this.A04 = c41926IrU.A02;
            } else {
                C41926IrU c41926IrU5 = (C41926IrU) interfaceC44258Jyh;
                c41926IrU = c41926IrU5;
                long j9 = c41926IrU5.A04;
                long j10 = c41926IrU5.A02;
                c41445Igz.A0N(6);
                long A043 = c41445Igz.A04() + j10 + ida.A02;
                int A044 = c41445Igz.A04();
                interfaceC44275Jyy = null;
                if (A044 > 0) {
                    long A0A3 = Util.A0A((A044 * ida.A04) - 1, ida.A03);
                    int A09 = c41445Igz.A09();
                    int A092 = c41445Igz.A09();
                    int A093 = c41445Igz.A09();
                    c41445Igz.A0N(2);
                    long j11 = j10 + ida.A02;
                    long[] jArr4 = new long[A09];
                    long[] jArr5 = new long[A09];
                    int i12 = 0;
                    while (true) {
                        if (i12 < A09) {
                            jArr4[i12] = (i12 * A0A3) / A09;
                            jArr5[i12] = j11;
                            if (A093 == 1) {
                                A06 = c41445Igz.A06();
                            } else if (A093 == 2) {
                                A06 = c41445Igz.A09();
                            } else if (A093 == 3) {
                                A06 = c41445Igz.A07();
                            } else {
                                if (A093 != 4) {
                                    break;
                                }
                                A06 = c41445Igz.A08();
                            }
                            j11 += A06 * A092;
                            i12++;
                        } else {
                            if (j9 != -1 && j9 != A043) {
                                StringBuilder A045 = AnonymousClass000.A04();
                                A045.append("VBRI data size mismatch: ");
                                A045.append(j9);
                                AbstractC41448Ih4.A04("VbriSeeker", AbstractC34851af.A0s(", ", A045, A043));
                            }
                            if (A043 != j11) {
                                StringBuilder A046 = AnonymousClass000.A04();
                                A046.append("VBRI bytes and ToC mismatch (using max): ");
                                A046.append(A043);
                                A046.append(", ");
                                A046.append(j11);
                                AbstractC41448Ih4.A04("VbriSeeker", AnonymousClass000.A03("\nSeeking will be inaccurate.", A046));
                                A043 = Math.max(A043, j11);
                            }
                            interfaceC44275Jyy = new C41948Irq(jArr4, jArr5, ida.A00, A0A3, A043);
                        }
                    }
                }
                c41926IrU.C81(ida.A02, false);
                c41203Ib1 = this.A06;
                long j722 = c41926IrU.A02;
                if (c41203Ib1 != null) {
                }
                if (interfaceC44275Jyy == null) {
                }
                this.A09.AKC(interfaceC44275Jyy.AXO());
                this.A0A = interfaceC44275Jyy;
                this.A07.BxX(interfaceC44275Jyy);
                C41061IUo c41061IUo222 = new C41061IUo();
                c41061IUo222.A0V = AbstractC41476Ihm.A05("audio/mpeg");
                c41061IUo222.A01(ida.A06);
                c41061IUo222.A0C = 4096;
                c41061IUo222.A04 = ida.A01;
                c41061IUo222.A0J = ida.A03;
                C41005ISb c41005ISb2222 = this.A0C;
                c41061IUo222.A09 = c41005ISb2222.A00;
                c41061IUo222.A0A = c41005ISb2222.A01;
                c41061IUo222.A0S = this.A06;
                AQQ = this.A0A.AQQ();
                if (AQQ != -2147483647) {
                }
                this.A08.ANN(AbstractC37199Ghy.A0F(c41061IUo222));
                this.A04 = c41926IrU.A02;
            }
        } else {
            long j12 = this.A04;
            if (j12 != 0) {
                C41926IrU c41926IrU6 = (C41926IrU) interfaceC44258Jyh;
                long j13 = c41926IrU6.A02;
                if (j13 < j12) {
                    c41926IrU6.C81((int) (j12 - j13), false);
                }
            }
        }
        int i13 = this.A00;
        if (i13 == 0) {
            C41926IrU c41926IrU7 = (C41926IrU) interfaceC44258Jyh;
            c41926IrU7.A01 = 0;
            if (A01(interfaceC44258Jyh)) {
                return -1;
            }
            int A0E2 = AbstractC37200Ghz.A0E(this.A0B, 0);
            if (((-128000) & A0E2) != (this.A01 & (-128000)) || AbstractC41125IYg.A00(A0E2) == -1) {
                c41926IrU7.C81(1, false);
                this.A01 = 0;
                return 0;
            }
            IDA ida3 = this.A0E;
            ida3.A00(A0E2);
            if (this.A02 == -9223372036854775807L) {
                this.A02 = this.A0A.Asd(c41926IrU7.A02);
            }
            i13 = ida3.A02;
            this.A00 = i13;
            this.A03 = c41926IrU7.A02 + i13;
        }
        int Bwk = this.A08.Bwk(interfaceC44258Jyh, i13, true);
        if (Bwk == -1) {
            return -1;
        }
        int i14 = this.A00 - Bwk;
        this.A00 = i14;
        if (i14 > 0) {
            return 0;
        }
        InterfaceC44086JvL interfaceC44086JvL = this.A08;
        long j14 = this.A05;
        interfaceC44086JvL.Bwp(null, 1, this.A0E.A02, 0, this.A02 + ((j14 * 1000000) / r5.A03));
        this.A05 += r5.A04;
        this.A00 = 0;
        return 0;
    }

    public Mp3Extractor() {
        C41942Irk c41942Irk = new C41942Irk();
        this.A0F = c41942Irk;
        this.A08 = c41942Irk;
        this.A03 = -1L;
    }

    @Override // p000X.InterfaceC44085JvK
    public /* synthetic */ List Apn() {
        return ImmutableList.of();
    }
}
