package p000X;

import com.facebook.litho.ComponentsSystrace;
import java.util.List;

/* renamed from: X.Ck2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28344Ck2 implements InterfaceC30162DXu {
    public static final AnonymousClass095 A0K = DJZ.A00;
    public final C27218CDy A00;
    public final DLD A01;
    public final InterfaceC30158DXq A02;
    public final C26672Bw7 A03;
    public final B3E A04;
    public final B3S A05;
    public final C4A A06;
    public final C24110Aq9 A07;
    public final C41 A08;
    public final C24152Aqq A09;
    public final List A0A;
    public final InterfaceC023900h A0B;
    public final InterfaceC023900h A0C;
    public final AnonymousClass095 A0D;
    public final AnonymousClass095 A0E;
    public final AnonymousClass095 A0F;
    public final AnonymousClass095 A0G;
    public final AnonymousClass098 A0H;
    public final int A0I;
    public final B3Q A0J;

    public C28344Ck2(C27218CDy c27218CDy, DLD dld, InterfaceC30158DXq interfaceC30158DXq, C26672Bw7 c26672Bw7, B3E b3e, B3S b3s, C4A c4a, C24110Aq9 c24110Aq9, C41 c41, C24152Aqq c24152Aqq, B3Q b3q, List list, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, AnonymousClass095 anonymousClass0953, AnonymousClass095 anonymousClass0954, AnonymousClass098 anonymousClass098, int i) {
        AbstractC34851af.A19(c24110Aq9, interfaceC30158DXq, dld, 0);
        C3WJ.A0s(list, anonymousClass095, anonymousClass0952, anonymousClass0953);
        C3WF.A1G(c41, 9, c27218CDy);
        C00C.A0A(c4a, 13);
        AbstractC127905ix.A15(c24152Aqq, c26672Bw7);
        C00C.A0A(anonymousClass0954, 16);
        C00C.A0A(b3q, 18);
        C00C.A0A(interfaceC023900h2, 19);
        this.A07 = c24110Aq9;
        this.A05 = b3s;
        this.A02 = interfaceC30158DXq;
        this.A01 = dld;
        this.A04 = b3e;
        this.A0A = list;
        this.A0D = anonymousClass095;
        this.A0E = anonymousClass0952;
        this.A0F = anonymousClass0953;
        this.A08 = c41;
        this.A0B = interfaceC023900h;
        this.A0H = anonymousClass098;
        this.A00 = c27218CDy;
        this.A06 = c4a;
        this.A09 = c24152Aqq;
        this.A03 = c26672Bw7;
        this.A0G = anonymousClass0954;
        this.A0I = i;
        this.A0J = b3q;
        this.A0C = interfaceC023900h2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0086, code lost:
    
        if (r4.A01 == r25.A0I) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0133, code lost:
    
        if (r4 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0211, code lost:
    
        if (p000X.CPJ.A02(r27) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0219, code lost:
    
        if (p000X.CPJ.A03(r27) != false) goto L5;
     */
    @Override // p000X.InterfaceC30162DXu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C27378CKo B99(C28207Chl c28207Chl, long j) {
        List list;
        long A02;
        C4S c4s;
        C00C.A0A(c28207Chl, 0);
        BxP bxP = (BxP) c28207Chl.A02;
        Object obj = c28207Chl.A01;
        C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.litho.LithoExtraContextForLayoutScope");
        COU cou = ((C26657Bvs) obj).A02;
        B3Q b3q = this.A0J;
        int i = b3q.A02;
        int i2 = b3q.A05;
        int A04 = CJZ.A02(j).A04(j);
        int A022 = CJZ.A02(j).A02(j);
        AbstractC27342CIx A01 = CJZ.A01((int) j);
        int A03 = A01.A03(j);
        int A012 = A01.A01(j);
        if (CPJ.A05(j)) {
            A04 = Math.max(A04 - i, 0);
        }
        A022 = Math.max(A022 - i, 0);
        if (CPJ.A04(j)) {
            A03 = Math.max(A03 - i2, 0);
        }
        A012 = Math.max(A012 - i2, 0);
        long A00 = CFY.A00.A00(A04, A022, A03, A012);
        if (bxP == null || this.A08.A07 != this.A0A) {
            list = this.A04.A01;
            if (list == null) {
                list = this.A08.A08;
            }
        } else {
            list = bxP.A00;
        }
        if (bxP.A00 == list && bxP.A03 == A00) {
            A02 = bxP.A02;
            if (A02 != CHQ.A01) {
            }
        }
        InterfaceC30158DXq interfaceC30158DXq = this.A02;
        C41 c41 = this.A08;
        long j2 = c41.A04;
        B3S b3s = this.A05;
        BHk bHk = new BHk(interfaceC30158DXq, b3s.A06, list, c41.A01, A00, j2, AbstractC34841ae.A1I(b3s.A03), b3s.A09);
        A02 = CMV.A02(bHk);
        C4A c4a = this.A06;
        if (c4a.A00 == -1 && (c4s = (C4S) C0JL.A0m(list)) != null) {
            long A002 = CMV.A00(c4s, CMV.A01(c4s, bHk, A02));
            if (c4a.A00 == -1) {
                try {
                    InterfaceC30069DTy interfaceC30069DTy = ComponentsSystrace.A00;
                    AbstractC23470Abt.A1G(interfaceC30069DTy, "estimateItemsInViewPort");
                    c4a.A00 = Math.max(c4a.A07.A9j(C3WF.A07(A002 >> 32), (int) (A002 & 4294967295L), C3WF.A07(A02 >> 32), (int) (A02 & 4294967295L)), 1);
                    AbstractC23471Abu.A1E(interfaceC30069DTy);
                } catch (Throwable th) {
                    AbstractC23471Abu.A1E(ComponentsSystrace.A00);
                    throw th;
                }
            }
        }
        if (!COH.A03() || !COR.disablePreparationOnUiThread) {
            C00C.A0A(list, 1);
            InterfaceC30158DXq interfaceC30158DXq2 = bHk.A03;
            long j3 = bHk.A01;
            DTP AH2 = interfaceC30158DXq2.AH2(CJZ.A02(j3).A02(j3), CJZ.A00(j3));
            InterfaceC30069DTy interfaceC30069DTy2 = ComponentsSystrace.A00;
            AbstractC23470Abt.A1G(interfaceC30069DTy2, "prepareItemsInViewport");
            for (int max = Math.max(0, bHk.A00); AH2.CF5() && max < list.size(); max++) {
                C4S c4s2 = (C4S) list.get(max);
                long A003 = CMV.A00(c4s2, CMV.A01(c4s2, bHk, A02));
                AH2.A7B(c4s2.A00, C3WF.A07(A003 >> 32), C3WF.A07(A003));
            }
            AbstractC23471Abu.A1E(interfaceC30069DTy2);
        }
        C24110Aq9 c24110Aq9 = this.A07;
        A00(c28207Chl, new C29689DFd(this, 37), new Object[]{c24110Aq9});
        InterfaceC30158DXq interfaceC30158DXq3 = this.A02;
        A00(c28207Chl, new C29689DFd(this, 39), new Object[]{interfaceC30158DXq3, c24110Aq9});
        A00(c28207Chl, new C29689DFd(this, 41), AbstractC23467Abq.A1Z(interfaceC30158DXq3, c24110Aq9, 2, 1));
        Object[] A1b = C87T.A1b();
        A1b[0] = c24110Aq9;
        A1b[1] = this.A09;
        A1b[2] = this.A06;
        A00(c28207Chl, new C29689DFd(this, 42), A1b);
        long j4 = A02;
        A00(c28207Chl, new C29564DAi(this, 0, A00, j4), new Object[]{AbstractC127835iq.A12()});
        Object[] objArr = new Object[2];
        objArr[0] = c24110Aq9;
        int i3 = this.A0I;
        AbstractC34811ab.A1V(objArr, i3, 1);
        A00(c28207Chl, new C29689DFd(this, 43), objArr);
        BxP bxP2 = new BxP(list, i3, A00, j4);
        A00(c28207Chl, new C29571DAp(cou, bxP2, this, A00, j4), new Object[]{this.A04});
        return new C27378CKo(bxP2, C3WF.A07(A02 >> 32), C3WF.A07(A02));
    }

    public static final void A00(C28207Chl c28207Chl, InterfaceC023900h interfaceC023900h, Object[] objArr) {
        Object obj = c28207Chl.A01;
        C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.litho.LithoExtraContextForLayoutScope");
        C26657Bvs c26657Bvs = (C26657Bvs) obj;
        int A09 = AbstractC127895iw.A09(c26657Bvs.A00);
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC127885iv.A1N(A04, c26657Bvs.A02.A07());
        A04.append(A09);
        C28086Cfi c28086Cfi = new C28086Cfi(AnonymousClass000.A03(":layout", A04), interfaceC023900h, objArr);
        List list = c26657Bvs.A00;
        if (list == null) {
            list = AbstractC34801aa.A16();
            c26657Bvs.A00 = list;
        }
        list.add(c28086Cfi);
    }

    @Override // p000X.DP8
    public /* bridge */ /* synthetic */ boolean B46(Object obj) {
        return CO5.A02(obj, this);
    }
}
