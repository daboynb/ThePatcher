package p000X;

/* renamed from: X.7hg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C173357hg implements InterfaceC1843582i, InterfaceC1843682j, C87B {
    public final C05V A02 = AbstractC127855is.A0i();
    public final C05V A00 = C05Q.A00(49669);
    public final C05V A01 = AbstractC127855is.A0J();
    public final C05V A03 = AbstractC037707g.A00(49675);
    public final C05V A04 = AbstractC037707g.A00(49678);

    @Override // p000X.InterfaceC1843682j
    public /* bridge */ /* synthetic */ void ABp(AbstractC172747gc abstractC172747gc, C78B c78b) {
        C2W4 c2w4;
        C6NR c6nr = (C6NR) abstractC172747gc;
        C00C.A0A(c6nr, 0);
        C63H c63h = c78b.A00;
        c63h.A0S(C63F.A02(C68W.A0A(), AbstractC127835iq.A0w(c63h.A0J())));
        C63B c63b = c78b.A01;
        C490520o c490520o = (C490520o) C495422l.DEFAULT_INSTANCE.A0G();
        C128385k8 c128385k8 = c6nr.A06;
        if (c128385k8 != null) {
            int i = c128385k8.A0A;
            if (Integer.valueOf(i) != null) {
                if (i == 4) {
                    c2w4 = c6nr.A03 == EnumC147636gG.A04 ? C2W4.A04 : C2W4.A05;
                } else if (i == 8) {
                    c2w4 = C2W4.A06;
                }
                c490520o.A0J(c2w4);
            }
        }
        AnonymousClass781 anonymousClass781 = (AnonymousClass781) C05V.A02(this.A02);
        C6L1 c6l1 = c6nr.A08;
        C63G A0A = C68T.A0A();
        C00C.A06(A0A);
        c490520o.A0K(anonymousClass781.A02(c6l1, A0A, false, true));
        c63b.A0O((C495422l) c490520o.A0F());
        byte[] bArr = c6nr.A0A;
        if (bArr != null) {
            c63b.A0K(AbstractC127835iq.A0W(bArr, 0));
        }
        C7ZR A03 = C7KJ.A03(this.A01, c6l1);
        if (A03 != null) {
            C1602972j c1602972j = (C1602972j) C05V.A02(this.A00);
            EnumC148676hw enumC148676hw = null;
            if (c128385k8 != null) {
                int i2 = c128385k8.A0A;
                if (Integer.valueOf(i2) != null) {
                    if (i2 == 4) {
                        enumC148676hw = c6nr.A03 == EnumC147636gG.A04 ? EnumC148676hw.A01 : EnumC148676hw.A02;
                    } else if (i2 == 8) {
                        enumC148676hw = EnumC148676hw.A03;
                    }
                }
            }
            C68L A00 = c1602972j.A00(A03, enumC148676hw);
            if (c6nr.A03 == EnumC147636gG.A04) {
                ((C173417hm) C05V.A02(this.A03)).A01(c6nr, c78b, A00, true);
            } else {
                ((C173407hl) C05V.A02(this.A04)).A01(c6nr, c78b, A00, true);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC1843582i
    public /* bridge */ /* synthetic */ AbstractC172747gc Bol(AnonymousClass771 anonymousClass771) {
        C128385k8 A05;
        long j;
        C6L1 c6l1;
        byte[] bArr;
        EnumC147636gG enumC147636gG;
        C6N3 c6n3;
        C68W c68w = anonymousClass771.A01;
        C1375863n c1375863n = c68w.associatedChildMessage_;
        if (c1375863n == null) {
            c1375863n = C1375863n.DEFAULT_INSTANCE;
        }
        if (c1375863n == null) {
            return null;
        }
        C495422l c495422l = AbstractC127865it.A0n(c68w).messageAssociation_;
        if (c495422l == null) {
            c495422l = C495422l.DEFAULT_INSTANCE;
        }
        C2W4 A0N = c495422l.A0N();
        if (A0N != C2W4.A04 && A0N != C2W4.A05 && A0N != C2W4.A06) {
            return null;
        }
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        AnonymousClass781 anonymousClass781 = (AnonymousClass781) interfaceC024600q.get();
        C142186Ma c142186Ma = anonymousClass771.A00;
        C6L1 A01 = anonymousClass781.A01(c142186Ma);
        AnonymousClass781 anonymousClass7812 = (AnonymousClass781) interfaceC024600q.get();
        C495422l c495422l2 = AbstractC127865it.A0n(c68w).messageAssociation_;
        if (c495422l2 == null) {
            c495422l2 = C495422l.DEFAULT_INSTANCE;
        }
        C68T c68t = c495422l2.parentMessageKey_;
        if (c68t == null) {
            c68t = C68T.DEFAULT_INSTANCE;
        }
        C00C.A06(c68t);
        C6L1 A00 = anonymousClass7812.A00(A01, anonymousClass771, c68t);
        C68W c68w2 = c1375863n.message_;
        C68W c68w3 = c68w2;
        if (c68w2 == null) {
            c68w2 = C68W.DEFAULT_INSTANCE;
        }
        if (AbstractC34841ae.A1J(c68w2.bitField0_ & 4)) {
            C63H A0A = C68W.A0A();
            C68I c68i = AbstractC127855is.A0z(c1375863n).imageMessage_;
            if (c68i == null) {
                c68i = C68I.DEFAULT_INSTANCE;
            }
            A0A.A0U(c68i);
            A0A.A0g(AbstractC127865it.A0n(c68w));
            C6N4 Boj = ((C173417hm) C05V.A02(this.A03)).Boj(new AnonymousClass771(c142186Ma, AbstractC127845ir.A0s(A0A), false));
            if (Boj == 0 || (A05 = C7ZR.A05(Boj)) == null) {
                return null;
            }
            j = Boj.A01;
            c6l1 = Boj.A02;
            bArr = Boj.A0P;
            enumC147636gG = EnumC147636gG.A04;
            c6n3 = Boj;
        } else {
            if (c68w3 == null) {
                c68w3 = C68W.DEFAULT_INSTANCE;
            }
            if (!c68w3.A0Z()) {
                return null;
            }
            C63H A0A2 = C68W.A0A();
            C68J c68j = AbstractC127855is.A0z(c1375863n).videoMessage_;
            if (c68j == null) {
                c68j = C68J.DEFAULT_INSTANCE;
            }
            A0A2.A0e(c68j);
            A0A2.A0g(AbstractC127865it.A0n(c68w));
            C6N3 Boj2 = ((C173407hl) C05V.A02(this.A04)).Boj(new AnonymousClass771(c142186Ma, AbstractC127845ir.A0s(A0A2), false));
            if (Boj2 == null || (A05 = C7ZR.A05(Boj2)) == null) {
                return null;
            }
            j = Boj2.A02;
            c6l1 = Boj2.A03;
            bArr = Boj2.A0P;
            enumC147636gG = EnumC147636gG.A09;
            c6n3 = Boj2;
        }
        return new C6NR(A05, c6n3.A0Q(), enumC147636gG, c6l1, A00, null, bArr, ((C7ZR) c6n3).A00, j, false);
    }
}
