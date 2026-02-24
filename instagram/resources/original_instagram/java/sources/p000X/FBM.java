package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public abstract class FBM {
    public static final Object A00(C1PD c1pd, C232398z5 c232398z5) {
        boolean A01 = AbstractC819237c.A01(c232398z5.A01());
        C115204aS A00 = AbstractC115194aR.A00(C9FG.A0D(c1pd));
        UBK ubk = new UBK();
        ubk.A00 = A01;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00.FVQ(ubk);
        return null;
    }
}
