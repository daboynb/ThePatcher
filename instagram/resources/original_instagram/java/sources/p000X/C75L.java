package p000X;

import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.75L, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C75L implements InterfaceC36992EaS {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public InterfaceC225098nJ A04;
    public C45895Huv A05;
    public C1834775r A06;
    public boolean A07;
    public C1834775r[] A08;
    public int A09;
    public int A0A;
    public int A0B;
    public final C225068nG A0C;
    public final C1834475o A0D;
    public final C8EB A0E;
    public final boolean A0F;

    public C75L(C8EB c8eb, int i) {
        this.A0E = c8eb;
        this.A0F = (i & 1) == 0;
        this.A0C = new C225068nG(12);
        this.A0D = new C1834475o();
        this.A04 = new C1834675q();
        this.A08 = new C1834775r[0];
        this.A02 = -1L;
        this.A01 = -1L;
        this.A09 = -1;
        this.A00 = -9223372036854775807L;
    }

    @Override // p000X.InterfaceC36992EaS
    public final /* synthetic */ List Co4() {
        return ImmutableList.of();
    }

    @Override // p000X.InterfaceC36992EaS
    public final /* synthetic */ InterfaceC36992EaS D6R() {
        return this;
    }

    @Override // p000X.InterfaceC36992EaS
    public final void DOj(InterfaceC225098nJ interfaceC225098nJ) {
        this.A0B = 0;
        if (this.A0F) {
            interfaceC225098nJ = new C1837776v(interfaceC225098nJ, this.A0E);
        }
        this.A04 = interfaceC225098nJ;
        this.A03 = -1L;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:209:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC36992EaS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int FYz(InterfaceC60769NoR interfaceC60769NoR, C225168nQ c225168nQ) {
        boolean z;
        String str;
        StringBuilder sb;
        int i;
        String str2;
        long j;
        int i2;
        int i3;
        long CP0;
        long j2;
        C1834775r c1834775r;
        long j3 = this.A03;
        if (j3 != -1) {
            long CP02 = interfaceC60769NoR.CP0();
            if (j3 < CP02 || j3 > 262144 + CP02) {
                c225168nQ.A00 = j3;
                z = true;
                this.A03 = -1L;
                if (!z) {
                    return 1;
                }
                int i4 = this.A0B;
                int i5 = 6;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 == 3) {
                                j = this.A02;
                                if (j == -1 || interfaceC60769NoR.CP0() == j) {
                                    C225068nG c225068nG = this.A0C;
                                    interfaceC60769NoR.FUI(c225068nG.A02, 0, 12);
                                    interfaceC60769NoR.Fis();
                                    c225068nG.A0X(0);
                                    C1834475o c1834475o = this.A0D;
                                    int A06 = c225068nG.A06();
                                    c1834475o.A00 = A06;
                                    int A062 = c225068nG.A06();
                                    c1834475o.A02 = A062;
                                    c1834475o.A01 = 0;
                                    int A063 = c225068nG.A06();
                                    if (A06 == 1179011410) {
                                        interfaceC60769NoR.GGp(12);
                                        return 0;
                                    }
                                    if (A06 == 1414744396 && A063 == 1769369453) {
                                        long CP03 = interfaceC60769NoR.CP0();
                                        this.A02 = CP03;
                                        this.A01 = CP03 + A062 + 8;
                                        if (!this.A07) {
                                            C45895Huv c45895Huv = this.A05;
                                            AbstractC219878et.A01(c45895Huv);
                                            if ((c45895Huv.A00 & 16) == 16) {
                                                this.A0B = 4;
                                                j = this.A01;
                                            } else {
                                                this.A04.FmH(new C1824871w(this.A00, 0L));
                                                this.A07 = true;
                                            }
                                        }
                                        this.A03 = interfaceC60769NoR.CP0() + 12;
                                    } else {
                                        j = interfaceC60769NoR.CP0() + A062 + 8;
                                    }
                                }
                            } else if (i4 == 4) {
                                C225068nG c225068nG2 = this.A0C;
                                interfaceC60769NoR.readFully(c225068nG2.A02, 0, 8);
                                c225068nG2.A0X(0);
                                int A064 = c225068nG2.A06();
                                int A065 = c225068nG2.A06();
                                if (A064 == 829973609) {
                                    this.A0B = 5;
                                    this.A0A = A065;
                                    return 0;
                                }
                                j = interfaceC60769NoR.CP0() + A065;
                            } else {
                                if (i4 != 5) {
                                    long CP04 = interfaceC60769NoR.CP0();
                                    if (CP04 >= this.A01) {
                                        return -1;
                                    }
                                    C1834775r c1834775r2 = this.A06;
                                    if (c1834775r2 != null) {
                                        int i6 = c1834775r2.A01;
                                        InterfaceC225128nM interfaceC225128nM = c1834775r2.A0A;
                                        int Fkg = i6 - interfaceC225128nM.Fkg(interfaceC60769NoR, i6, false);
                                        c1834775r2.A01 = Fkg;
                                        if (Fkg == 0) {
                                            if (c1834775r2.A05 > 0) {
                                                int i7 = c1834775r2.A04;
                                                interfaceC225128nM.Fkl(null, Arrays.binarySearch(c1834775r2.A0C, i7) >= 0 ? 1 : 0, c1834775r2.A05, 0, (c1834775r2.A08 * i7) / c1834775r2.A02);
                                            }
                                            c1834775r2.A04++;
                                            c1834775r = null;
                                        }
                                        return 0;
                                    }
                                    if ((CP04 & 1) == 1) {
                                        interfaceC60769NoR.GGp(1);
                                    }
                                    C225068nG c225068nG3 = this.A0C;
                                    interfaceC60769NoR.FUI(c225068nG3.A02, 0, 12);
                                    c225068nG3.A0X(0);
                                    int A066 = c225068nG3.A06();
                                    if (A066 == 1414744396) {
                                        c225068nG3.A0X(8);
                                        interfaceC60769NoR.GGp(c225068nG3.A06() != 1769369453 ? 8 : 12);
                                        interfaceC60769NoR.Fis();
                                        return 0;
                                    }
                                    int A067 = c225068nG3.A06();
                                    if (A066 == 1263424842) {
                                        CP0 = interfaceC60769NoR.CP0() + A067;
                                        j2 = 8;
                                    } else {
                                        interfaceC60769NoR.GGp(8);
                                        interfaceC60769NoR.Fis();
                                        C1834775r[] c1834775rArr = this.A08;
                                        int length = c1834775rArr.length;
                                        for (int i8 = 0; i8 < length; i8++) {
                                            c1834775r = c1834775rArr[i8];
                                            if (c1834775r.A03 == A066 || c1834775r.A00 == A066) {
                                                c1834775r.A05 = A067;
                                                c1834775r.A01 = A067;
                                            }
                                        }
                                        CP0 = interfaceC60769NoR.CP0();
                                        j2 = A067;
                                    }
                                    j = CP0 + j2;
                                    this.A06 = c1834775r;
                                    return 0;
                                }
                                int i9 = this.A0A;
                                C225068nG c225068nG4 = new C225068nG(i9);
                                interfaceC60769NoR.readFully(c225068nG4.A02, 0, i9);
                                if (c225068nG4.A04() >= 16) {
                                    int i10 = c225068nG4.A01;
                                    c225068nG4.A0Y(8);
                                    long A068 = c225068nG4.A06();
                                    long j4 = this.A02;
                                    r16 = A068 <= j4 ? 8 + j4 : 0L;
                                    c225068nG4.A0X(i10);
                                }
                                while (true) {
                                    if (c225068nG4.A04() < 16) {
                                        break;
                                    }
                                    int A069 = c225068nG4.A06();
                                    int A0610 = c225068nG4.A06();
                                    long A0611 = c225068nG4.A06() + r16;
                                    c225068nG4.A0Y(4);
                                    for (C1834775r c1834775r3 : this.A08) {
                                        if (c1834775r3.A03 == A069 || c1834775r3.A00 == A069) {
                                            i2 = (A0610 & 16) == 16 ? 1 : 0;
                                            if (c1834775r3.A09 == -1) {
                                                c1834775r3.A09 = A0611;
                                            }
                                            if (i2 != 0) {
                                                int i11 = c1834775r3.A07;
                                                int[] iArr = c1834775r3.A0C;
                                                if (i11 == iArr.length) {
                                                    long[] jArr = c1834775r3.A0D;
                                                    c1834775r3.A0D = Arrays.copyOf(jArr, (jArr.length * 3) / 2);
                                                    int[] iArr2 = c1834775r3.A0C;
                                                    iArr = Arrays.copyOf(iArr2, (iArr2.length * 3) / 2);
                                                    c1834775r3.A0C = iArr;
                                                }
                                                long[] jArr2 = c1834775r3.A0D;
                                                int i12 = c1834775r3.A07;
                                                jArr2[i12] = A0611;
                                                iArr[i12] = c1834775r3.A06;
                                                c1834775r3.A07 = i12 + 1;
                                            }
                                            c1834775r3.A06++;
                                        }
                                    }
                                }
                                C1834775r[] c1834775rArr2 = this.A08;
                                int length2 = c1834775rArr2.length;
                                while (i2 < length2) {
                                    C1834775r c1834775r4 = c1834775rArr2[i2];
                                    c1834775r4.A0D = Arrays.copyOf(c1834775r4.A0D, c1834775r4.A07);
                                    c1834775r4.A0C = Arrays.copyOf(c1834775r4.A0C, c1834775r4.A07);
                                    if ((c1834775r4.A03 & 1651965952) == 1651965952 && c1834775r4.A0B.A02 != 0 && (i3 = c1834775r4.A07) > 0) {
                                        c1834775r4.A02 = i3;
                                    }
                                    i2++;
                                }
                                this.A07 = true;
                                int length3 = this.A08.length;
                                InterfaceC225098nJ interfaceC225098nJ = this.A04;
                                long j5 = this.A00;
                                interfaceC225098nJ.FmH(length3 == 0 ? new C1824871w(j5, 0L) : new C45883Huj(this, j5));
                                this.A0B = 6;
                                j = this.A02;
                            }
                            this.A03 = j;
                            return 0;
                        }
                        int i13 = this.A09 - 4;
                        C225068nG c225068nG5 = new C225068nG(i13);
                        interfaceC60769NoR.readFully(c225068nG5.A02, 0, i13);
                        C45899Huz A00 = C45899Huz.A00(c225068nG5, 1819436136);
                        i = A00.A00;
                        if (i == 1819436136) {
                            C45895Huv c45895Huv2 = (C45895Huv) A00.A01(C45895Huv.class);
                            if (c45895Huv2 != null) {
                                this.A05 = c45895Huv2;
                                this.A00 = c45895Huv2.A02 * c45895Huv2.A01;
                                ArrayList arrayList = new ArrayList();
                                AbstractC60206NfM it = A00.A01.iterator();
                                int i14 = 0;
                                while (it.hasNext()) {
                                    InterfaceC58283MpR interfaceC58283MpR = (InterfaceC58283MpR) it.next();
                                    if (interfaceC58283MpR.getType() == 1819440243) {
                                        C45899Huz c45899Huz = (C45899Huz) interfaceC58283MpR;
                                        int i15 = i14 + 1;
                                        C45898Huy c45898Huy = (C45898Huy) c45899Huz.A01(C45898Huy.class);
                                        C45893Hut c45893Hut = (C45893Hut) c45899Huz.A01(C45893Hut.class);
                                        if (c45898Huy == null) {
                                            str2 = "Missing Stream Header";
                                        } else if (c45893Hut == null) {
                                            str2 = "Missing Stream Format";
                                        } else {
                                            long A0G = Util.A0G(c45898Huy.A00, c45898Huy.A03 * 1000000, c45898Huy.A01);
                                            C70962lI c70962lI = c45893Hut.A00;
                                            C70502kY c70502kY = new C70502kY(c70962lI);
                                            c70502kY.A00(i14);
                                            int i16 = c45898Huy.A05;
                                            if (i16 != 0) {
                                                c70502kY.A0C = i16;
                                            }
                                            C45894Huu c45894Huu = (C45894Huu) c45899Huz.A01(C45894Huu.class);
                                            if (c45894Huu != null) {
                                                c70502kY.A0X = c45894Huu.A00;
                                            }
                                            int A002 = C06U.A00(c70962lI.A0b);
                                            if (A002 == 1 || A002 == 2) {
                                                InterfaceC225128nM GMR = this.A04.GMR(i14, A002);
                                                GMR.Aw0(new C70962lI(c70502kY));
                                                GMR.Aod(A0G);
                                                this.A00 = Math.max(this.A00, A0G);
                                                C1834775r c1834775r5 = new C1834775r();
                                                c1834775r5.A0B = c45898Huy;
                                                int A003 = c45898Huy.A00();
                                                boolean z2 = true;
                                                if (A003 != 1 && A003 != 2) {
                                                    z2 = false;
                                                }
                                                AbstractC219878et.A05(z2);
                                                int i17 = (((i14 % 10) + 48) << 8) | ((i14 / 10) + 48);
                                                c1834775r5.A03 = i17 | (A003 == 2 ? 1667497984 : 1651965952);
                                                c1834775r5.A08 = Util.A0G(c45898Huy.A00, c45898Huy.A03 * 1000000, c45898Huy.A01);
                                                c1834775r5.A0A = GMR;
                                                c1834775r5.A00 = A003 == 2 ? i17 | 1650720768 : -1;
                                                c1834775r5.A09 = -1L;
                                                c1834775r5.A0D = new long[512];
                                                c1834775r5.A0C = new int[512];
                                                c1834775r5.A02 = c45898Huy.A00;
                                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                arrayList.add(c1834775r5);
                                            }
                                            i14 = i15;
                                        }
                                        AbstractC222258ij.A04("AviExtractor", str2);
                                        i14 = i15;
                                    }
                                }
                                this.A08 = (C1834775r[]) arrayList.toArray(new C1834775r[0]);
                                this.A04.AqY();
                                i5 = 3;
                            } else {
                                str = "AviHeader not found";
                            }
                        } else {
                            sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Unexpected header list type ", sb);
                            sb.append(i);
                            str = sb.toString();
                        }
                        this.A0B = i5;
                        return 0;
                    }
                    C225068nG c225068nG6 = this.A0C;
                    interfaceC60769NoR.readFully(c225068nG6.A02, 0, 12);
                    c225068nG6.A0X(0);
                    C1834475o c1834475o2 = this.A0D;
                    int A0612 = c225068nG6.A06();
                    c1834475o2.A00 = A0612;
                    int A0613 = c225068nG6.A06();
                    c1834475o2.A02 = A0613;
                    c1834475o2.A01 = 0;
                    if (A0612 == 1414744396) {
                        int A0614 = c225068nG6.A06();
                        c1834475o2.A01 = A0614;
                        if (A0614 == 1819436136) {
                            this.A09 = A0613;
                            i5 = 2;
                            this.A0B = i5;
                            return 0;
                        }
                        sb = new StringBuilder();
                        AbstractC27914AsI.A0I("hdrl expected, found: ", sb);
                        i = c1834475o2.A01;
                    } else {
                        sb = new StringBuilder();
                        AbstractC27914AsI.A0I("LIST expected, found: ", sb);
                        i = c1834475o2.A00;
                    }
                    sb.append(i);
                    str = sb.toString();
                } else {
                    if (GH4(interfaceC60769NoR)) {
                        interfaceC60769NoR.GGp(12);
                        this.A0B = 1;
                        return 0;
                    }
                    str = "AVI Header List not found";
                }
                throw I58.A02(str, null);
            }
            interfaceC60769NoR.GGp((int) (j3 - CP02));
        }
        z = false;
        this.A03 = -1L;
        if (!z) {
        }
    }

    @Override // p000X.InterfaceC36992EaS
    public final void FmE(long j, long j2) {
        this.A03 = -1L;
        this.A06 = null;
        int i = 0;
        for (C1834775r c1834775r : this.A08) {
            if (c1834775r.A07 == 0) {
                c1834775r.A04 = 0;
            } else {
                c1834775r.A04 = c1834775r.A0C[Util.A08(c1834775r.A0D, j, true)];
            }
        }
        if (j != 0) {
            i = 6;
        } else if (this.A08.length != 0) {
            i = 3;
        }
        this.A0B = i;
    }

    @Override // p000X.InterfaceC36992EaS
    public final boolean GH4(InterfaceC60769NoR interfaceC60769NoR) {
        C225068nG c225068nG = this.A0C;
        interfaceC60769NoR.FUI(c225068nG.A02, 0, 12);
        c225068nG.A0X(0);
        if (c225068nG.A06() != 1179011410) {
            return false;
        }
        c225068nG.A0Y(4);
        return c225068nG.A06() == 541677121;
    }

    @Override // p000X.InterfaceC36992EaS
    public final void release() {
    }

    @Deprecated
    public C75L() {
        this(C8EB.A00, 1);
    }
}
