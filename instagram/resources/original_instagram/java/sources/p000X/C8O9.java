package p000X;

import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.8O9, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C8O9 implements InterfaceC36992EaS, InterfaceC60163Nef {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public long A09;
    public long A0A;
    public C225068nG A0B;
    public InterfaceC225098nJ A0C;
    public C45711Hrx A0D;
    public ImmutableList A0E;
    public boolean A0F;
    public boolean A0G;
    public C8P4[] A0H;
    public long[][] A0I;
    public final int A0J;
    public final C225068nG A0K;
    public final C225068nG A0L;
    public final C225068nG A0M;
    public final C225068nG A0N;
    public final C8OO A0O;
    public final ArrayDeque A0P;
    public final List A0Q;
    public final C8EB A0R;

    public C8O9(C8EB c8eb, int i) {
        this.A0R = c8eb;
        this.A0J = i;
        this.A0E = ImmutableList.of();
        this.A04 = (i & 4) != 0 ? 3 : 0;
        this.A0O = new C8OO();
        this.A0Q = new ArrayList();
        this.A0K = new C225068nG(16);
        this.A0P = new ArrayDeque();
        this.A0M = new C225068nG(AbstractC225078nH.A01);
        this.A0L = new C225068nG(6);
        this.A0N = new C225068nG();
        this.A08 = -1;
        this.A0C = InterfaceC225098nJ.A00;
        this.A0H = new C8P4[0];
    }

    private void A00(long j) {
        C9AS c9as;
        int i;
        int i2;
        while (true) {
            ArrayDeque arrayDeque = this.A0P;
            if (arrayDeque.isEmpty() || ((C9AX) arrayDeque.peek()).A00 != j) {
                break;
            }
            C9AX c9ax = (C9AX) arrayDeque.pop();
            if (((AbstractC71102Rrf) c9ax).A00 == 1836019574) {
                C9AX A00 = c9ax.A00(1835365473);
                C9AS A03 = A00 != null ? AbstractC225278nb.A03(A00) : null;
                ArrayList arrayList = new ArrayList();
                boolean z = this.A02 == 1;
                C9AZ c9az = new C9AZ();
                C225258nZ A01 = c9ax.A01(1969517665);
                if (A01 != null) {
                    c9as = AbstractC225278nb.A04(A01);
                    c9az.A00(c9as);
                } else {
                    c9as = null;
                }
                C225258nZ A012 = c9ax.A01(1836476516);
                AbstractC219878et.A01(A012);
                C9AS c9as2 = new C9AS(AbstractC225278nb.A05(A012.A00));
                ArrayList A08 = AbstractC225278nb.A08(null, c9ax, c9az, new QG2(3), -9223372036854775807L, z);
                String A002 = C8EI.A00(A08);
                int i3 = -1;
                int i4 = 0;
                long j2 = -9223372036854775807L;
                for (int i5 = 0; i5 < A08.size(); i5++) {
                    C235639Ah c235639Ah = (C235639Ah) A08.get(i5);
                    if (c235639Ah.A01 != 0) {
                        C235619Af c235619Af = c235639Ah.A03;
                        int i6 = i4 + 1;
                        InterfaceC225128nM GMR = this.A0C.GMR(i4, c235619Af.A03);
                        C8P4 c8p4 = new C8P4();
                        c8p4.A03 = c235619Af;
                        c8p4.A04 = c235639Ah;
                        c8p4.A01 = GMR;
                        String str = c235619Af.A08.A0b;
                        String A003 = AnonymousClass010.A00(217);
                        c8p4.A02 = A003.equals(str) ? new C42842Gme() : null;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        long j3 = c235619Af.A04 != -9223372036854775807L ? c235619Af.A04 : c235639Ah.A02;
                        GMR.Aod(j3);
                        j2 = Math.max(j2, j3);
                        boolean equals = A003.equals(c235619Af.A08.A0b);
                        int i7 = c235639Ah.A00;
                        int i8 = i7 + 30;
                        if (equals) {
                            i8 = i7 * 16;
                        }
                        C70502kY c70502kY = new C70502kY(c235619Af.A08);
                        c70502kY.A0C = i8;
                        if (c235619Af.A03 == 2) {
                            c70502kY.A0H = c235619Af.A08.A0J;
                        }
                        int i9 = c235619Af.A03;
                        if (i9 == 1 && (i = c9az.A00) != -1 && (i2 = c9az.A01) != -1) {
                            c70502kY.A09 = i;
                            c70502kY.A0A = i2;
                        }
                        C9AS c9as3 = c235619Af.A08.A0U;
                        List list = this.A0Q;
                        C8EJ.A04(c70502kY, A03, c9as3, new C9AS[]{list.isEmpty() ? null : new C9AS(list), c9as, c9as2}, i9);
                        c70502kY.A02(A002);
                        GMR.Aw0(new C70962lI(c70502kY));
                        if (c235619Af.A03 == 2 && i3 == -1) {
                            i3 = arrayList.size();
                        }
                        arrayList.add(c8p4);
                        i4 = i6;
                    }
                }
                this.A03 = i3;
                this.A0A = j2;
                C8P4[] c8p4Arr = (C8P4[]) arrayList.toArray(new C8P4[0]);
                this.A0H = c8p4Arr;
                int length = c8p4Arr.length;
                long[][] jArr = new long[length][];
                int[] iArr = new int[length];
                long[] jArr2 = new long[length];
                boolean[] zArr = new boolean[length];
                for (int i10 = 0; i10 < length; i10++) {
                    jArr[i10] = new long[c8p4Arr[i10].A04.A01];
                    jArr2[i10] = c8p4Arr[i10].A04.A07[0];
                }
                long j4 = 0;
                int i11 = 0;
                while (i11 < length) {
                    long j5 = Long.MAX_VALUE;
                    int i12 = -1;
                    for (int i13 = 0; i13 < length; i13++) {
                        if (!zArr[i13]) {
                            long j6 = jArr2[i13];
                            if (j6 <= j5) {
                                i12 = i13;
                                j5 = j6;
                            }
                        }
                    }
                    int i14 = iArr[i12];
                    long[] jArr3 = jArr[i12];
                    jArr3[i14] = j4;
                    C235639Ah c235639Ah2 = c8p4Arr[i12].A04;
                    j4 += c235639Ah2.A05[i14];
                    int i15 = i14 + 1;
                    iArr[i12] = i15;
                    if (i15 < jArr3.length) {
                        jArr2[i12] = c235639Ah2.A07[i15];
                    } else {
                        zArr[i12] = true;
                        i11++;
                    }
                }
                this.A0I = jArr;
                this.A0C.AqY();
                this.A0C.FmH(this);
                arrayDeque.clear();
                this.A04 = 2;
            } else if (!arrayDeque.isEmpty()) {
                ((C9AX) arrayDeque.peek()).A01.add(c9ax);
            }
        }
        if (this.A04 != 2) {
            this.A04 = 0;
            this.A00 = 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0085, code lost:
    
        if (r3 == (-1)) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0035, code lost:
    
        if (r6 == (-1)) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C72H A01(int i, long j) {
        C72F c72f;
        long j2;
        long j3;
        long j4;
        long j5;
        int A00;
        C8P4[] c8p4Arr = this.A0H;
        if (c8p4Arr.length != 0) {
            int i2 = i != -1 ? i : this.A03;
            if (i2 != -1) {
                C235639Ah c235639Ah = c8p4Arr[i2].A04;
                int A08 = Util.A08(c235639Ah.A07, j, false);
                while (true) {
                    if (A08 >= 0) {
                        if ((c235639Ah.A04[A08] & 1) != 0) {
                            break;
                        }
                        A08--;
                    } else {
                        A08 = c235639Ah.A00(j);
                    }
                }
                long[] jArr = c235639Ah.A07;
                j3 = jArr[A08];
                long[] jArr2 = c235639Ah.A06;
                j2 = jArr2[A08];
                if (j3 < j && A08 < c235639Ah.A01 - 1 && (A00 = c235639Ah.A00(j)) != -1 && A00 != A08) {
                    j5 = jArr[A00];
                    j4 = jArr2[A00];
                    if (i == -1) {
                        int i3 = 0;
                        while (true) {
                            C8P4[] c8p4Arr2 = this.A0H;
                            if (i3 >= c8p4Arr2.length) {
                                break;
                            }
                            if (i3 != this.A03) {
                                C235639Ah c235639Ah2 = c8p4Arr2[i3].A04;
                                int A082 = Util.A08(c235639Ah2.A07, j3, false);
                                while (true) {
                                    if (A082 >= 0) {
                                        if ((c235639Ah2.A04[A082] & 1) != 0) {
                                            break;
                                        }
                                        A082--;
                                    } else {
                                        A082 = c235639Ah2.A00(j3);
                                    }
                                }
                                j2 = Math.min(c235639Ah2.A06[A082], j2);
                                if (j5 != -9223372036854775807L) {
                                    int A083 = Util.A08(c235639Ah2.A07, j5, false);
                                    while (true) {
                                        if (A083 >= 0) {
                                            if ((c235639Ah2.A04[A083] & 1) != 0) {
                                                break;
                                            }
                                            A083--;
                                        } else {
                                            A083 = c235639Ah2.A00(j5);
                                            if (A083 == -1) {
                                            }
                                        }
                                    }
                                    j4 = Math.min(c235639Ah2.A06[A083], j4);
                                }
                            }
                            i3++;
                        }
                    }
                    c72f = new C72F(j3, j2);
                    if (j5 != -9223372036854775807L) {
                        return new C72H(c72f, new C72F(j5, j4));
                    }
                    return new C72H(c72f, c72f);
                }
            } else {
                j2 = Long.MAX_VALUE;
                j3 = j;
            }
            j4 = -1;
            j5 = -9223372036854775807L;
            if (i == -1) {
            }
            c72f = new C72F(j3, j2);
            if (j5 != -9223372036854775807L) {
            }
            return new C72H(c72f, c72f);
        }
        c72f = C72F.A02;
        return new C72H(c72f, c72f);
    }

    @Override // p000X.InterfaceC60163Nef
    public final long BYY() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC60163Nef
    public final C72H CgB(long j) {
        return A01(-1, j);
    }

    @Override // p000X.InterfaceC36992EaS
    public final /* bridge */ /* synthetic */ List Co4() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC36992EaS
    public final /* synthetic */ InterfaceC36992EaS D6R() {
        return this;
    }

    @Override // p000X.InterfaceC36992EaS
    public final void DOj(InterfaceC225098nJ interfaceC225098nJ) {
        if ((this.A0J & 16) == 0) {
            interfaceC225098nJ = new C1837776v(interfaceC225098nJ, this.A0R);
        }
        this.A0C = interfaceC225098nJ;
    }

    @Override // p000X.InterfaceC60163Nef
    public final boolean Dib() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:295:0x062e, code lost:
    
        if (r0 == 0) goto L320;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x01c8, code lost:
    
        if (r4 == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x01cc, code lost:
    
        if (r14 < r16) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x01d6, code lost:
    
        if (r8 >= r20) goto L400;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x01d8, code lost:
    
        r10 = r1;
        r3 = r5;
        r20 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x01ce, code lost:
    
        r4 = r1;
        r16 = r14;
        r12 = r5;
        r18 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x01e0, code lost:
    
        if (true == r4) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x0248, code lost:
    
        if (r0 != 0) goto L114;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:117:0x06c8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0415  */
    @Override // p000X.InterfaceC36992EaS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int FYz(InterfaceC60769NoR interfaceC60769NoR, C225168nQ c225168nQ) {
        int i;
        int i2;
        String A00;
        boolean z;
        char c;
        boolean z2;
        boolean z3;
        int i3;
        long CP0;
        C9AX c9ax;
        long j;
        long j2;
        C225068nG c225068nG;
        while (true) {
            int i4 = this.A04;
            if (i4 == 0) {
                if (this.A00 == 0) {
                    C225068nG c225068nG2 = this.A0K;
                    if (!interfaceC60769NoR.FZL(c225068nG2.A02, 0, 8, true)) {
                        if (this.A02 != 2 || (this.A0J & 2) == 0) {
                            return -1;
                        }
                        InterfaceC225128nM GMR = this.A0C.GMR(0, 4);
                        C45711Hrx c45711Hrx = this.A0D;
                        C9AS c9as = c45711Hrx == null ? null : new C9AS(c45711Hrx);
                        C70502kY c70502kY = new C70502kY();
                        c70502kY.A0S = c9as;
                        GMR.Aw0(new C70962lI(c70502kY));
                        this.A0C.AqY();
                        this.A0C.FmH(new C1824871w(-9223372036854775807L, 0L));
                        return -1;
                    }
                    this.A00 = 8;
                    c225068nG2.A0X(0);
                    this.A09 = c225068nG2.A0J();
                    this.A01 = c225068nG2.A05();
                }
                long j3 = this.A09;
                if (j3 == 1) {
                    C225068nG c225068nG3 = this.A0K;
                    interfaceC60769NoR.readFully(c225068nG3.A02, 8, 8);
                    this.A00 += 8;
                    CP0 = c225068nG3.A0K();
                } else {
                    if (j3 == 0) {
                        long length = interfaceC60769NoR.getLength();
                        if (length == -1 && (c9ax = (C9AX) this.A0P.peek()) != null) {
                            length = c9ax.A00;
                        }
                        if (length != -1) {
                            CP0 = (length - interfaceC60769NoR.CP0()) + this.A00;
                        }
                    }
                    j = this.A09;
                    int i5 = this.A00;
                    j2 = i5;
                    if (j >= j2) {
                        throw I58.A01(AnonymousClass010.A00(201));
                    }
                    int i6 = this.A01;
                    if (i6 == 1836019574 || i6 == 1953653099 || i6 == 1835297121 || i6 == 1835626086 || i6 == 1937007212 || i6 == 1701082227 || i6 == 1835365473 || i6 == 1635284069) {
                        long CP02 = (interfaceC60769NoR.CP0() + j) - j2;
                        if (j != j2 && i6 == 1835365473) {
                            C225068nG c225068nG4 = this.A0N;
                            c225068nG4.A0V(8);
                            interfaceC60769NoR.FUI(c225068nG4.A02, 0, 8);
                            AbstractC225278nb.A09(c225068nG4);
                            interfaceC60769NoR.GGp(c225068nG4.A01);
                            interfaceC60769NoR.Fis();
                        }
                        this.A0P.push(new C9AX(this.A01, CP02));
                        if (this.A09 == this.A00) {
                            A00(CP02);
                        } else {
                            this.A04 = 0;
                            this.A00 = 0;
                        }
                    } else {
                        if (i6 == 1835296868 || i6 == 1836476516 || i6 == 1751411826 || i6 == 1937011556 || i6 == 1937011827 || i6 == 1937011571 || i6 == 1668576371 || i6 == 1701606260 || i6 == 1937011555 || i6 == 1937011578 || i6 == 1937013298 || i6 == 1937007471 || i6 == 1668232756 || i6 == 1953196132 || i6 == 1718909296 || i6 == 1969517665 || i6 == 1801812339 || i6 == 1768715124) {
                            AbstractC219878et.A06(i5 == 8);
                            AbstractC219878et.A06(j <= 2147483647L);
                            c225068nG = new C225068nG((int) j);
                            System.arraycopy(this.A0K.A02, 0, c225068nG.A02, 0, 8);
                        } else {
                            long CP03 = interfaceC60769NoR.CP0() - j2;
                            if (i6 == 1836086884) {
                                C45711Hrx c45711Hrx2 = new C45711Hrx();
                                c45711Hrx2.A02 = 0L;
                                c45711Hrx2.A01 = CP03;
                                c45711Hrx2.A00 = -9223372036854775807L;
                                c45711Hrx2.A04 = CP03 + j2;
                                c45711Hrx2.A03 = j - j2;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                this.A0D = c45711Hrx2;
                            }
                            c225068nG = null;
                        }
                        this.A0B = c225068nG;
                        this.A04 = 1;
                    }
                }
                this.A09 = CP0;
                j = this.A09;
                int i52 = this.A00;
                j2 = i52;
                if (j >= j2) {
                }
            } else {
                if (i4 != 1) {
                    if (i4 != 2) {
                        C8OO c8oo = this.A0O;
                        List list = this.A0Q;
                        int i7 = c8oo.A00;
                        long j4 = 0;
                        if (i7 == 0) {
                            long length2 = interfaceC60769NoR.getLength();
                            if (length2 != -1 && length2 >= 8) {
                                j4 = length2 - 8;
                            }
                            c225168nQ.A00 = j4;
                            c8oo.A00 = 1;
                        } else {
                            if (i7 == 1) {
                                C225068nG c225068nG5 = new C225068nG(8);
                                interfaceC60769NoR.readFully(c225068nG5.A02, 0, 8);
                                c8oo.A01 = c225068nG5.A06() + 8;
                                if (c225068nG5.A05() == 1397048916) {
                                    j4 = interfaceC60769NoR.CP0() - (r4 - 12);
                                    c225168nQ.A00 = j4;
                                    c8oo.A00 = 2;
                                }
                                c225168nQ.A00 = 0L;
                                this.A04 = 0;
                                this.A00 = 0;
                                return 1;
                            }
                            if (i7 != 2) {
                                long CP04 = interfaceC60769NoR.CP0();
                                int length3 = (int) ((interfaceC60769NoR.getLength() - CP04) - c8oo.A01);
                                C225068nG c225068nG6 = new C225068nG(length3);
                                int i8 = 0;
                                interfaceC60769NoR.readFully(c225068nG6.A02, 0, length3);
                                while (true) {
                                    List list2 = c8oo.A02;
                                    if (i8 < list2.size()) {
                                        C57992Mkk c57992Mkk = (C57992Mkk) list2.get(i8);
                                        c225068nG6.A0X((int) (c57992Mkk.A01 - CP04));
                                        c225068nG6.A0Y(4);
                                        int A06 = c225068nG6.A06();
                                        Charset charset = StandardCharsets.UTF_8;
                                        String A0P = c225068nG6.A0P(charset, A06);
                                        switch (A0P.hashCode()) {
                                            case -1711564334:
                                                if (!A0P.equals("SlowMotion_Data")) {
                                                    break;
                                                } else {
                                                    c = 2192;
                                                    int i9 = c57992Mkk.A00 - (A06 + 8);
                                                    if (c == 2192) {
                                                        ArrayList arrayList = new ArrayList();
                                                        List A01 = C8OO.A03.A01(c225068nG6.A0P(charset, i9));
                                                        for (int i10 = 0; i10 < A01.size(); i10++) {
                                                            List A012 = C8OO.A04.A01((CharSequence) A01.get(i10));
                                                            if (A012.size() != 3) {
                                                                throw I58.A00(null);
                                                            }
                                                            try {
                                                                long parseLong = Long.parseLong((String) A012.get(0));
                                                                long parseLong2 = Long.parseLong((String) A012.get(1));
                                                                int parseInt = 1 << (Integer.parseInt((String) A012.get(2)) - 1);
                                                                C58295Mpd c58295Mpd = new C58295Mpd();
                                                                AbstractC219878et.A05(parseLong < parseLong2);
                                                                c58295Mpd.A02 = parseLong;
                                                                c58295Mpd.A01 = parseLong2;
                                                                c58295Mpd.A00 = parseInt;
                                                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                arrayList.add(c58295Mpd);
                                                            } catch (NumberFormatException e) {
                                                                throw I58.A02(null, e);
                                                            }
                                                        }
                                                        C94523fjp c94523fjp = new C94523fjp();
                                                        c94523fjp.A00 = arrayList;
                                                        if (!arrayList.isEmpty()) {
                                                            long j5 = ((C58295Mpd) arrayList.get(0)).A01;
                                                            for (int i11 = 1; i11 < arrayList.size(); i11++) {
                                                                if (((C58295Mpd) arrayList.get(i11)).A02 < j5) {
                                                                    z2 = true;
                                                                    AbstractC219878et.A05(!z2);
                                                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                    list.add(c94523fjp);
                                                                } else {
                                                                    j5 = ((C58295Mpd) arrayList.get(i11)).A01;
                                                                }
                                                            }
                                                        }
                                                        z2 = false;
                                                        AbstractC219878et.A05(!z2);
                                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                        list.add(c94523fjp);
                                                    } else if (c != 2816 && c != 2817 && c != 2819 && c != 2820) {
                                                        throw new IllegalStateException();
                                                    }
                                                    i8++;
                                                }
                                                break;
                                            case -1332107749:
                                                if (!A0P.equals("Super_SlowMotion_Edit_Data")) {
                                                    break;
                                                } else {
                                                    c = 2819;
                                                    int i92 = c57992Mkk.A00 - (A06 + 8);
                                                    if (c == 2192) {
                                                    }
                                                    i8++;
                                                }
                                                break;
                                            case -1251387154:
                                                if (!A0P.equals("Super_SlowMotion_Data")) {
                                                    break;
                                                } else {
                                                    c = 2816;
                                                    int i922 = c57992Mkk.A00 - (A06 + 8);
                                                    if (c == 2192) {
                                                    }
                                                    i8++;
                                                }
                                                break;
                                            case -830665521:
                                                if (!A0P.equals("Super_SlowMotion_Deflickering_On")) {
                                                    break;
                                                } else {
                                                    c = 2820;
                                                    int i9222 = c57992Mkk.A00 - (A06 + 8);
                                                    if (c == 2192) {
                                                    }
                                                    i8++;
                                                }
                                                break;
                                            case 1760745220:
                                                if (!A0P.equals("Super_SlowMotion_BGM")) {
                                                    break;
                                                } else {
                                                    c = 2817;
                                                    int i92222 = c57992Mkk.A00 - (A06 + 8);
                                                    if (c == 2192) {
                                                    }
                                                    i8++;
                                                }
                                                break;
                                        }
                                    }
                                }
                                A00 = "Invalid SEF name";
                            } else {
                                long length4 = interfaceC60769NoR.getLength();
                                int i12 = (c8oo.A01 - 12) - 8;
                                C225068nG c225068nG7 = new C225068nG(i12);
                                interfaceC60769NoR.readFully(c225068nG7.A02, 0, i12);
                                for (int i13 = 0; i13 < i12 / 12; i13++) {
                                    c225068nG7.A0Y(2);
                                    short A0R = c225068nG7.A0R();
                                    if (A0R == 2192 || A0R == 2816 || A0R == 2817 || A0R == 2819 || A0R == 2820) {
                                        int A062 = c225068nG7.A06();
                                        List list3 = c8oo.A02;
                                        C57992Mkk c57992Mkk2 = new C57992Mkk();
                                        c57992Mkk2.A01 = (length4 - c8oo.A01) - c225068nG7.A06();
                                        c57992Mkk2.A00 = A062;
                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                        list3.add(c57992Mkk2);
                                    } else {
                                        c225068nG7.A0Y(8);
                                    }
                                }
                                List list4 = c8oo.A02;
                                if (!list4.isEmpty()) {
                                    c8oo.A00 = 3;
                                    j4 = ((C57992Mkk) list4.get(0)).A01;
                                }
                                c225168nQ.A00 = j4;
                            }
                        }
                    } else {
                        long CP05 = interfaceC60769NoR.CP0();
                        int i14 = this.A08;
                        if (i14 == -1) {
                            i14 = -1;
                            int i15 = -1;
                            int i16 = 0;
                            long j6 = Long.MAX_VALUE;
                            boolean z4 = true;
                            long j7 = Long.MAX_VALUE;
                            boolean z5 = true;
                            long j8 = Long.MAX_VALUE;
                            while (true) {
                                C8P4[] c8p4Arr = this.A0H;
                                if (i16 >= c8p4Arr.length) {
                                    break;
                                }
                                C8P4 c8p4 = c8p4Arr[i16];
                                int i17 = c8p4.A00;
                                if (i17 != c8p4.A04.A01) {
                                    long j9 = c8p4.A04.A06[i17];
                                    long j10 = this.A0I[i16][i17];
                                    long j11 = j9 - CP05;
                                    if (j11 < 0 || j11 >= 262144) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                }
                                i16++;
                            }
                            if (j6 == Long.MAX_VALUE || !z4 || j7 < j6 + 10485760) {
                                i14 = i15;
                            }
                            this.A08 = i14;
                            if (i14 == -1) {
                                return -1;
                            }
                        }
                        C8P4 c8p42 = this.A0H[i14];
                        InterfaceC225128nM interfaceC225128nM = c8p42.A01;
                        int i18 = c8p42.A00;
                        C235639Ah c235639Ah = c8p42.A04;
                        long j12 = c235639Ah.A06[i18];
                        int i19 = c235639Ah.A05[i18];
                        C42842Gme c42842Gme = c8p42.A02;
                        long j13 = (j12 - CP05) + this.A05;
                        if (j13 < 0 || j13 >= 262144) {
                            c225168nQ.A00 = j12;
                            return 1;
                        }
                        if (c8p42.A03.A02 == 1) {
                            j13 += 8;
                            i19 -= 8;
                        }
                        interfaceC60769NoR.GGp((int) j13);
                        C235619Af c235619Af = c8p42.A03;
                        C70962lI c70962lI = c235619Af.A08;
                        String str = c70962lI.A0b;
                        if (!AbstractC50091sj.A00(str, "video/avc")) {
                            if (AbstractC50091sj.A00(str, "video/hevc")) {
                                i = this.A0J & 128;
                            }
                            this.A0F = true;
                            int i20 = c235619Af.A01;
                            if (i20 == 0) {
                                if (AnonymousClass010.A00(418).equals(c70962lI.A0b)) {
                                    if (this.A06 == 0) {
                                        C225068nG c225068nG8 = this.A0N;
                                        AbstractC45100Hi6.A06(c225068nG8, i19);
                                        interfaceC225128nM.Fkh(c225068nG8, 7);
                                        this.A06 += 7;
                                    }
                                    i19 += 7;
                                } else if (c42842Gme != null) {
                                    c42842Gme.A00(interfaceC60769NoR);
                                }
                                while (true) {
                                    int i21 = this.A06;
                                    if (i21 >= i19) {
                                        break;
                                    }
                                    int Fkg = interfaceC225128nM.Fkg(interfaceC60769NoR, i19 - i21, false);
                                    this.A05 += Fkg;
                                    this.A06 += Fkg;
                                    this.A07 -= Fkg;
                                }
                            } else {
                                C225068nG c225068nG9 = this.A0L;
                                byte[] bArr = c225068nG9.A02;
                                bArr[0] = 0;
                                bArr[1] = 0;
                                bArr[2] = 0;
                                int i22 = 4 - i20;
                                i19 += i22;
                                while (this.A06 < i19) {
                                    int i23 = this.A07;
                                    if (i23 == 0) {
                                        int i24 = i20;
                                        if (this.A0F || AbstractC225078nH.A00(c70962lI) + i20 > c8p42.A04.A05[i18] - this.A05) {
                                            i2 = 0;
                                        } else {
                                            i2 = AbstractC225078nH.A00(c70962lI);
                                            i24 = i20 + i2;
                                        }
                                        interfaceC60769NoR.readFully(bArr, i22, i24);
                                        this.A05 += i24;
                                        c225068nG9.A0X(0);
                                        int A05 = c225068nG9.A05();
                                        if (A05 >= 0) {
                                            this.A07 = A05 - i2;
                                            C225068nG c225068nG10 = this.A0M;
                                            c225068nG10.A0X(0);
                                            interfaceC225128nM.Fkh(c225068nG10, 4);
                                            this.A06 += 4;
                                            if (i2 > 0) {
                                                interfaceC225128nM.Fkh(c225068nG9, i2);
                                                this.A06 += i2;
                                                if (AbstractC225078nH.A09(c70962lI, bArr, i2)) {
                                                    this.A0F = true;
                                                }
                                            }
                                        } else {
                                            A00 = AnonymousClass010.A00(204);
                                        }
                                    } else {
                                        int Fkg2 = interfaceC225128nM.Fkg(interfaceC60769NoR, i23, false);
                                        this.A05 += Fkg2;
                                        this.A06 += Fkg2;
                                        this.A07 -= Fkg2;
                                    }
                                }
                            }
                            C235639Ah c235639Ah2 = c8p42.A04;
                            long j14 = c235639Ah2.A07[i18];
                            int i25 = c235639Ah2.A04[i18];
                            if (!this.A0F) {
                                i25 |= 67108864;
                            }
                            if (c42842Gme != null) {
                                c42842Gme.A02(null, interfaceC225128nM, i25, i19, 0, j14);
                                if (i18 + 1 == c235639Ah2.A01) {
                                    c42842Gme.A01(null, interfaceC225128nM);
                                }
                            } else {
                                interfaceC225128nM.Fkl(null, i25, i19, 0, j14);
                            }
                            c8p42.A00++;
                            this.A08 = -1;
                            this.A05 = 0;
                            this.A06 = 0;
                            this.A07 = 0;
                            this.A0F = false;
                            return 0;
                        }
                        i = this.A0J & 32;
                    }
                    throw I58.A00(A00);
                }
                long j15 = this.A09;
                int i26 = this.A00;
                long j16 = j15 - i26;
                long CP06 = interfaceC60769NoR.CP0() + j16;
                C225068nG c225068nG11 = this.A0B;
                if (c225068nG11 != null) {
                    interfaceC60769NoR.readFully(c225068nG11.A02, i26, (int) j16);
                    if (this.A01 == 1718909296) {
                        this.A0G = true;
                        c225068nG11.A0T();
                        int A052 = c225068nG11.A05();
                        if (A052 != 1751476579) {
                            if (A052 != 1903435808) {
                                c225068nG11.A0Y(4);
                                while (c225068nG11.A04() > 0) {
                                    int A053 = c225068nG11.A05();
                                    if (A053 != 1751476579) {
                                        if (A053 != 1903435808) {
                                        }
                                    }
                                }
                                i3 = 0;
                                this.A02 = i3;
                            }
                            i3 = 1;
                            this.A02 = i3;
                        }
                        i3 = 2;
                        this.A02 = i3;
                    } else {
                        ArrayDeque arrayDeque = this.A0P;
                        if (!arrayDeque.isEmpty()) {
                            ((C9AX) arrayDeque.peek()).A02.add(new C225258nZ(c225068nG11, this.A01));
                        }
                    }
                } else {
                    if (!this.A0G && this.A01 == 1835295092) {
                        this.A02 = 1;
                    }
                    if (j16 < 262144) {
                        interfaceC60769NoR.GGp((int) j16);
                    } else {
                        c225168nQ.A00 = CP06;
                        z3 = true;
                        A00(CP06);
                        if (z3 && this.A04 != 2) {
                            return 1;
                        }
                    }
                }
                z3 = false;
                A00(CP06);
                if (z3) {
                    return 1;
                }
                continue;
            }
        }
    }

    @Override // p000X.InterfaceC36992EaS
    public final void FmE(long j, long j2) {
        this.A0P.clear();
        this.A00 = 0;
        this.A08 = -1;
        this.A05 = 0;
        this.A06 = 0;
        this.A07 = 0;
        this.A0F = false;
        if (j == 0) {
            if (this.A04 != 3) {
                this.A04 = 0;
                this.A00 = 0;
                return;
            } else {
                C8OO c8oo = this.A0O;
                c8oo.A02.clear();
                c8oo.A00 = 0;
                this.A0Q.clear();
                return;
            }
        }
        for (C8P4 c8p4 : this.A0H) {
            C235639Ah c235639Ah = c8p4.A04;
            int A08 = Util.A08(c235639Ah.A07, j2, false);
            while (true) {
                if (A08 < 0) {
                    A08 = c235639Ah.A00(j2);
                    break;
                } else if ((c235639Ah.A04[A08] & 1) != 0) {
                    break;
                } else {
                    A08--;
                }
            }
            c8p4.A00 = A08;
            C42842Gme c42842Gme = c8p4.A02;
            if (c42842Gme != null) {
                c42842Gme.A01 = false;
                c42842Gme.A00 = 0;
            }
        }
    }

    @Override // p000X.InterfaceC36992EaS
    public final boolean GH4(InterfaceC60769NoR interfaceC60769NoR) {
        InterfaceC61403Nyf A00 = C8P7.A00(interfaceC60769NoR, false, (this.A0J & 2) != 0);
        this.A0E = A00 != null ? ImmutableList.of((Object) A00) : ImmutableList.of();
        return A00 == null;
    }

    @Override // p000X.InterfaceC36992EaS
    public final void release() {
    }

    @Deprecated
    public C8O9() {
        this(C8EB.A00, 16);
    }
}
