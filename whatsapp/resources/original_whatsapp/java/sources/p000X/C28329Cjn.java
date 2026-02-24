package p000X;

import android.view.View;

/* renamed from: X.Cjn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28329Cjn implements InterfaceC30162DXu {
    public final C28112Cg8 A00;
    public final boolean A01;

    public C28329Cjn(C28112Cg8 c28112Cg8, boolean z) {
        C00C.A0A(c28112Cg8, 0);
        this.A00 = c28112Cg8;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC30162DXu
    public C27378CKo B99(C28207Chl c28207Chl, long j) {
        AbstractC27342CIx A01;
        CFY cfy;
        long A00;
        int max;
        int i;
        int i2 = 0;
        C00C.A0A(c28207Chl, 0);
        if (this.A01) {
            if (CPJ.A03(j)) {
                int A002 = CMY.A00(j);
                int A02 = CJZ.A02(j).A02(j);
                i2 = Math.min(A002, A02);
                if (i2 != A02) {
                    AbstractC27134CAr.A01(new DGD(this, j));
                }
                i = Integer.MAX_VALUE;
            } else {
                i = CJZ.A02(j).A02(j);
            }
            A01 = CJZ.A01((int) j);
            int A03 = A01.A03(j);
            int A012 = A01.A01(j);
            cfy = CFY.A00;
            A00 = cfy.A00(i2, i, A03, A012);
        } else {
            A01 = CJZ.A01((int) j);
            int A013 = A01.A01(j);
            cfy = CFY.A00;
            A00 = cfy.A00(0, Integer.MAX_VALUE, 0, A013);
        }
        AbstractC27342CIx A014 = CJZ.A01((int) A00);
        int A032 = A014.A03(A00);
        int A015 = A014.A01(A00);
        int A016 = CMY.A01(j);
        int i3 = CCV.A00;
        C09R A003 = AbstractC25831Bhj.A00(A032, A015, View.MeasureSpec.getMode(A016));
        int A05 = AbstractC34881ai.A05(A003);
        int A04 = AbstractC34821ac.A04(A003);
        AbstractC27342CIx A022 = CJZ.A02(A00);
        long A004 = cfy.A00(A022.A04(A00), A022.A02(A00), A05, A04);
        C28112Cg8 c28112Cg8 = this.A00;
        C28113Cg9 c28113Cg9 = (C28113Cg9) c28207Chl.A02;
        Object obj = c28207Chl.A01;
        C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.litho.LithoExtraContextForLayoutScope");
        C28113Cg9 A005 = CJU.A00(c28113Cg9, c28112Cg8, ((C26657Bvs) obj).A01, A004);
        int A033 = A01.A03(j);
        C26878C0f c26878C0f = A005.A09;
        int max2 = Math.max(A033, c26878C0f.A00);
        if (CPJ.A05(j)) {
            max = CJZ.A02(j).A02(j);
        } else {
            max = Math.max(CJZ.A02(j).A04(j), CPJ.A03(j) ? Math.min(CJZ.A02(j).A02(j), c26878C0f.A03) : c26878C0f.A03);
        }
        A005.A01();
        return new C27378CKo(A005, max, max2);
    }

    @Override // p000X.DP8
    public /* bridge */ /* synthetic */ boolean B46(Object obj) {
        return CO5.A02(obj, this);
    }
}
