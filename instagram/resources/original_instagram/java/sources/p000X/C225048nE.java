package p000X;

import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import redex.C$StoreFenceHelper;

/* renamed from: X.8nE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C225048nE implements InterfaceC36992EaS {
    public static final C70962lI A0W;
    public static final byte[] A0X = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
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
    public long A0A;
    public long A0B;
    public C225068nG A0C;
    public InterfaceC225098nJ A0D;
    public C235799Ax A0E;
    public boolean A0F;
    public boolean A0G;
    public InterfaceC225128nM[] A0H;
    public InterfaceC225128nM[] A0I;
    public final int A0J;
    public final SparseArray A0K;
    public final C225068nG A0L;
    public final C225068nG A0M;
    public final C225068nG A0N;
    public final C225068nG A0O;
    public final C225068nG A0P;
    public final InterfaceC225128nM A0Q;
    public final ArrayDeque A0R;
    public final ArrayDeque A0S;
    public final List A0T;
    public final byte[] A0U;
    public final C225058nF A0V;

    static {
        C70502kY c70502kY = new C70502kY();
        c70502kY.A03("application/x-emsg");
        A0W = new C70962lI(c70502kY);
    }

    public C225048nE() {
        this(null, Collections.emptyList(), 0);
    }

    public static DrmInitData A00(List list) {
        UUID uuid;
        int size = list.size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            C225258nZ c225258nZ = (C225258nZ) list.get(i);
            if (((AbstractC71102Rrf) c225258nZ).A00 == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArr = c225258nZ.A00.A02;
                C86460a1E A00 = AbstractC93366eSl.A00(bArr);
                if (A00 == null || (uuid = A00.A01) == null) {
                    AbstractC222258ij.A04("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new DrmInitData.SchemeData(null, "video/mp4", uuid, bArr));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new DrmInitData(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v2 */
    private void A01(C225068nG c225068nG) {
        int i;
        String A0M;
        String A0M2;
        long A0F;
        long j;
        long A0G;
        long A0J;
        C25906A2k c25906A2k;
        if (this.A0I.length != 0) {
            c225068nG.A0T();
            int A05 = c225068nG.A05();
            byte[] bArr = AbstractC225278nb.A00;
            int i2 = (A05 >> 24) & 255;
            if (i2 == 0) {
                i = 0;
                A0M = c225068nG.A0M();
                AbstractC219878et.A01(A0M);
                A0M2 = c225068nG.A0M();
                AbstractC219878et.A01(A0M2);
                long A0J2 = c225068nG.A0J();
                A0F = Util.A0F(c225068nG.A0J(), A0J2);
                long j2 = this.A0B;
                j = j2 != -9223372036854775807L ? j2 + A0F : -9223372036854775807L;
                A0G = Util.A0G(c225068nG.A0J(), 1000L, A0J2);
                A0J = c225068nG.A0J();
            } else {
                if (i2 != 1) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Skipping unsupported emsg version: ", sb);
                    sb.append(i2);
                    AbstractC222258ij.A04("FragmentedMp4Extractor", sb.toString());
                    return;
                }
                long A0J3 = c225068nG.A0J();
                j = Util.A0F(c225068nG.A0K(), A0J3);
                A0G = Util.A0G(c225068nG.A0J(), 1000L, A0J3);
                A0J = c225068nG.A0J();
                i = 0;
                A0M = c225068nG.A0M();
                AbstractC219878et.A01(A0M);
                A0M2 = c225068nG.A0M();
                AbstractC219878et.A01(A0M2);
                A0F = -9223372036854775807L;
            }
            int A04 = c225068nG.A04();
            byte[] bArr2 = new byte[A04];
            c225068nG.A0a(bArr2, i, A04);
            C225068nG c225068nG2 = new C225068nG(this.A0V.A00(new C45716Hs2(A0M, A0M2, bArr2, A0G, A0J)));
            int A042 = c225068nG2.A04();
            for (InterfaceC225128nM interfaceC225128nM : this.A0I) {
                c225068nG2.A0X(i);
                interfaceC225128nM.Fkh(c225068nG2, A042);
            }
            ArrayDeque arrayDeque = this.A0S;
            if (j == -9223372036854775807L) {
                c25906A2k = new C25906A2k();
                c25906A2k.A01 = A0F;
                c25906A2k.A02 = true;
            } else {
                if (arrayDeque.isEmpty()) {
                    for (InterfaceC225128nM interfaceC225128nM2 : this.A0I) {
                        interfaceC225128nM2.Fkl(null, 1, A042, i, j);
                    }
                    return;
                }
                c25906A2k = new C25906A2k();
                c25906A2k.A01 = j;
                c25906A2k.A02 = i;
            }
            c25906A2k.A00 = A042;
            C$StoreFenceHelper.DUMMY_VOLATILE = i;
            arrayDeque.addLast(c25906A2k);
            this.A03 += A042;
        }
    }

    public static void A02(C225068nG c225068nG, C235579Ab c235579Ab, C235809Ay c235809Ay) {
        int i;
        int i2 = c235579Ab.A00;
        c225068nG.A0X(8);
        int A05 = c225068nG.A05();
        byte[] bArr = AbstractC225278nb.A00;
        if ((A05 & 16777215 & 1) == 1) {
            c225068nG.A0Y(8);
        }
        int A0A = c225068nG.A0A();
        int A0D = c225068nG.A0D();
        if (A0D > c235809Ay.A00) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Saiz sample count ", sb);
            sb.append(A0D);
            AbstractC27914AsI.A0I(" is greater than fragment sample count", sb);
            sb.append(c235809Ay.A00);
            throw I58.A00(sb.toString());
        }
        if (A0A == 0) {
            boolean[] zArr = c235809Ay.A0E;
            i = 0;
            for (int i3 = 0; i3 < A0D; i3++) {
                int A0A2 = c225068nG.A0A();
                i += A0A2;
                boolean z = false;
                if (A0A2 > i2) {
                    z = true;
                }
                zArr[i3] = z;
            }
        } else {
            boolean z2 = A0A > i2;
            i = A0A * A0D;
            Arrays.fill(c235809Ay.A0E, 0, A0D, z2);
        }
        Arrays.fill(c235809Ay.A0E, A0D, c235809Ay.A00, false);
        if (i > 0) {
            c235809Ay.A0G.A0V(i);
            c235809Ay.A07 = true;
            c235809Ay.A09 = true;
        }
    }

    public static void A03(C225068nG c225068nG, C235809Ay c235809Ay) {
        c225068nG.A0X(8);
        int A05 = c225068nG.A05();
        byte[] bArr = AbstractC225278nb.A00;
        if ((16777215 & A05 & 1) == 1) {
            c225068nG.A0Y(8);
        }
        int A0D = c225068nG.A0D();
        if (A0D == 1) {
            c235809Ay.A02 += ((A05 >> 24) & 255) == 0 ? c225068nG.A0J() : c225068nG.A0K();
        } else {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Unexpected saio entry count: ", sb);
            sb.append(A0D);
            throw I58.A00(sb.toString());
        }
    }

    public static void A04(C225068nG c225068nG, C235809Ay c235809Ay, int i) {
        c225068nG.A0X(i + 8);
        int A05 = c225068nG.A05();
        byte[] bArr = AbstractC225278nb.A00;
        int i2 = A05 & 16777215;
        if ((i2 & 1) != 0) {
            throw I58.A01("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z = (i2 & 2) != 0;
        int A0D = c225068nG.A0D();
        if (A0D == 0) {
            Arrays.fill(c235809Ay.A0E, 0, c235809Ay.A00, false);
            return;
        }
        if (A0D != c235809Ay.A00) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Senc sample count ", sb);
            sb.append(A0D);
            AbstractC27914AsI.A0I(" is different from fragment sample count", sb);
            sb.append(c235809Ay.A00);
            throw I58.A00(sb.toString());
        }
        Arrays.fill(c235809Ay.A0E, 0, A0D, z);
        int A04 = c225068nG.A04();
        C225068nG c225068nG2 = c235809Ay.A0G;
        c225068nG2.A0V(A04);
        c235809Ay.A07 = true;
        c235809Ay.A09 = true;
        c225068nG.A0a(c225068nG2.A02, 0, c225068nG2.A00);
        c225068nG2.A0X(0);
        c235809Ay.A09 = false;
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
        this.A0D = interfaceC225098nJ;
        this.A02 = 0;
        this.A00 = 0;
        InterfaceC225128nM[] interfaceC225128nMArr = new InterfaceC225128nM[2];
        this.A0I = interfaceC225128nMArr;
        InterfaceC225128nM interfaceC225128nM = this.A0Q;
        int i = 0;
        int i2 = 0;
        if (interfaceC225128nM != null) {
            i2 = 1;
            interfaceC225128nMArr[0] = interfaceC225128nM;
        }
        int i3 = 100;
        if ((this.A0J & 4) != 0) {
            interfaceC225128nMArr[i2] = interfaceC225098nJ.GMR(100, 5);
            i2++;
            i3 = 101;
        }
        InterfaceC225128nM[] interfaceC225128nMArr2 = this.A0I;
        if (i2 > interfaceC225128nMArr2.length) {
            AbstractC219878et.A05(false);
            throw AnonymousClass002.createAndThrow();
        }
        InterfaceC225128nM[] interfaceC225128nMArr3 = (InterfaceC225128nM[]) Arrays.copyOf(interfaceC225128nMArr2, i2);
        this.A0I = interfaceC225128nMArr3;
        for (InterfaceC225128nM interfaceC225128nM2 : interfaceC225128nMArr3) {
            interfaceC225128nM2.Aw0(A0W);
        }
        List list = this.A0T;
        InterfaceC225128nM[] interfaceC225128nMArr4 = new InterfaceC225128nM[list.size()];
        this.A0H = interfaceC225128nMArr4;
        while (i < interfaceC225128nMArr4.length) {
            InterfaceC225128nM GMR = this.A0D.GMR(i3, 3);
            GMR.Aw0((C70962lI) list.get(i));
            interfaceC225128nMArr4 = this.A0H;
            interfaceC225128nMArr4[i] = GMR;
            i++;
            i3++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:164:0x06ec, code lost:
    
        if (r16 == false) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0b61, code lost:
    
        throw p000X.I58.A00(r1.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x0b62, code lost:
    
        p000X.AbstractC219878et.A01(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x0b69, code lost:
    
        throw p000X.AnonymousClass002.createAndThrow();
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x08ee, code lost:
    
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:423:0x0313, code lost:
    
        if (r10 == 1701671783) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x035b, code lost:
    
        if (r53.A07 == r53.A00) goto L612;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x08ef, code lost:
    
        r53.A02 = r6;
        r53.A00 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:561:0x0b2f, code lost:
    
        throw p000X.I58.A02(r1, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:571:0x091e, code lost:
    
        if (r53.A02 != 3) goto L477;
     */
    /* JADX WARN: Code restructure failed: missing block: B:573:0x0922, code lost:
    
        if (r10.A06 != false) goto L469;
     */
    /* JADX WARN: Code restructure failed: missing block: B:574:0x0924, code lost:
    
        r1 = r10.A05.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:575:0x0928, code lost:
    
        r3 = r10.A01;
        r2 = r1[r3];
        r53.A06 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:576:0x0930, code lost:
    
        if (r3 >= r10.A03) goto L470;
     */
    /* JADX WARN: Code restructure failed: missing block: B:577:0x0932, code lost:
    
        r54.GGp(r2);
        r1 = r10.A01();
     */
    /* JADX WARN: Code restructure failed: missing block: B:578:0x0939, code lost:
    
        if (r1 == null) goto L464;
     */
    /* JADX WARN: Code restructure failed: missing block: B:579:0x093b, code lost:
    
        r4 = r10.A09;
        r3 = r4.A0G;
        r1 = r1.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:580:0x0941, code lost:
    
        if (r1 == 0) goto L459;
     */
    /* JADX WARN: Code restructure failed: missing block: B:581:0x0943, code lost:
    
        r3.A0Y(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:582:0x0946, code lost:
    
        r2 = r10.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:583:0x094a, code lost:
    
        if (r4.A07 == false) goto L464;
     */
    /* JADX WARN: Code restructure failed: missing block: B:585:0x0950, code lost:
    
        if (r4.A0E[r2] == false) goto L464;
     */
    /* JADX WARN: Code restructure failed: missing block: B:586:0x0952, code lost:
    
        r3.A0Y(r3.A0F() * 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:588:0x095f, code lost:
    
        if (r10.A04() != false) goto L467;
     */
    /* JADX WARN: Code restructure failed: missing block: B:589:0x0961, code lost:
    
        r53.A0E = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:590:0x0965, code lost:
    
        r53.A02 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:591:0x0969, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:593:0x0975, code lost:
    
        if (r10.A05.A03.A02 != 1) goto L473;
     */
    /* JADX WARN: Code restructure failed: missing block: B:594:0x0977, code lost:
    
        r53.A06 = r2 - 8;
        r54.GGp(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:595:0x097f, code lost:
    
        r2 = "audio/ac4".equals(r10.A05.A03.A08.A0b);
        r1 = r53.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:596:0x098f, code lost:
    
        if (r2 == false) goto L501;
     */
    /* JADX WARN: Code restructure failed: missing block: B:597:0x0991, code lost:
    
        r53.A04 = r10.A00(r1, 7);
        r1 = r53.A06;
        r2 = r53.A0P;
        p000X.AbstractC45100Hi6.A06(r2, r1);
        r10.A08.Fkh(r2, 7);
        r2 = r53.A04 + 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:598:0x09a8, code lost:
    
        r53.A04 = r2;
        r53.A06 += r2;
        r53.A02 = 4;
        r53.A05 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:599:0x0a72, code lost:
    
        r2 = r10.A00(r1, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:600:0x096a, code lost:
    
        r1 = r10.A09.A0A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:601:0x09b3, code lost:
    
        r2 = r10.A05;
        r13 = r2.A03;
        r12 = r10.A08;
     */
    /* JADX WARN: Code restructure failed: missing block: B:602:0x09bb, code lost:
    
        if (r10.A06 != false) goto L500;
     */
    /* JADX WARN: Code restructure failed: missing block: B:603:0x09bd, code lost:
    
        r1 = r2.A07[r10.A01];
     */
    /* JADX WARN: Code restructure failed: missing block: B:604:0x09c3, code lost:
    
        r3 = r13.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:605:0x09c5, code lost:
    
        if (r3 == 0) goto L502;
     */
    /* JADX WARN: Code restructure failed: missing block: B:606:0x09c7, code lost:
    
        r11 = r53.A0N;
        r7 = r11.A02;
        r7[0] = 0;
        r7[1] = 0;
        r7[2] = 0;
        r18 = r3 + 1;
        r17 = 4 - r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:608:0x09d9, code lost:
    
        if (r53.A04 >= r53.A06) goto L663;
     */
    /* JADX WARN: Code restructure failed: missing block: B:609:0x09db, code lost:
    
        r4 = r53.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:610:0x09dd, code lost:
    
        if (r4 != 0) goto L665;
     */
    /* JADX WARN: Code restructure failed: missing block: B:613:0x0a22, code lost:
    
        if (r53.A0G == false) goto L499;
     */
    /* JADX WARN: Code restructure failed: missing block: B:614:0x0a24, code lost:
    
        r6 = r53.A0M;
        r6.A0V(r4);
        r54.readFully(r6.A02, 0, r4);
        r12.Fkh(r6, r53.A05);
        r4 = r53.A05;
        r16 = p000X.AbstractC225078nH.A01(r6.A02, r6.A00);
        r6.A0X("video/hevc".equals(r13.A08.A0b) ? 1 : 0);
        r6.A0W(r16);
        p000X.AbstractC42916Gnq.A00(r6, r53.A0H, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:615:0x0a57, code lost:
    
        r53.A04 += r4;
        r53.A05 -= r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:618:0x0a63, code lost:
    
        r4 = r12.Fkg(r54, r4, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:620:0x09df, code lost:
    
        r54.readFully(r7, r17, r18);
        r11.A0X(0);
        r3 = r11.A05();
     */
    /* JADX WARN: Code restructure failed: missing block: B:621:0x09ed, code lost:
    
        if (r3 < 1) goto L664;
     */
    /* JADX WARN: Code restructure failed: missing block: B:622:0x09ef, code lost:
    
        r53.A05 = r3 - 1;
        r3 = r53.A0O;
        r3.A0X(0);
        r12.Fkh(r3, 4);
        r12.Fkh(r11, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:623:0x0a01, code lost:
    
        if (r53.A0H.length <= 0) goto L493;
     */
    /* JADX WARN: Code restructure failed: missing block: B:624:0x0a03, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:625:0x0a0e, code lost:
    
        if (p000X.AbstractC225078nH.A0A(r13.A08.A0b, r7[4]) != false) goto L494;
     */
    /* JADX WARN: Code restructure failed: missing block: B:626:0x0a11, code lost:
    
        r53.A0G = r3;
        r53.A04 += 5;
        r53.A06 += r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:628:0x0a10, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:630:0x0b24, code lost:
    
        r1 = "Invalid NAL length";
     */
    /* JADX WARN: Code restructure failed: missing block: B:633:0x0a8b, code lost:
    
        if (r10.A06 != false) goto L530;
     */
    /* JADX WARN: Code restructure failed: missing block: B:634:0x0a8d, code lost:
    
        r13 = r10.A05.A04[r10.A01];
     */
    /* JADX WARN: Code restructure failed: missing block: B:635:0x0a95, code lost:
    
        r4 = r10.A01();
     */
    /* JADX WARN: Code restructure failed: missing block: B:636:0x0a99, code lost:
    
        if (r4 == null) goto L511;
     */
    /* JADX WARN: Code restructure failed: missing block: B:637:0x0a9b, code lost:
    
        r13 = r13 | 1073741824;
     */
    /* JADX WARN: Code restructure failed: missing block: B:638:0x0a9e, code lost:
    
        if (r4 == null) goto L529;
     */
    /* JADX WARN: Code restructure failed: missing block: B:639:0x0aa0, code lost:
    
        r5 = r4.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:641:0x0aa8, code lost:
    
        if (p000X.AbstractC223408ka.A03(p000X.EnumC223018jx.A1W) != false) goto L520;
     */
    /* JADX WARN: Code restructure failed: missing block: B:642:0x0aaa, code lost:
    
        r3 = r53.A0E;
     */
    /* JADX WARN: Code restructure failed: missing block: B:643:0x0aac, code lost:
    
        if (r3 == null) goto L520;
     */
    /* JADX WARN: Code restructure failed: missing block: B:645:0x0abc, code lost:
    
        if ("application/x-mp4-vtt".equals(r3.A05.A03.A08.A0b) == false) goto L520;
     */
    /* JADX WARN: Code restructure failed: missing block: B:646:0x0abe, code lost:
    
        r13 = r13 | 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:647:0x0ac0, code lost:
    
        r12.Fkl(r5, r13, r53.A06, 0, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:648:0x0acb, code lost:
    
        r4 = r53.A0S;
     */
    /* JADX WARN: Code restructure failed: missing block: B:649:0x0ad1, code lost:
    
        if (r4.isEmpty() != false) goto L670;
     */
    /* JADX WARN: Code restructure failed: missing block: B:650:0x0ad3, code lost:
    
        r5 = (p000X.C25906A2k) r4.removeFirst();
        r3 = r53.A03;
        r12 = r5.A00;
        r53.A03 = r3 - r12;
        r3 = r5.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:651:0x0ae4, code lost:
    
        if (r5.A02 == false) goto L526;
     */
    /* JADX WARN: Code restructure failed: missing block: B:652:0x0ae6, code lost:
    
        r3 = r3 + r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:653:0x0ae7, code lost:
    
        r11 = r53.A0I;
        r7 = r11.length;
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:655:0x0aeb, code lost:
    
        if (r6 >= r7) goto L673;
     */
    /* JADX WARN: Code restructure failed: missing block: B:656:0x0aed, code lost:
    
        r11[r6].Fkl(null, 1, r12, r53.A03, r3);
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:661:0x0b14, code lost:
    
        if (r10.A04() != false) goto L467;
     */
    /* JADX WARN: Code restructure failed: missing block: B:662:0x0b16, code lost:
    
        r53.A0E = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:663:0x0b01, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:664:0x0b03, code lost:
    
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:665:0x0b0c, code lost:
    
        if (r10.A09.A0F[r10.A01] == false) goto L508;
     */
    /* JADX WARN: Code restructure failed: missing block: B:666:0x0b0e, code lost:
    
        r13 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:667:0x0a78, code lost:
    
        r4 = r53.A04;
        r3 = r53.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:668:0x0a7c, code lost:
    
        if (r4 >= r3) goto L674;
     */
    /* JADX WARN: Code restructure failed: missing block: B:669:0x0a7e, code lost:
    
        r53.A04 += r12.Fkg(r54, r3 - r4, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:671:0x0a68, code lost:
    
        r1 = r10.A09.A0C[r10.A01];
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0690  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x0250 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v119, types: [X.9AX] */
    /* JADX WARN: Type inference failed for: r1v171, types: [X.8nZ] */
    /* JADX WARN: Type inference failed for: r1v185, types: [X.9AY] */
    @Override // p000X.InterfaceC36992EaS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int FYz(InterfaceC60769NoR interfaceC60769NoR, C225168nQ c225168nQ) {
        long[] jArr;
        int i;
        long[] jArr2;
        int i2;
        int i3;
        long CP0;
        long A0K;
        long A0K2;
        String str;
        Object A00;
        Object obj;
        Object obj2;
        long j;
        int i4;
        StringBuilder sb;
        boolean z;
        int i5;
        int i6;
        long[] jArr3;
        long CP02;
        long j2;
        long j3;
        loop0: while (true) {
            int i7 = this.A02;
            if (i7 == 0) {
                int i8 = 0;
                i3 = 1;
                if (this.A00 == 0) {
                    C225068nG c225068nG = this.A0L;
                    if (!interfaceC60769NoR.FZL(c225068nG.A02, 0, 8, true)) {
                        return -1;
                    }
                    this.A00 = 8;
                    c225068nG.A0X(0);
                    this.A07 = c225068nG.A0J();
                    this.A01 = c225068nG.A05();
                }
                long j4 = this.A07;
                if (j4 != 1) {
                    if (j4 == 0) {
                        long length = interfaceC60769NoR.getLength();
                        if (length == -1) {
                            ArrayDeque arrayDeque = this.A0R;
                            if (!arrayDeque.isEmpty()) {
                                length = ((C9AX) arrayDeque.peek()).A00;
                            }
                        }
                        if (length != -1) {
                            CP02 = (length - interfaceC60769NoR.CP0()) + this.A00;
                        }
                    }
                    j2 = this.A07;
                    j3 = this.A00;
                    if (j2 >= j3) {
                        str = "Atom size less than header length (unsupported).";
                        break;
                    }
                    long CP03 = interfaceC60769NoR.CP0() - j3;
                    int i9 = this.A01;
                    if ((i9 == 1835295092 || i9 == 1836019558) && !this.A0F) {
                        this.A0D.FmH(new C1824871w(this.A08, CP03));
                        this.A0F = true;
                    }
                    int i10 = this.A01;
                    if (i10 == 1836019558) {
                        SparseArray sparseArray = this.A0K;
                        int size = sparseArray.size();
                        for (int i11 = 0; i11 < size; i11++) {
                            C235809Ay c235809Ay = ((C235799Ax) sparseArray.valueAt(i11)).A09;
                            c235809Ay.A02 = CP03;
                            c235809Ay.A03 = CP03;
                        }
                    } else {
                        C225068nG c225068nG2 = null;
                        if (i10 == 1835295092) {
                            this.A0E = null;
                            this.A09 = CP03 + this.A07;
                            this.A02 = 2;
                        } else if (i10 != 1836019574 && i10 != 1953653099 && i10 != 1835297121 && i10 != 1835626086 && i10 != 1937007212 && i10 != 1953653094 && i10 != 1836475768 && i10 != 1701082227) {
                            boolean z2 = i10 == 1751411826 || i10 == 1835296868 || i10 == 1836476516 || i10 == 1936286840 || i10 == 1937011556 || i10 == 1937011827 || i10 == 1668576371 || i10 == 1937011555 || i10 == 1937011578 || i10 == 1937013298 || i10 == 1937007471 || i10 == 1668232756 || i10 == 1937011571 || i10 == 1952867444 || i10 == 1952868452 || i10 == 1953196132 || i10 == 1953654136 || i10 == 1953658222 || i10 == 1886614376 || i10 == 1935763834 || i10 == 1935763823 || i10 == 1936027235 || i10 == 1970628964 || i10 == 1935828848 || i10 == 1936158820 || i10 == 1701606260 || i10 == 1835362404;
                            if (!z2) {
                                if (this.A07 > 2147483647L) {
                                    str = "Skipping atom with length > 2147483647 (unsupported).";
                                    break;
                                }
                                this.A0C = c225068nG2;
                            } else {
                                if (this.A00 != 8) {
                                    str = "Leaf atom defines extended atom size (unsupported).";
                                    break;
                                }
                                long j5 = this.A07;
                                if (j5 > 2147483647L) {
                                    str = "Leaf atom with length > 2147483647 (unsupported).";
                                    break;
                                }
                                c225068nG2 = new C225068nG((int) j5);
                                System.arraycopy(this.A0L.A02, 0, c225068nG2.A02, 0, 8);
                                this.A0C = c225068nG2;
                            }
                            this.A02 = i3;
                        }
                    }
                    CP0 = (interfaceC60769NoR.CP0() + this.A07) - 8;
                    this.A0R.push(new C9AX(i10, CP0));
                } else {
                    C225068nG c225068nG3 = this.A0L;
                    interfaceC60769NoR.readFully(c225068nG3.A02, 8, 8);
                    this.A00 += 8;
                    CP02 = c225068nG3.A0K();
                }
                this.A07 = CP02;
                j2 = this.A07;
                j3 = this.A00;
                if (j2 >= j3) {
                }
            } else if (i7 == 1) {
                int i12 = ((int) this.A07) - this.A00;
                C225068nG c225068nG4 = this.A0C;
                if (c225068nG4 != null) {
                    interfaceC60769NoR.readFully(c225068nG4.A02, 8, i12);
                    C225258nZ c225258nZ = new C225258nZ(c225068nG4, this.A01);
                    long CP04 = interfaceC60769NoR.CP0();
                    ArrayDeque arrayDeque2 = this.A0R;
                    if (arrayDeque2.isEmpty()) {
                        int i13 = ((AbstractC71102Rrf) c225258nZ).A00;
                        if (i13 == 1701671783) {
                            A01(c225258nZ.A00);
                        } else if (i13 == 1936286840) {
                            C225068nG c225068nG5 = c225258nZ.A00;
                            c225068nG5.A0X(8);
                            int A05 = c225068nG5.A05();
                            byte[] bArr = AbstractC225278nb.A00;
                            int i14 = (A05 >> 24) & 255;
                            c225068nG5.A0Y(4);
                            long A0J = c225068nG5.A0J();
                            if (i14 == 0) {
                                A0K = c225068nG5.A0J();
                                A0K2 = c225068nG5.A0J();
                            } else {
                                A0K = c225068nG5.A0K();
                                A0K2 = c225068nG5.A0K();
                            }
                            long j6 = CP04 + A0K2;
                            long A0G = Util.A0G(A0K, 1000000L, A0J);
                            c225068nG5.A0Y(2);
                            int A0F = c225068nG5.A0F();
                            int[] iArr = new int[A0F];
                            long[] jArr4 = new long[A0F];
                            long[] jArr5 = new long[A0F];
                            long[] jArr6 = new long[A0F];
                            long j7 = A0G;
                            for (int i15 = 0; i15 < A0F; i15++) {
                                int A052 = c225068nG5.A05();
                                if ((Integer.MIN_VALUE & A052) != 0) {
                                    throw I58.A00("Unhandled indirect reference");
                                }
                                long A0J2 = c225068nG5.A0J();
                                iArr[i15] = A052 & Integer.MAX_VALUE;
                                jArr4[i15] = j6;
                                jArr6[i15] = j7;
                                A0K += A0J2;
                                j7 = Util.A0G(A0K, 1000000L, A0J);
                                jArr5[i15] = j7 - jArr6[i15];
                                c225068nG5.A0Y(4);
                                j6 += iArr[i15];
                            }
                            Pair create = Pair.create(Long.valueOf(A0G), new C225658oD(iArr, jArr4, jArr5, jArr6));
                            this.A0B = ((Number) create.first).longValue();
                            this.A0D.FmH((InterfaceC60163Nef) create.second);
                            this.A0F = true;
                        }
                    } else {
                        ((C9AX) arrayDeque2.peek()).A02.add(c225258nZ);
                    }
                } else {
                    interfaceC60769NoR.GGp(i12);
                }
                CP0 = interfaceC60769NoR.CP0();
                while (true) {
                    ArrayDeque arrayDeque3 = this.A0R;
                    if (arrayDeque3.isEmpty() || ((C9AX) arrayDeque3.peek()).A00 != CP0) {
                        break;
                    }
                    C9AX c9ax = (C9AX) arrayDeque3.pop();
                    int i16 = ((AbstractC71102Rrf) c9ax).A00;
                    if (i16 == 1836019558) {
                        SparseArray sparseArray2 = this.A0K;
                        byte[] bArr2 = this.A0U;
                        List list = c9ax.A01;
                        int size2 = list.size();
                        for (int i17 = 0; i17 < size2; i17++) {
                            C9AX c9ax2 = (C9AX) list.get(i17);
                            if (((AbstractC71102Rrf) c9ax2).A00 == 1953653094) {
                                A00 = c9ax2.A01(1952868452);
                                if (A00 == 0) {
                                    break loop0;
                                }
                                C225068nG c225068nG6 = A00.A00;
                                c225068nG6.A0X(8);
                                int A053 = c225068nG6.A05();
                                byte[] bArr3 = AbstractC225278nb.A00;
                                int i18 = A053 & 16777215;
                                C235799Ax c235799Ax = (C235799Ax) sparseArray2.get(c225068nG6.A05());
                                if (c235799Ax != null) {
                                    if ((i18 & 1) != 0) {
                                        long A0K3 = c225068nG6.A0K();
                                        C235809Ay c235809Ay2 = c235799Ax.A09;
                                        c235809Ay2.A03 = A0K3;
                                        c235809Ay2.A02 = A0K3;
                                    }
                                    C9AY c9ay = c235799Ax.A04;
                                    int A054 = (i18 & 2) != 0 ? c225068nG6.A05() - 1 : c9ay.A02;
                                    int A055 = (i18 & 8) != 0 ? c225068nG6.A05() : c9ay.A00;
                                    int A056 = (i18 & 16) != 0 ? c225068nG6.A05() : c9ay.A03;
                                    int A057 = (i18 & 32) != 0 ? c225068nG6.A05() : c9ay.A01;
                                    C235809Ay c235809Ay3 = c235799Ax.A09;
                                    c235809Ay3.A05 = new C9AY(A054, A055, A056, A057);
                                    long j8 = c235809Ay3.A04;
                                    boolean z3 = c235809Ay3.A08;
                                    c235799Ax.A02();
                                    c235799Ax.A06 = true;
                                    C225258nZ A01 = c9ax2.A01(1952867444);
                                    if (A01 != null) {
                                        C225068nG c225068nG7 = A01.A00;
                                        c225068nG7.A0X(8);
                                        c235809Ay3.A04 = ((c225068nG7.A05() >> 24) & 255) == 1 ? c225068nG7.A0K() : c225068nG7.A0J();
                                        c235809Ay3.A08 = true;
                                    } else {
                                        c235809Ay3.A04 = j8;
                                        c235809Ay3.A08 = z3;
                                    }
                                    List list2 = c9ax2.A02;
                                    int size3 = list2.size();
                                    int i19 = 0;
                                    int i20 = 0;
                                    int i21 = 0;
                                    for (int i22 = 0; i22 < size3; i22++) {
                                        C225258nZ c225258nZ2 = (C225258nZ) list2.get(i22);
                                        if (((AbstractC71102Rrf) c225258nZ2).A00 == 1953658222) {
                                            C225068nG c225068nG8 = c225258nZ2.A00;
                                            c225068nG8.A0X(12);
                                            int A0D = c225068nG8.A0D();
                                            if (A0D > 0) {
                                                i21 += A0D;
                                                i20++;
                                            }
                                        }
                                    }
                                    c235799Ax.A02 = 0;
                                    c235799Ax.A00 = 0;
                                    c235799Ax.A01 = 0;
                                    c235809Ay3.A00(i20, i21);
                                    int i23 = 0;
                                    int i24 = 0;
                                    while (true) {
                                        int i25 = i19;
                                        if (i25 >= size3) {
                                            C235619Af c235619Af = c235799Ax.A05.A03;
                                            A00 = c235809Ay3.A05;
                                            if (A00 == 0) {
                                                break loop0;
                                            }
                                            int i26 = A00.A02;
                                            C235579Ab[] c235579AbArr = c235619Af.A0B;
                                            C235579Ab c235579Ab = c235579AbArr == null ? null : c235579AbArr[i26];
                                            C225258nZ A012 = c9ax2.A01(1935763834);
                                            if (A012 != null) {
                                                AbstractC219878et.A01(c235579Ab);
                                                A02(A012.A00, c235579Ab, c235809Ay3);
                                            }
                                            C225258nZ A013 = c9ax2.A01(1935763823);
                                            if (A013 != null) {
                                                A03(A013.A00, c235809Ay3);
                                            }
                                            C225258nZ A014 = c9ax2.A01(1936027235);
                                            if (A014 != null) {
                                                A04(A014.A00, c235809Ay3, 0);
                                            }
                                            String str2 = c235579Ab != null ? c235579Ab.A02 : null;
                                            byte[] bArr4 = null;
                                            C225068nG c225068nG9 = null;
                                            C225068nG c225068nG10 = null;
                                            for (int i27 = 0; i27 < list2.size(); i27++) {
                                                C225258nZ c225258nZ3 = (C225258nZ) list2.get(i27);
                                                C225068nG c225068nG11 = c225258nZ3.A00;
                                                if (((AbstractC71102Rrf) c225258nZ3).A00 == 1935828848) {
                                                    c225068nG11.A0X(12);
                                                    if (c225068nG11.A05() == 1936025959) {
                                                        c225068nG9 = c225068nG11;
                                                    }
                                                } else if (((AbstractC71102Rrf) c225258nZ3).A00 == 1936158820) {
                                                    c225068nG11.A0X(12);
                                                    if (c225068nG11.A05() == 1936025959) {
                                                        c225068nG10 = c225068nG11;
                                                    }
                                                }
                                            }
                                            if (c225068nG9 != null && c225068nG10 != null) {
                                                c225068nG9.A0T();
                                                int A058 = (c225068nG9.A05() >> 24) & 255;
                                                c225068nG9.A0Y(4);
                                                if (A058 == 1) {
                                                    c225068nG9.A0Y(4);
                                                }
                                                if (c225068nG9.A05() != 1) {
                                                    str = "Entry count in sbgp != 1 (unsupported).";
                                                    break loop0;
                                                }
                                                c225068nG10.A0T();
                                                int A059 = (c225068nG10.A05() >> 24) & 255;
                                                c225068nG10.A0Y(4);
                                                if (A059 == 1) {
                                                    if (c225068nG10.A0J() == 0) {
                                                        str = "Variable length description in sgpd found (unsupported)";
                                                        break loop0;
                                                    }
                                                } else if (A059 >= 2) {
                                                    c225068nG10.A0Y(4);
                                                }
                                                if (c225068nG10.A0J() != 1) {
                                                    str = "Entry count in sgpd != 1 (unsupported).";
                                                    break loop0;
                                                }
                                                c225068nG10.A0Y(1);
                                                int A0A = c225068nG10.A0A();
                                                int i28 = (A0A & 240) >> 4;
                                                int i29 = A0A & 15;
                                                if (c225068nG10.A0A() == 1) {
                                                    int A0A2 = c225068nG10.A0A();
                                                    byte[] bArr5 = new byte[16];
                                                    c225068nG10.A0a(bArr5, 0, 16);
                                                    if (A0A2 == 0) {
                                                        int A0A3 = c225068nG10.A0A();
                                                        bArr4 = new byte[A0A3];
                                                        c225068nG10.A0a(bArr4, 0, A0A3);
                                                    }
                                                    c235809Ay3.A07 = true;
                                                    c235809Ay3.A06 = new C235579Ab(str2, bArr5, bArr4, A0A2, i28, i29, true);
                                                }
                                            }
                                            int size4 = list2.size();
                                            for (int i30 = 0; i30 < size4; i30++) {
                                                C225258nZ c225258nZ4 = (C225258nZ) list2.get(i30);
                                                if (((AbstractC71102Rrf) c225258nZ4).A00 == 1970628964) {
                                                    C225068nG c225068nG12 = c225258nZ4.A00;
                                                    c225068nG12.A0T();
                                                    c225068nG12.A0a(bArr2, 0, 16);
                                                    if (Arrays.equals(bArr2, A0X)) {
                                                        A04(c225068nG12, c235809Ay3, 16);
                                                    }
                                                }
                                            }
                                        } else {
                                            C225258nZ c225258nZ5 = (C225258nZ) list2.get(i25);
                                            if (((AbstractC71102Rrf) c225258nZ5).A00 == 1953658222) {
                                                int i31 = i23 + 1;
                                                C225068nG c225068nG13 = c225258nZ5.A00;
                                                c225068nG13.A0X(8);
                                                int A0510 = c225068nG13.A05() & 16777215;
                                                C235619Af c235619Af2 = c235799Ax.A05.A03;
                                                C9AY c9ay2 = c235809Ay3.A05;
                                                c235809Ay3.A0B[i23] = c225068nG13.A0D();
                                                long[] jArr7 = c235809Ay3.A0D;
                                                long j9 = c235809Ay3.A03;
                                                jArr7[i23] = j9;
                                                if ((A0510 & 1) != 0) {
                                                    jArr7[i23] = j9 + c225068nG13.A05();
                                                }
                                                boolean z4 = (A0510 & 4) != 0;
                                                int i32 = c9ay2.A01;
                                                int i33 = i32;
                                                if (z4) {
                                                    i33 = c225068nG13.A05();
                                                }
                                                boolean z5 = (A0510 & 256) != 0;
                                                boolean z6 = (A0510 & 512) != 0;
                                                boolean z7 = (A0510 & 1024) != 0;
                                                boolean z8 = (A0510 & 2048) != 0;
                                                long[] jArr8 = c235619Af2.A09;
                                                if (jArr8 != null && jArr8.length == 1 && (jArr3 = c235619Af2.A0A) != null) {
                                                    long j10 = jArr8[0];
                                                    if (j10 == 0 || Util.A0F(j10 + jArr3[0], c235619Af2.A06) >= c235619Af2.A04) {
                                                        j = jArr3[0];
                                                        int[] iArr2 = c235809Ay3.A0A;
                                                        long[] jArr9 = c235809Ay3.A0C;
                                                        boolean[] zArr = c235809Ay3.A0F;
                                                        i4 = i24 + c235809Ay3.A0B[i23];
                                                        long j11 = c235619Af2.A07;
                                                        long j12 = c235809Ay3.A04;
                                                        while (i24 < i4) {
                                                            int A0511 = z5 ? c225068nG13.A05() : c9ay2.A00;
                                                            if (A0511 < 0) {
                                                                sb = new StringBuilder();
                                                                AbstractC27914AsI.A0I("Unexpected negative value: ", sb);
                                                                sb.append(A0511);
                                                                break loop0;
                                                            }
                                                            int A0512 = z6 ? c225068nG13.A05() : c9ay2.A03;
                                                            if (A0512 < 0) {
                                                                sb = new StringBuilder();
                                                                AbstractC27914AsI.A0I("Unexpected negative value: ", sb);
                                                                sb.append(A0512);
                                                                break loop0;
                                                            }
                                                            if (z7) {
                                                                i5 = c225068nG13.A05();
                                                                z = z4;
                                                            } else {
                                                                if (i24 == 0) {
                                                                    z = true;
                                                                    i5 = i33;
                                                                }
                                                                z = z4;
                                                                i5 = i32;
                                                            }
                                                            if (z8) {
                                                                i6 = c225068nG13.A05();
                                                                z8 = true;
                                                            } else {
                                                                z8 = false;
                                                                i6 = 0;
                                                            }
                                                            jArr9[i24] = Util.A0G((i6 + j12) - j, 1000000L, j11);
                                                            if (!c235809Ay3.A08) {
                                                                jArr9[i24] = jArr9[i24] + c235799Ax.A05.A02;
                                                            }
                                                            iArr2[i24] = A0512;
                                                            boolean z9 = false;
                                                            if (((i5 >> 16) & 1) == 0) {
                                                                z9 = true;
                                                            }
                                                            zArr[i24] = z9;
                                                            j12 += A0511;
                                                            i24++;
                                                            z4 = z;
                                                        }
                                                        c235809Ay3.A04 = j12;
                                                        i24 = i4;
                                                        i23 = i31;
                                                    }
                                                }
                                                j = 0;
                                                int[] iArr22 = c235809Ay3.A0A;
                                                long[] jArr92 = c235809Ay3.A0C;
                                                boolean[] zArr2 = c235809Ay3.A0F;
                                                i4 = i24 + c235809Ay3.A0B[i23];
                                                long j112 = c235619Af2.A07;
                                                long j122 = c235809Ay3.A04;
                                                while (i24 < i4) {
                                                }
                                                c235809Ay3.A04 = j122;
                                                i24 = i4;
                                                i23 = i31;
                                            }
                                            i19++;
                                        }
                                    }
                                } else {
                                    continue;
                                }
                            }
                        }
                        DrmInitData A002 = A00(c9ax.A02);
                        if (A002 != null) {
                            int size5 = sparseArray2.size();
                            for (int i34 = 0; i34 < size5; i34++) {
                                ((C235799Ax) sparseArray2.valueAt(i34)).A03(A002);
                            }
                        }
                        long j13 = this.A0A;
                        if (j13 != -9223372036854775807L) {
                            int size6 = sparseArray2.size();
                            for (int i35 = 0; i35 < size6; i35++) {
                                C235799Ax c235799Ax2 = (C235799Ax) sparseArray2.valueAt(i35);
                                int i36 = c235799Ax2.A01;
                                while (true) {
                                    C235809Ay c235809Ay4 = c235799Ax2.A09;
                                    if (i36 < c235809Ay4.A00 && c235809Ay4.A0C[i36] <= j13) {
                                        if (c235809Ay4.A0F[i36]) {
                                            c235799Ax2.A03 = i36;
                                        }
                                        i36++;
                                    }
                                }
                            }
                            this.A0A = -9223372036854775807L;
                        }
                    } else if (i16 == 1836019558 + 16) {
                        int i37 = 0;
                        DrmInitData A003 = A00(c9ax.A02);
                        A00 = c9ax.A00(1836475768);
                        if (A00 == 0) {
                            break loop0;
                        }
                        SparseArray sparseArray3 = new SparseArray();
                        List list3 = A00.A02;
                        int size7 = list3.size();
                        long j14 = -9223372036854775807L;
                        for (int i38 = 0; i38 < size7; i38++) {
                            C225258nZ c225258nZ6 = (C225258nZ) list3.get(i38);
                            if (((AbstractC71102Rrf) c225258nZ6).A00 == 1953654136) {
                                C225068nG c225068nG14 = c225258nZ6.A00;
                                c225068nG14.A0X(12);
                                Pair create2 = Pair.create(Integer.valueOf(c225068nG14.A05()), new C9AY(c225068nG14.A05() - 1, c225068nG14.A05(), c225068nG14.A05(), c225068nG14.A05()));
                                sparseArray3.put(((Number) create2.first).intValue(), create2.second);
                            } else if (((AbstractC71102Rrf) c225258nZ6).A00 == 1835362404) {
                                C225068nG c225068nG15 = c225258nZ6.A00;
                                c225068nG15.A0X(8);
                                int A0513 = c225068nG15.A05();
                                byte[] bArr6 = AbstractC225278nb.A00;
                                j14 = ((A0513 >> 24) & 255) == 0 ? c225068nG15.A0J() : c225068nG15.A0K();
                            }
                        }
                        ArrayList A08 = AbstractC225278nb.A08(A003, c9ax, new C9AZ(), new C86(this, 1), j14, false);
                        int size8 = A08.size();
                        SparseArray sparseArray4 = this.A0K;
                        if (sparseArray4.size() != 0) {
                            AbstractC219878et.A06(sparseArray4.size() == size8);
                            while (i37 < size8) {
                                C235639Ah c235639Ah = (C235639Ah) A08.get(i37);
                                int i39 = c235639Ah.A03.A00;
                                C235799Ax c235799Ax3 = (C235799Ax) sparseArray4.get(i39);
                                if (sparseArray3.size() == 1) {
                                    obj = sparseArray3.valueAt(0);
                                } else {
                                    obj = sparseArray3.get(i39);
                                    AbstractC219878et.A01(obj);
                                }
                                c235799Ax3.A05 = c235639Ah;
                                c235799Ax3.A04 = (C9AY) obj;
                                c235799Ax3.A08.Aw0(c235639Ah.A03.A08);
                                c235799Ax3.A02();
                                i37++;
                            }
                        } else {
                            while (i37 < size8) {
                                C235639Ah c235639Ah2 = (C235639Ah) A08.get(i37);
                                C235619Af c235619Af3 = c235639Ah2.A03;
                                InterfaceC225128nM GMR = this.A0D.GMR(i37, c235619Af3.A03);
                                long j15 = c235619Af3.A04;
                                GMR.Aod(j15);
                                int i40 = c235619Af3.A00;
                                if (sparseArray3.size() == 1) {
                                    obj2 = sparseArray3.valueAt(0);
                                } else {
                                    obj2 = sparseArray3.get(i40);
                                    AbstractC219878et.A01(obj2);
                                }
                                sparseArray4.put(i40, new C235799Ax(GMR, (C9AY) obj2, c235639Ah2));
                                this.A08 = Math.max(this.A08, j15);
                                i37++;
                            }
                            this.A0D.AqY();
                        }
                    } else if (!arrayDeque3.isEmpty()) {
                        ((C9AX) arrayDeque3.peek()).A01.add(c9ax);
                    }
                }
            } else if (i7 != 2) {
                C235799Ax c235799Ax4 = this.A0E;
                if (c235799Ax4 != null) {
                    break;
                }
                SparseArray sparseArray5 = this.A0K;
                int size9 = sparseArray5.size();
                c235799Ax4 = null;
                long j16 = Long.MAX_VALUE;
                for (int i41 = 0; i41 < size9; i41++) {
                    C235799Ax c235799Ax5 = (C235799Ax) sparseArray5.valueAt(i41);
                    if ((c235799Ax5.A06 || c235799Ax5.A01 != c235799Ax5.A05.A01) && (!c235799Ax5.A06 || c235799Ax5.A02 != c235799Ax5.A09.A01)) {
                        if (c235799Ax5.A06) {
                            jArr2 = c235799Ax5.A09.A0D;
                            i2 = c235799Ax5.A02;
                        } else {
                            jArr2 = c235799Ax5.A05.A06;
                            i2 = c235799Ax5.A01;
                        }
                        long j17 = jArr2[i2];
                        if (j17 < j16) {
                            c235799Ax4 = c235799Ax5;
                            j16 = j17;
                        }
                    }
                }
                if (c235799Ax4 == null) {
                    int CP05 = (int) (this.A09 - interfaceC60769NoR.CP0());
                    if (CP05 < 0) {
                        String str3 = "Offset to end of mdat was negative.";
                        break;
                    }
                    interfaceC60769NoR.GGp(CP05);
                    this.A02 = 0;
                    this.A00 = 0;
                } else {
                    if (c235799Ax4.A06) {
                        jArr = c235799Ax4.A09.A0D;
                        i = c235799Ax4.A02;
                    } else {
                        jArr = c235799Ax4.A05.A06;
                        i = c235799Ax4.A01;
                    }
                    int CP06 = (int) (jArr[i] - interfaceC60769NoR.CP0());
                    if (CP06 < 0) {
                        AbstractC222258ij.A04("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                        CP06 = 0;
                    }
                    interfaceC60769NoR.GGp(CP06);
                    this.A0E = c235799Ax4;
                }
            } else {
                SparseArray sparseArray6 = this.A0K;
                int size10 = sparseArray6.size();
                long j18 = Long.MAX_VALUE;
                C235799Ax c235799Ax6 = null;
                for (int i42 = 0; i42 < size10; i42++) {
                    C235809Ay c235809Ay5 = ((C235799Ax) sparseArray6.valueAt(i42)).A09;
                    if (c235809Ay5.A09 && c235809Ay5.A02 < j18) {
                        j18 = c235809Ay5.A02;
                        c235799Ax6 = (C235799Ax) sparseArray6.valueAt(i42);
                    }
                }
                if (c235799Ax6 == null) {
                    i3 = 3;
                    this.A02 = i3;
                } else {
                    int CP07 = (int) (j18 - interfaceC60769NoR.CP0());
                    if (CP07 < 0) {
                        throw I58.A02("Offset to encryption data was negative.", null);
                    }
                    interfaceC60769NoR.GGp(CP07);
                    C235809Ay c235809Ay6 = c235799Ax6.A09;
                    C225068nG c225068nG16 = c235809Ay6.A0G;
                    interfaceC60769NoR.readFully(c225068nG16.A02, 0, c225068nG16.A00);
                    c225068nG16.A0X(0);
                    c235809Ay6.A09 = false;
                }
            }
        }
        throw I58.A01(str);
    }

    @Override // p000X.InterfaceC36992EaS
    public final void FmE(long j, long j2) {
        SparseArray sparseArray = this.A0K;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((C235799Ax) sparseArray.valueAt(i)).A02();
        }
        this.A0S.clear();
        this.A03 = 0;
        this.A0A = j2;
        this.A0R.clear();
        this.A02 = 0;
        this.A00 = 0;
    }

    @Override // p000X.InterfaceC36992EaS
    public final boolean GH4(InterfaceC60769NoR interfaceC60769NoR) {
        return C8P7.A00(interfaceC60769NoR, true, false) == null;
    }

    @Override // p000X.InterfaceC36992EaS
    public final void release() {
    }

    public C225048nE(InterfaceC225128nM interfaceC225128nM, List list, int i) {
        this.A0J = i;
        this.A0T = Collections.unmodifiableList(list);
        this.A0Q = interfaceC225128nM;
        this.A0V = new C225058nF();
        this.A0L = new C225068nG(16);
        this.A0O = new C225068nG(AbstractC225078nH.A01);
        this.A0N = new C225068nG(5);
        this.A0M = new C225068nG();
        byte[] bArr = new byte[16];
        this.A0U = bArr;
        this.A0P = new C225068nG(bArr);
        this.A0R = new ArrayDeque();
        this.A0S = new ArrayDeque();
        this.A0K = new SparseArray();
        this.A08 = -9223372036854775807L;
        this.A0A = -9223372036854775807L;
        this.A0B = -9223372036854775807L;
        this.A0D = InterfaceC225098nJ.A00;
        this.A0I = new InterfaceC225128nM[0];
        this.A0H = new InterfaceC225128nM[0];
    }
}
