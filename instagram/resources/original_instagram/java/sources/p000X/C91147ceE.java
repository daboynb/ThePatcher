package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.ceE, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91147ceE {
    public int A00;
    public AbstractC96626lrj A01;
    public R2V A02;
    public C86261ZxB[] A03;

    public static C91147ceE A00(AbstractC96626lrj abstractC96626lrj, R2V r2v, AbstractC26827Aal[] abstractC26827AalArr) {
        int A0H = r2v.A0H();
        C86261ZxB[] c86261ZxBArr = new C86261ZxB[A0H];
        for (int i = 0; i < A0H; i++) {
            C7GS A0J = r2v.A0J(i);
            C96621lre A02 = abstractC96626lrj.A02(A0J);
            AbstractC26827Aal abstractC26827Aal = abstractC26827AalArr == null ? null : abstractC26827AalArr[i];
            C86261ZxB c86261ZxB = new C86261ZxB();
            c86261ZxB.A01 = A0J;
            c86261ZxB.A02 = abstractC26827Aal;
            c86261ZxB.A00 = A02;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c86261ZxBArr[i] = c86261ZxB;
        }
        C91147ceE c91147ceE = new C91147ceE();
        c91147ceE.A01 = abstractC96626lrj;
        c91147ceE.A02 = r2v;
        c91147ceE.A03 = c86261ZxBArr;
        c91147ceE.A00 = A0H;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c91147ceE;
    }

    public final String toString() {
        return this.A02.toString();
    }
}
