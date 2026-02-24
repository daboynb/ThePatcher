package p000X;

/* renamed from: X.7fK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C171947fK implements InterfaceC11090bG, InterfaceC1843282f {
    public final C05V A05 = C05Q.A00(2830);
    public final C05V A00 = C05Q.A00(235);
    public final C05V A04 = C05Q.A00(4211);
    public final C05V A03 = C05Q.A00(4636);
    public final C05V A01 = C05Q.A00(1328);
    public final C05V A02 = C05Q.A00(49847);

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT6(C142196Mb c142196Mb) {
    }

    private final void A00(InterfaceC28461Ci interfaceC28461Ci, AbstractC164337Iw abstractC164337Iw) {
        C18640oT c18640oT;
        int i;
        InterfaceC28461Ci A01 = ((C163187Ea) C05V.A02(this.A05)).A01(EnumC147586gB.A0A, interfaceC28461Ci, null);
        if (abstractC164337Iw instanceof C142196Mb) {
            c18640oT = (C18640oT) C05V.A02(this.A00);
            i = 36;
        } else {
            if (!(abstractC164337Iw instanceof C142186Ma)) {
                return;
            }
            c18640oT = (C18640oT) C05V.A02(this.A00);
            i = 37;
        }
        c18640oT.A00(new RunnableC178997qw(this, abstractC164337Iw, A01, i));
    }

    @Override // p000X.InterfaceC11090bG
    public String Ac9() {
        return "PlaceholderIncomingMessageHandler";
    }

    @Override // p000X.InterfaceC1843282f
    public InterfaceC1838780m Bab(InterfaceC28461Ci interfaceC28461Ci, C142186Ma c142186Ma) {
        InterfaceC1838780m interfaceC1838780m;
        if (c142186Ma.A0B(C172417g5.class) != null) {
            A00(interfaceC28461Ci, c142186Ma);
            interfaceC1838780m = C173077hD.A00;
        } else {
            interfaceC1838780m = C173067hC.A00;
        }
        return interfaceC1838780m;
    }

    @Override // p000X.InterfaceC11090bG
    public InterfaceC77473Sp AAx(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci) {
        InterfaceC77473Sp interfaceC77473Sp;
        C00C.A0B(interfaceC28461Ci, c142196Mb);
        if (c142196Mb.A0B(C172417g5.class) != null) {
            A00(interfaceC28461Ci, c142196Mb);
            interfaceC77473Sp = C171737ew.A00;
        } else {
            interfaceC77473Sp = C3EJ.A00;
        }
        return interfaceC77473Sp;
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
}
