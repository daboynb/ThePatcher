package p000X;

/* renamed from: X.7fA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C171847fA implements InterfaceC11090bG, InterfaceC1851285i {
    public final AnonymousClass075 A00 = AbstractC34841ae.A0W();

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT6(C142196Mb c142196Mb) {
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ boolean C5p(C7DY c7dy) {
        return false;
    }

    @Override // p000X.InterfaceC11090bG
    public String Ac9() {
        return "IncomingEventMessageHandler";
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0034, code lost:
    
        if (((p000X.C1O0) r7).A00 != 85) goto L13;
     */
    @Override // p000X.InterfaceC11090bG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
        boolean A1a = AbstractC34851af.A1a(c142196Mb, c1j0);
        AnonymousClass075 anonymousClass075 = this.A00;
        C00C.A0A(anonymousClass075, 2);
        String str = ((AbstractC164337Iw) c142196Mb).A0B;
        if ("event".equals(str)) {
            C172437g7 c172437g7 = (C172437g7) AbstractC164337Iw.A01(c142196Mb, C172437g7.class);
            if (C00C.areEqual(c172437g7 != null ? c172437g7.A00 : null, "response")) {
                boolean z = c1j0 instanceof C1O0;
                if ((c1j0 instanceof C30691Lh) || z) {
                    return;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("type=");
                A04.append(str);
                anonymousClass075.A0L("MessageUtils/buildFMessage message type does not correspond to an encoded message", AbstractC34851af.A0o(c1j0, " media_wa_type=", A04), A1a);
                throw C6MZ.A04("event_response_message_stanza_invalid", 76);
            }
        }
    }

    @Override // p000X.InterfaceC1851285i
    public /* bridge */ /* synthetic */ InterfaceC77503Ss Boc(C78A c78a, C0SZ c0sz) {
        String A11;
        C0SZ A0O = AbstractC127905ix.A0O(c0sz);
        if (A0O == null || (A11 = AbstractC127865it.A11(A0O, "event_type")) == null) {
            return null;
        }
        return new C172437g7(A11);
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
