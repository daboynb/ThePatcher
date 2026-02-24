package p000X;

/* renamed from: X.A2n, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC22635A2n implements AX8 {
    public final AnonymousClass075 A00;
    public final C07670Pq A01;

    public static C214609ea A00(C0SZ c0sz) {
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        C0SZ A0F = c0sz.A0F("encryption_metadata");
        C0SZ A0F2 = A0F.A0F("encrypted_key");
        C0SZ A0F3 = A0F.A0F("nonce");
        C0SZ A0F4 = A0F.A0F("encrypted_data");
        C0SZ A0F5 = A0F.A0F("auth_tag");
        byte[] bArr4 = A0F2.A01;
        if (bArr4 == null || (bArr = A0F3.A01) == null || (bArr2 = A0F4.A01) == null || (bArr3 = A0F5.A01) == null) {
            throw new C32152ENm("encryption_metadata inner node data missing");
        }
        return new C214609ea(bArr4, bArr2, bArr3, bArr);
    }

    @Override // p000X.AX8
    public void Bxx(AZF azf, Object obj, int i) {
        C0SV A0i;
        C0SZ A0W;
        C0SZ A01;
        C07670Pq c07670Pq = this.A01;
        String A0E = c07670Pq.A0E();
        if (this instanceof AbstractC193868fF) {
            C0SV A00 = AbstractC217909kd.A00(A0E, i);
            ((AbstractC193868fF) this).A00(A00, (C9LW) obj);
            A01 = A00.A01();
        } else {
            if (this instanceof C193858fE) {
                C214609ea c214609ea = (C214609ea) obj;
                A0i = C87U.A0i();
                C87W.A1H(A0i, "smax_id", i);
                AbstractC127865it.A1M(A0i, "id", A0E);
                AbstractC127865it.A1M(A0i, "xmlns", "fb:graphql");
                AbstractC127865it.A1M(A0i, "type", "get");
                C87Y.A18(A0i);
                C0SV A0n = AbstractC127835iq.A0n("auth_metadata");
                AbstractC127875iu.A1G(A0n, "timestamp", C87Y.A07(((C193858fE) this).A00));
                C87W.A1H(A0n, "version", 1);
                AbstractC127865it.A1M(A0n, "use_case", "support");
                C87U.A1K(A0n, A0i);
                C0SV A0n2 = AbstractC127835iq.A0n("encryption_metadata");
                C87W.A1H(A0n2, "version", 1);
                AbstractC127865it.A1M(A0n2, "algorithm", "rsa2048");
                C87W.A1G(AbstractC127835iq.A0n("encrypted_key"), A0n2, c214609ea != null ? c214609ea.A01 : null);
                C87W.A1G(AbstractC127835iq.A0n("encrypted_data"), A0n2, c214609ea != null ? c214609ea.A00 : null);
                C87W.A1G(AbstractC127835iq.A0n("nonce"), A0n2, c214609ea != null ? c214609ea.A02 : null);
                C0SV A0n3 = AbstractC127835iq.A0n("auth_tag");
                A0n3.A01 = c214609ea != null ? c214609ea.A03 : null;
                A0W = AbstractC127895iw.A0W(A0n3, A0n2);
            } else if (this instanceof AbstractC193848fD) {
                C214609ea c214609ea2 = (C214609ea) obj;
                A0i = C87U.A0i();
                C87W.A1H(A0i, "smax_id", i);
                AbstractC127865it.A1M(A0i, "id", A0E);
                AbstractC127865it.A1M(A0i, "xmlns", "fb:graphql");
                AbstractC127865it.A1M(A0i, "type", "get");
                A0i.A02(new C0SX(C28161Be.A00, "to"));
                C0SV A0n4 = AbstractC127835iq.A0n("auth_metadata");
                AbstractC127875iu.A1G(A0n4, "timestamp", C87Y.A07(((AbstractC193848fD) this).A00));
                AbstractC127865it.A1M(A0n4, "version", "1");
                C87U.A1K(A0n4, A0i);
                C0SV A0n5 = AbstractC127835iq.A0n("encryption_metadata");
                AbstractC127865it.A1M(A0n5, "version", "1");
                AbstractC127865it.A1M(A0n5, "algorithm", "rsa2048");
                C87W.A1G(AbstractC127835iq.A0n("encrypted_key"), A0n5, c214609ea2.A01);
                C87W.A1G(AbstractC127835iq.A0n("encrypted_data"), A0n5, c214609ea2.A00);
                C87W.A1G(AbstractC127835iq.A0n("nonce"), A0n5, c214609ea2.A02);
                C0SV A0n6 = AbstractC127835iq.A0n("auth_tag");
                A0n6.A01 = c214609ea2.A03;
                A0W = AbstractC127895iw.A0W(A0n6, A0n5);
            } else {
                C214609ea c214609ea3 = (C214609ea) obj;
                A0i = C87U.A0i();
                C87W.A1H(A0i, "smax_id", i);
                AbstractC127865it.A1M(A0i, "id", A0E);
                AbstractC127865it.A1M(A0i, "xmlns", "fb:graphql");
                AbstractC127865it.A1M(A0i, "type", "get");
                C87Y.A18(A0i);
                C0SV A0n7 = AbstractC127835iq.A0n("auth_metadata");
                AbstractC127875iu.A1G(A0n7, "timestamp", C87Y.A07(((C193838fC) this).A00));
                C87W.A1H(A0n7, "version", 1);
                C87U.A1K(A0n7, A0i);
                C0SV A0n8 = AbstractC127835iq.A0n("encryption_metadata");
                C87W.A1H(A0n8, "version", 1);
                AbstractC127865it.A1M(A0n8, "algorithm", "rsa2048");
                C87W.A1G(AbstractC127835iq.A0n("encrypted_key"), A0n8, c214609ea3 != null ? c214609ea3.A01 : null);
                C87W.A1G(AbstractC127835iq.A0n("encrypted_data"), A0n8, c214609ea3 != null ? c214609ea3.A00 : null);
                C87W.A1G(AbstractC127835iq.A0n("nonce"), A0n8, c214609ea3 != null ? c214609ea3.A02 : null);
                C0SV A0n9 = AbstractC127835iq.A0n("auth_tag");
                A0n9.A01 = c214609ea3 != null ? c214609ea3.A03 : null;
                A0W = AbstractC127895iw.A0W(A0n9, A0n8);
            }
            A0i.A03(A0W);
            A01 = A0i.A01();
        }
        C87Y.A17(new A80(this, azf, 4), A01, c07670Pq, A0E);
    }

    public AbstractC22635A2n(AnonymousClass075 anonymousClass075, C07670Pq c07670Pq) {
        this.A00 = anonymousClass075;
        this.A01 = c07670Pq;
    }
}
