package androidx.media3.extractor.ogg;

import com.google.common.collect.ImmutableList;
import java.util.Arrays;
import java.util.List;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37205Gi4;
import p000X.AbstractC41492IiG;
import p000X.AnonymousClass000;
import p000X.C37785Gta;
import p000X.C37786Gtb;
import p000X.C37787Gtc;
import p000X.C38829HWh;
import p000X.C40071HuO;
import p000X.C40756IFr;
import p000X.C41211IbA;
import p000X.C41445Igz;
import p000X.C41926IrU;
import p000X.C41954Irw;
import p000X.C41955Irx;
import p000X.I65;
import p000X.I7a;
import p000X.IC9;
import p000X.IG7;
import p000X.IKR;
import p000X.IKS;
import p000X.InterfaceC43992JtV;
import p000X.InterfaceC43994JtX;
import p000X.InterfaceC44085JvK;
import p000X.InterfaceC44086JvL;
import p000X.InterfaceC44236Jxx;
import p000X.InterfaceC44258Jyh;

/* loaded from: classes8.dex */
public class OggExtractor implements InterfaceC44085JvK {
    public InterfaceC44236Jxx A00;
    public IG7 A01;
    public boolean A02;

    private boolean A00(InterfaceC44258Jyh interfaceC44258Jyh) {
        IG7 c37787Gtc;
        C40756IFr c40756IFr = new C40756IFr();
        if (c40756IFr.A01(interfaceC44258Jyh, true) && (c40756IFr.A03 & 2) == 2) {
            int min = Math.min(c40756IFr.A00, 8);
            C41445Igz c41445Igz = new C41445Igz(min);
            interfaceC44258Jyh.Bop(c41445Igz.A02, 0, min);
            c41445Igz.A0M(0);
            if (c41445Igz.A03() >= 5 && c41445Igz.A06() == 127 && c41445Igz.A0C() == 1179402563) {
                c37787Gtc = new C37785Gta();
            } else {
                c41445Igz.A0M(0);
                try {
                    if (IKS.A01(c41445Igz, 1, true)) {
                        c37787Gtc = new C37786Gtb();
                    }
                } catch (C38829HWh unused) {
                }
                c41445Igz.A0M(0);
                if (C37787Gtc.A00(c41445Igz, C37787Gtc.A02)) {
                    c37787Gtc = new C37787Gtc();
                }
            }
            this.A01 = c37787Gtc;
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC44085JvK
    public /* synthetic */ InterfaceC44085JvK Atu() {
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:129:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0100  */
    @Override // p000X.InterfaceC44085JvK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int Brg(InterfaceC44258Jyh interfaceC44258Jyh, C40071HuO c40071HuO) {
        byte[] bArr;
        int i;
        int i2;
        int i3;
        int i4;
        int A06;
        long j;
        AbstractC41492IiG.A08(this.A00);
        if (this.A01 == null) {
            if (!A00(interfaceC44258Jyh)) {
                throw C38829HWh.A00("Failed to determine bitstream type");
            }
            ((C41926IrU) interfaceC44258Jyh).A01 = 0;
        }
        if (!this.A02) {
            InterfaceC44086JvL CBS = this.A00.CBS(0, 1);
            this.A00.ALM();
            IG7 ig7 = this.A01;
            ig7.A06 = this.A00;
            ig7.A07 = CBS;
            ig7.A02(true);
            this.A02 = true;
        }
        IG7 ig72 = this.A01;
        AbstractC41492IiG.A08(ig72.A07);
        int i5 = ig72.A01;
        if (i5 == 0) {
            while (true) {
                IC9 ic9 = ig72.A0C;
                if (!ic9.A00(interfaceC44258Jyh)) {
                    break;
                }
                C41926IrU c41926IrU = (C41926IrU) interfaceC44258Jyh;
                long j2 = c41926IrU.A02;
                long j3 = ig72.A04;
                ig72.A03 = j2 - j3;
                C41445Igz c41445Igz = ic9.A02;
                if (ig72.A01(c41445Igz, ig72.A09, j3)) {
                    ig72.A04 = c41926IrU.A02;
                } else {
                    C41211IbA c41211IbA = ig72.A09.A00;
                    ig72.A00 = c41211IbA.A0L;
                    if (!ig72.A0A) {
                        ig72.A07.ANN(c41211IbA);
                        ig72.A0A = true;
                    }
                    InterfaceC43994JtX interfaceC43994JtX = ig72.A09.A01;
                    if (interfaceC43994JtX == null) {
                        long j4 = c41926IrU.A04;
                        if (j4 != -1) {
                            C40756IFr c40756IFr = ic9.A03;
                            ig72.A08 = new C41955Irx(ig72, ig72.A04, j4, c40756IFr.A01 + c40756IFr.A00, c40756IFr.A04, AbstractC34841ae.A1J(c40756IFr.A03 & 4));
                            ig72.A01 = 2;
                            bArr = c41445Igz.A02;
                            if (bArr.length != 65025) {
                                return 0;
                            }
                            c41445Igz.A0O(Arrays.copyOf(bArr, Math.max(65025, c41445Igz.A00)), c41445Igz.A00);
                            return 0;
                        }
                        interfaceC43994JtX = new C41954Irw();
                    }
                    ig72.A08 = interfaceC43994JtX;
                    ig72.A01 = 2;
                    bArr = c41445Igz.A02;
                    if (bArr.length != 65025) {
                    }
                }
            }
        } else {
            if (i5 == 1) {
                ((C41926IrU) interfaceC44258Jyh).C81((int) ig72.A04, false);
                ig72.A01 = 2;
                return 0;
            }
            if (i5 != 2) {
                return -1;
            }
            long Brj = ig72.A08.Brj(interfaceC44258Jyh);
            if (Brj >= 0) {
                c40071HuO.A00 = Brj;
                return 1;
            }
            if (Brj < -1) {
                long j5 = -(Brj + 2);
                if (ig72 instanceof C37786Gtb) {
                    C37786Gtb c37786Gtb = (C37786Gtb) ig72;
                    ((IG7) c37786Gtb).A02 = j5;
                    c37786Gtb.A04 = AbstractC34841ae.A1J((j5 > 0L ? 1 : (j5 == 0L ? 0 : -1)));
                    I7a i7a = c37786Gtb.A02;
                    c37786Gtb.A00 = i7a != null ? i7a.A02 : 0;
                } else {
                    ig72.A02 = j5;
                }
            }
            if (!ig72.A0B) {
                InterfaceC43992JtV AGk = ig72.A08.AGk();
                AbstractC41492IiG.A08(AGk);
                ig72.A06.BxX(AGk);
                ig72.A07.AKC(AGk.AXO());
                ig72.A0B = true;
            }
            if (ig72.A03 > 0 || ig72.A0C.A00(interfaceC44258Jyh)) {
                ig72.A03 = 0L;
                C41445Igz c41445Igz2 = ig72.A0C.A02;
                if (ig72 instanceof C37786Gtb) {
                    C37786Gtb c37786Gtb2 = (C37786Gtb) ig72;
                    byte[] bArr2 = c41445Igz2.A02;
                    byte b = bArr2[0];
                    if ((b & 1) != 1) {
                        I65 i65 = c37786Gtb2.A03;
                        AbstractC41492IiG.A08(i65);
                        boolean z = i65.A04[(b >> 1) & (255 >>> (8 - i65.A00))].A00;
                        I7a i7a2 = i65.A02;
                        int i6 = !z ? i7a2.A02 : i7a2.A03;
                        j = c37786Gtb2.A04 ? (c37786Gtb2.A00 + i6) / 4 : 0;
                        int length = bArr2.length;
                        int i7 = c41445Igz2.A00 + 4;
                        if (length < i7) {
                            byte[] copyOf = Arrays.copyOf(bArr2, i7);
                            c41445Igz2.A0O(copyOf, copyOf.length);
                        } else {
                            c41445Igz2.A0L(i7);
                        }
                        AbstractC37205Gi4.A11(j, c41445Igz2.A02, c41445Igz2.A00);
                        c37786Gtb2.A04 = true;
                        c37786Gtb2.A00 = i6;
                        if (j >= 0) {
                            long j6 = ig72.A02;
                            if (j6 + j >= ig72.A05) {
                                ig72.A07.Bwl(c41445Igz2, c41445Igz2.A00);
                                ig72.A07.Bwp(null, 1, c41445Igz2.A00, 0, (j6 * 1000000) / ig72.A00);
                                ig72.A05 = -1L;
                            }
                        }
                    }
                    j = -1;
                } else {
                    if (ig72 instanceof C37787Gtc) {
                        byte[] bArr3 = c41445Igz2.A02;
                        j = AbstractC37202Gi1.A0M(ig72.A00, IKR.A00(bArr3[0], bArr3.length > 1 ? bArr3[1] : (byte) 0));
                    } else {
                        byte[] bArr4 = c41445Igz2.A02;
                        if (bArr4[0] == -1) {
                            int i8 = (bArr4[2] & 255) >> 4;
                            if (i8 == 6 || i8 == 7) {
                                c41445Igz2.A0N(4);
                                byte[] bArr5 = c41445Igz2.A02;
                                int i9 = c41445Igz2.A01;
                                long j7 = bArr5[i9];
                                int i10 = 7;
                                while (true) {
                                    if (i10 < 0) {
                                        break;
                                    }
                                    if (((1 << i10) & j7) != 0) {
                                        i10--;
                                    } else if (i10 < 6) {
                                        j7 &= r15 - 1;
                                        i = 7 - i10;
                                        if (i != 0) {
                                            for (int i11 = 1; i11 < i; i11++) {
                                                if ((bArr5[i9 + i11] & 192) != 128) {
                                                    throw AbstractC37199Ghy.A0Z(AbstractC34851af.A0s("Invalid UTF-8 sequence continuation byte: ", AnonymousClass000.A04(), j7));
                                                }
                                                j7 = (j7 << 6) | (r13 & 63);
                                            }
                                            c41445Igz2.A01 = i9 + i;
                                        }
                                    } else if (i10 == 7) {
                                        i = 1;
                                        c41445Igz2.A01 = i9 + i;
                                    }
                                }
                                throw AbstractC37199Ghy.A0Z(AbstractC34851af.A0s("Invalid UTF-8 sequence first byte: ", AnonymousClass000.A04(), j7));
                            }
                            switch (i8) {
                                case 1:
                                    i2 = 192;
                                    break;
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                    i3 = i8 - 2;
                                    i4 = 576;
                                    i2 = i4 << i3;
                                    break;
                                case 6:
                                    A06 = c41445Igz2.A06();
                                    i2 = A06 + 1;
                                    break;
                                case 7:
                                    A06 = c41445Igz2.A09();
                                    i2 = A06 + 1;
                                    break;
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                    i3 = i8 - 8;
                                    i4 = 256;
                                    i2 = i4 << i3;
                                    break;
                                default:
                                    i2 = -1;
                                    break;
                            }
                            c41445Igz2.A0M(0);
                            j = i2;
                        }
                        j = -1;
                    }
                    if (j >= 0) {
                    }
                }
                ig72.A02 += j;
                return 0;
            }
        }
        ig72.A01 = 3;
        return -1;
    }

    @Override // p000X.InterfaceC44085JvK
    public void BxW(long j, long j2) {
        IG7 ig7 = this.A01;
        if (ig7 != null) {
            IC9 ic9 = ig7.A0C;
            C40756IFr c40756IFr = ic9.A03;
            c40756IFr.A03 = 0;
            c40756IFr.A04 = 0L;
            c40756IFr.A02 = 0;
            c40756IFr.A01 = 0;
            c40756IFr.A00 = 0;
            ic9.A02.A0K(0);
            ic9.A00 = -1;
            ic9.A01 = false;
            if (j == 0) {
                ig7.A02(!ig7.A0B);
            } else if (ig7.A01 != 0) {
                long A0M = AbstractC37202Gi1.A0M(ig7.A00, j2);
                ig7.A05 = A0M;
                ig7.A08.C91(A0M);
                ig7.A01 = 2;
            }
        }
    }

    @Override // p000X.InterfaceC44085JvK
    public /* synthetic */ List Apn() {
        return ImmutableList.of();
    }

    @Override // p000X.InterfaceC44085JvK
    public boolean C86(InterfaceC44258Jyh interfaceC44258Jyh) {
        try {
            return A00(interfaceC44258Jyh);
        } catch (C38829HWh unused) {
            return false;
        }
    }

    @Override // p000X.InterfaceC44085JvK
    public void B1O(InterfaceC44236Jxx interfaceC44236Jxx) {
        this.A00 = interfaceC44236Jxx;
    }
}
