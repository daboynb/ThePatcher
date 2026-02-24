package p000X;

/* renamed from: X.7fN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C171977fN implements InterfaceC11090bG, InterfaceC11100bH {
    public final C07C A03 = AbstractC34841ae.A0k();
    public final C28401Cc A05 = (C28401Cc) C00H.A02(6255);
    public final C1YR A04 = (C1YR) C00X.A03(7082);
    public final C07T A02 = AbstractC34851af.A0U();
    public final C7GN A01 = (C7GN) C00H.A02(6254);
    public final C05V A00 = C05Q.A00(6252);

    @Override // p000X.InterfaceC11090bG
    public void BT6(C142196Mb c142196Mb) {
        C1J0 c1j0;
        C00C.A0A(c142196Mb, 0);
        if (C0I3.A0e(((AbstractC164337Iw) c142196Mb).A09) && (c1j0 = c142196Mb.A06.A01) != null && c1j0.A0g != 56 && c1j0.A0Z(262144L)) {
            RunnableC178947qr.A01(this.A03, c142196Mb, this, 6);
        }
        C1J0 c1j02 = c142196Mb.A06.A01;
        if (c1j02 == null || !AbstractC30551Kt.A10(c1j02)) {
            return;
        }
        AbstractC34871ah.A16(AbstractC127875iu.A00(this.A04), "status_like_reply_last_timestamp", C07T.A00(this.A02));
        C1J0 A04 = c1j02.A04();
        C00N.A05(A04);
        C00C.A06(A04);
        if (C7J0.A04(A04)) {
            C28401Cc c28401Cc = this.A05;
            C6FF c6ff = new C6FF();
            InterfaceC024600q interfaceC024600q = c28401Cc.A0H.A00;
            c6ff.A00 = Integer.valueOf(C128405kA.A00(interfaceC024600q, A04));
            c6ff.A02 = AbstractC34831ad.A0j(c28401Cc.A0X).getRawString();
            c6ff.A01 = Integer.valueOf(C28401Cc.A00(new C142276Mj(c1j02), c28401Cc, C128405kA.A00(interfaceC024600q, c1j02)));
            c28401Cc.A0W.Bpu(c6ff);
            ((C1598770s) C05V.A02(this.A00)).A00(A04, null, null, null, 3);
        }
    }

    @Override // p000X.InterfaceC11090bG
    public String Ac9() {
        return "StatusIncomingMessageListener";
    }

    @Override // p000X.InterfaceC11100bH
    public void BFS(AbstractC142266Mi abstractC142266Mi, C142186Ma c142186Ma) {
        InterfaceC30091Iz AwF = abstractC142266Mi.AwF();
        if ((AwF instanceof C7ZR) && ((C7ZR) AwF).A0N(8L)) {
            RunnableC178947qr.A01(this.A03, c142186Ma, this, 7);
        }
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void A8t(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77483Sq AAy(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
        return C3EL.A00;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT3(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77463So BT5(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
        return C3EI.A00;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77473Sp AAx(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci) {
        return C3EJ.A00;
    }
}
