package p000X;

import android.view.View;

/* renamed from: X.Cjj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28325Cjj implements InterfaceC30162DXu {
    public final C28112Cg8 A00;

    public C28325Cjj(C28112Cg8 c28112Cg8) {
        C00C.A0A(c28112Cg8, 0);
        this.A00 = c28112Cg8;
    }

    @Override // p000X.InterfaceC30162DXu
    public C27378CKo B99(C28207Chl c28207Chl, long j) {
        int max;
        C00C.A0A(c28207Chl, 0);
        int A02 = CJZ.A02(j).A02(j);
        CFY cfy = CFY.A00;
        long A00 = cfy.A00(0, A02, 0, Integer.MAX_VALUE);
        int A04 = CJZ.A02(A00).A04(A00);
        int A022 = CJZ.A02(A00).A02(A00);
        int A023 = CMY.A02(j);
        int i = CCV.A00;
        C09R A002 = AbstractC25831Bhj.A00(A04, A022, View.MeasureSpec.getMode(A023));
        int A05 = AbstractC34881ai.A05(A002);
        int A042 = AbstractC34821ac.A04(A002);
        AbstractC27342CIx A01 = CJZ.A01((int) A00);
        long A003 = cfy.A00(A05, A042, A01.A03(A00), A01.A01(A00));
        C28112Cg8 c28112Cg8 = this.A00;
        C28113Cg9 c28113Cg9 = (C28113Cg9) c28207Chl.A02;
        Object obj = c28207Chl.A01;
        C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.litho.LithoExtraContextForLayoutScope");
        C28113Cg9 A004 = CJU.A00(c28113Cg9, c28112Cg8, ((C26657Bvs) obj).A01, A003);
        int A043 = CJZ.A02(j).A04(j);
        C26878C0f c26878C0f = A004.A09;
        int max2 = Math.max(A043, c26878C0f.A03);
        if (CPJ.A04(j)) {
            max = CJZ.A00(j);
        } else {
            boolean A024 = CPJ.A02(j);
            AbstractC27342CIx A012 = CJZ.A01((int) j);
            max = Math.max(A012.A03(j), A024 ? Math.min(A012.A01(j), c26878C0f.A00) : c26878C0f.A00);
        }
        A004.A01();
        return new C27378CKo(A004, max2, max);
    }

    @Override // p000X.DP8
    public /* bridge */ /* synthetic */ boolean B46(Object obj) {
        return CO5.A02(obj, this);
    }
}
