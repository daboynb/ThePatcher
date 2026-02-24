package p000X;

/* renamed from: X.7hj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C173387hj implements InterfaceC1843782k, InterfaceC1843982m, AnonymousClass879 {
    public final C05V A03 = AbstractC34811ab.A0G();
    public final C05V A02 = C05Q.A00(49668);
    public final C05V A01 = AbstractC127855is.A0i();
    public final C05V A00 = AbstractC127855is.A0e();

    @Override // p000X.InterfaceC1843782k
    public C7ZR Boj(AnonymousClass771 anonymousClass771) {
        C00C.A0A(anonymousClass771, 0);
        AbstractC34801aa.A1Q(this.A02);
        C68W c68w = anonymousClass771.A01;
        EnumC148736i2 enumC148736i2 = null;
        if (c68w.A0X()) {
            C68P c68p = c68w.protocolMessage_;
            C68P c68p2 = c68p;
            if ((c68p != null || (c68p = C68P.DEFAULT_INSTANCE) != null) && (c68p.bitField0_ & 2) != 0 && (c68p2 != null || (c68p2 = C68P.DEFAULT_INSTANCE) != null)) {
                enumC148736i2 = c68p2.A0N();
            }
        }
        if (enumC148736i2 != EnumC148736i2.A0M) {
            return null;
        }
        C68P c68p3 = c68w.protocolMessage_;
        if (c68p3 == null && (c68p3 = C68P.DEFAULT_INSTANCE) == null) {
            throw AbstractC34821ac.A0r();
        }
        AnonymousClass781 anonymousClass781 = (AnonymousClass781) C05V.A02(this.A01);
        C142186Ma c142186Ma = anonymousClass771.A00;
        C6L1 A01 = anonymousClass781.A01(c142186Ma);
        C142436Mz c142436Mz = new C142436Mz(A01, -1L, c142186Ma.A07);
        C039007t A0f = AbstractC34831ad.A0f(this.A03);
        C30541Ks c30541Ks = ((C7HR) A01).A01;
        AbstractC05520Fq abstractC05520Fq = A01.A00;
        C68T c68t = c68p3.key_;
        if (c68t == null) {
            c68t = C68T.DEFAULT_INSTANCE;
        }
        C00C.A06(c68t);
        C7HR A00 = C6LM.A00(A0f, abstractC05520Fq, c30541Ks, c68t, false);
        C30541Ks c30541Ks2 = A00.A01;
        c142436Mz.A0S(c30541Ks2.A01);
        c142436Mz.A0R(c30541Ks2.A02 ? C0I9.A00 : A00.A00);
        return c142436Mz;
    }

    @Override // p000X.InterfaceC1843982m
    public void ABn(C7ZR c7zr, C78B c78b) {
        boolean A1a = AbstractC34851af.A1a(c7zr, c78b);
        if (!(c7zr instanceof C142436Mz)) {
            throw AbstractC34801aa.A0y("FStatusVoiceProtobuf/buildProtobufStatus wrong status type passed");
        }
        C63H c63h = c78b.A00;
        C1374062v A05 = C63H.A05(c63h);
        C63G A0t = AbstractC127845ir.A0t(AbstractC127895iw.A0h(A05));
        C142436Mz c142436Mz = (C142436Mz) c7zr;
        AbstractC05520Fq A0P = C00C.areEqual(c142436Mz.A0P(), C0I9.A00) ? null : c142436Mz.A0P();
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        C73G c73g = (C73G) interfaceC024600q.get();
        C00C.A09(A0t);
        C6L1 c6l1 = c142436Mz.A04;
        C30541Ks c30541Ks = ((C7HR) c6l1).A01;
        boolean z = c78b.A05;
        c73g.A01(A0P, c30541Ks, A0t, A1a, z);
        C73G c73g2 = (C73G) interfaceC024600q.get();
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        C63G.A01(c73g2.A00(abstractC05520Fq, z), A0t);
        C63G.A01(((C73G) interfaceC024600q.get()).A00(abstractC05520Fq, z), A0t);
        A0t.A0N(c6l1.A02);
        A0t.A0K(c142436Mz.A0Q());
        A05.A0K(A0t);
        A05.A0J(EnumC148736i2.A0M);
        c63h.A0X(A05);
    }
}
