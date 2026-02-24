package p000X;

/* renamed from: X.7f7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C171827f7 implements InterfaceC11090bG, InterfaceC1842782a {
    public final C7JG A00 = (C7JG) C00H.A02(49846);

    @Override // p000X.InterfaceC1842782a
    public void BQN(C1J0 c1j0, C1J0 c1j02, byte[] bArr) {
        C168687Zw A00;
        if ((c1j02 instanceof C1O0) || (A00 = AbstractC1621979y.A00(c1j0)) == null) {
            return;
        }
        AbstractC1621979y.A01(c1j02, this.A00.A04(c1j0.Aos(), null, c1j02, AbstractC34861ag.A0X(c1j0), A00.A02, A00.A04, A00.A05, bArr, 0, false, AbstractC34841ae.A1X(c1j02.A0L)));
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT6(C142196Mb c142196Mb) {
    }

    @Override // p000X.InterfaceC11090bG
    public String Ac9() {
        return "ReportingTokenIncomingMessageHandler";
    }

    @Override // p000X.InterfaceC11090bG
    public void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
        C168687Zw A06;
        AbstractC34851af.A18(c142196Mb, c1j0, anonymousClass763);
        if (AbstractC1621979y.A00(c1j0) == null) {
            if (c1j0 instanceof C1M8) {
                A06 = this.A00.A05(c142196Mb);
            } else if ((c1j0 instanceof C1O0) || (c1j0 instanceof C31041Mq)) {
                A06 = this.A00.A06(c142196Mb);
            } else {
                C172677gV c172677gV = (C172677gV) AbstractC164337Iw.A01(c142196Mb, C172677gV.class);
                if (c172677gV == null) {
                    return;
                }
                C30541Ks c30541Ks = c142196Mb.A05;
                boolean z = !C00C.areEqual(c30541Ks, c142196Mb.A06.A02);
                A06 = this.A00.A04(C0I3.A00(((AbstractC164337Iw) c142196Mb).A08), c142196Mb.A06(), c1j0, c30541Ks, c172677gV.A00, c172677gV.A01, c172677gV.A02, anonymousClass763.A02, c142196Mb.A04(), z, AbstractC34841ae.A1X(c142196Mb.A0D()));
            }
            AbstractC1621979y.A01(c1j0, A06);
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
    public /* synthetic */ InterfaceC77463So BT5(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
        return C3EI.A00;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77473Sp AAx(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci) {
        return C3EJ.A00;
    }
}
