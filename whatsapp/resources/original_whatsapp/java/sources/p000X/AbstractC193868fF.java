package p000X;

/* renamed from: X.8fF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC193868fF extends AbstractC22635A2n {
    public final C07T A00;

    public void A00(C0SV c0sv, C9LW c9lw) {
        C00C.A0A(c0sv, 1);
        if (c9lw != null) {
            C0SV A0n = AbstractC127835iq.A0n("encryption_metadata");
            AbstractC127865it.A1M(A0n, "version", "1");
            AbstractC127865it.A1M(A0n, "algorithm", "rsa2048");
            C0SV A0n2 = AbstractC127835iq.A0n("encrypted_key");
            C214609ea c214609ea = c9lw.A01;
            C87W.A1G(A0n2, A0n, c214609ea.A01);
            C87W.A1G(AbstractC127835iq.A0n("encrypted_data"), A0n, c214609ea.A00);
            C87W.A1G(AbstractC127835iq.A0n("nonce"), A0n, c214609ea.A02);
            C0SV A0n3 = AbstractC127835iq.A0n("auth_tag");
            A0n3.A01 = c214609ea.A03;
            c0sv.A03(AbstractC127895iw.A0W(A0n3, A0n));
            C87Y.A19(AbstractC127835iq.A0n("timestamp"), c0sv, String.valueOf(C87Y.A07(this.A00)));
            C15970k1 c15970k1 = c9lw.A02;
            if (c15970k1 != null) {
                C87Y.A19(AbstractC127835iq.A0n("fbid"), c0sv, String.valueOf(C87Y.A08(c15970k1)));
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC193868fF(AnonymousClass075 anonymousClass075, C07T c07t, C07670Pq c07670Pq) {
        super(anonymousClass075, c07670Pq);
        AbstractC34851af.A18(c07t, anonymousClass075, c07670Pq);
        this.A00 = c07t;
    }
}
