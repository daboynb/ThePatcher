package p000X;

/* renamed from: X.7fG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C171907fG implements InterfaceC11090bG, InterfaceC1851285i, C84Q {
    public final C07B A00 = AbstractC34851af.A0P();

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT6(C142196Mb c142196Mb) {
    }

    @Override // p000X.C84Q
    public InterfaceC77503Ss Bod(C0SZ c0sz) {
        C00C.A0A(c0sz, 0);
        return Boc(null, c0sz);
    }

    @Override // p000X.C84Q
    public /* synthetic */ InterfaceC77503Ss Boe(C0SZ c0sz) {
        return null;
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ boolean C5p(C7DY c7dy) {
        return false;
    }

    @Override // p000X.InterfaceC11090bG
    public String Ac9() {
        return "IncomingStatusMentionMessageHandler";
    }

    @Override // p000X.InterfaceC11090bG
    public void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
        C00C.A0B(c142196Mb, c1j0);
        if (!(c1j0 instanceof C1M8) && !(c1j0 instanceof C1O0) && AbstractC164337Iw.A01(c142196Mb, C172407g4.class) != null && c1j0.A0g != 103) {
            throw C6MZ.A03(76);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0028, code lost:
    
        if (r5.A00.A0Z(12254) == false) goto L8;
     */
    @Override // p000X.InterfaceC1851285i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ InterfaceC77503Ss Boc(C78A c78a, C0SZ c0sz) {
        C0SZ A0O = AbstractC127905ix.A0O(c0sz);
        if (A0O == null) {
            return null;
        }
        boolean equals = "true".equals(A0O.A0K("is_status_mention", null));
        boolean z = "true".equals(A0O.A0K("is_group_status_mention", null));
        if (equals || z) {
            return new C172407g4();
        }
        return null;
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

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ long Bob(C0SZ c0sz) {
        return 0L;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77473Sp AAx(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci) {
        return C3EJ.A00;
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ void BoX(C7DY c7dy, C0SZ c0sz) {
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ void Bog(C7DY c7dy, C0SZ c0sz) {
    }
}
