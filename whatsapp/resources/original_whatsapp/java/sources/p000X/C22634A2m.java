package p000X;

/* renamed from: X.A2m, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22634A2m implements AX8 {
    public final C05V A00 = C3WE.A0U();
    public final C07T A01 = AbstractC34851af.A0U();

    @Override // p000X.AX8
    public /* bridge */ /* synthetic */ void Bxx(AZF azf, Object obj, int i) {
        boolean booleanValue;
        Boolean bool = (Boolean) obj;
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        String A0l = AbstractC34901ak.A0l(interfaceC024600q);
        C07670Pq A0j = AbstractC127845ir.A0j(interfaceC024600q);
        C0SV A0i = C87U.A0i();
        C87W.A1H(A0i, "smax_id", i);
        AbstractC127865it.A1M(A0i, "id", A0l);
        AbstractC127865it.A1M(A0i, "xmlns", "waffle");
        AbstractC127865it.A1M(A0i, "type", "get");
        C87Y.A18(A0i);
        C87Y.A19(AbstractC127835iq.A0n("timestamp"), A0i, String.valueOf(C87Y.A07(this.A01)));
        if (bool != null && (booleanValue = bool.booleanValue())) {
            C87Y.A19(AbstractC127835iq.A0n("only_if_suspended"), A0i, String.valueOf(booleanValue));
        }
        C87Y.A17(new C22770A7x(azf, 7), A0i.A01(), A0j, A0l);
    }
}
