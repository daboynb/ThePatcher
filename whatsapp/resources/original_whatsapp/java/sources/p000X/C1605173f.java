package p000X;

import android.text.TextUtils;

/* renamed from: X.73f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C1605173f {
    public final C07T A0B = AbstractC34841ae.A0d();
    public final C0IV A02 = AbstractC34841ae.A0V();
    public final InterfaceC024600q A05 = C00H.A00(6482);
    public final InterfaceC024600q A07 = C00H.A00(5844);
    public final C0XS A0C = (C0XS) AbstractC34821ac.A18();
    public final C19240pS A0A = (C19240pS) C00X.A03(3199);
    public final C7BR A0D = (C7BR) C00H.A02(1214);
    public final C07C A03 = AbstractC34841ae.A0l();
    public final InterfaceC024600q A08 = C00H.A00(49532);
    public final InterfaceC024600q A04 = AbstractC34801aa.A0O(5052);
    public final InterfaceC024600q A06 = C00H.A00(16915);
    public final InterfaceC024600q A00 = C00H.A00(1164);
    public final InterfaceC024600q A01 = C00H.A00(824);
    public final InterfaceC024600q A09 = C00H.A00(5458);

    public void A00(C30541Ks c30541Ks, String str) {
        C164087Ht A13 = AbstractC127845ir.A13(this.A09);
        InterfaceC024600q interfaceC024600q = A13.A0B;
        interfaceC024600q.get();
        interfaceC024600q.get();
        C1J0 A0Q = AbstractC34891aj.A0Q(A13.A07, c30541Ks);
        if (A0Q != null) {
            A01(A0Q, str, false);
        }
    }

    public boolean A01(C1J0 c1j0, String str, boolean z) {
        C30451Kj c30451Kj = (C30451Kj) this.A05.get();
        C30541Ks c30541Ks = c1j0.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        boolean z2 = false;
        if (c30451Kj.A0S(AbstractC34801aa.A0o(abstractC05520Fq)) && !TextUtils.isEmpty(str)) {
            return false;
        }
        C00N.A05(abstractC05520Fq);
        if (c1j0.A0T()) {
            C00N.A05(abstractC05520Fq);
            if (!AbstractC39441iN.A06(this.A02, (C30191Jj) abstractC05520Fq, (C22320ud) this.A07.get())) {
                return false;
            }
        }
        C7HR A02 = C7HR.A02(c1j0, c30541Ks);
        C7HR A01 = C6LM.A01(c1j0);
        long j = c1j0.A0i;
        C07T c07t = this.A0B;
        long A00 = C07T.A00(c07t);
        C30541Ks A0X = AbstractC34871ah.A0X(abstractC05520Fq, this.A0C);
        long A002 = C07T.A00(c07t);
        C1NE c1ne = new C1NE(A0X, 56, A00);
        ((AbstractC30681Lg) c1ne).A05 = A02;
        ((AbstractC30681Lg) c1ne).A04 = A01;
        ((AbstractC30681Lg) c1ne).A02 = j;
        c1ne.A0s(str);
        c1ne.A00 = A002;
        this.A0A.A02(c1ne, null);
        if (TextUtils.isEmpty(str)) {
            C7BR c7br = this.A0D;
            c7br.A01.Bpu(C7BR.A00(C128405kA.A00(c7br.A00.A00, c1j0), AbstractC164547Js.A01(c1ne), 2));
            C1JN c1jn = C1CU.A01;
            C1CU A003 = C1JN.A00(abstractC05520Fq);
            if (A003 != null && this.A02.A08(A003) == 3) {
                RunnableC178827qf.A00(this.A03, this, A003, 18);
            }
        } else if (z) {
            C7BR c7br2 = this.A0D;
            c7br2.A01.Bpu(C7BR.A00(C128405kA.A00(c7br2.A00.A00, c1j0), AbstractC164547Js.A01(c1ne), 3));
        } else {
            z2 = true;
        }
        if ((c1j0 instanceof C1Q1) && z2) {
            C07C c07c = this.A03;
            Object obj = this.A08.get();
            obj.getClass();
            c07c.BwT(new JIf(obj, 33));
        }
        C37257Giv c37257Giv = (C37257Giv) this.A04.get();
        c37257Giv.A0F.Bwg(new GJF(c37257Giv, c1j0, 29), "BizIntegrityLogger");
        if (z2) {
            C38841hN.A08(null, (C38841hN) this.A06.get(), null, AbstractC34811ab.A1M(c1j0), 7);
        }
        return true;
    }
}
