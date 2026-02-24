package p000X;

import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public abstract class A3K implements AX9 {
    public final int A00;
    public final AnonymousClass075 A01;
    public final String A02;
    public final C07670Pq A03;

    @Override // p000X.AX9
    public final void AMS(AZH azh) {
        C07670Pq c07670Pq = this.A03;
        String A0E = c07670Pq.A0E();
        C0SV A0i = C87U.A0i();
        C87W.A1H(A0i, "smax_id", this.A00);
        AbstractC127865it.A1M(A0i, "id", A0E);
        AbstractC127865it.A1M(A0i, "xmlns", this.A02);
        AbstractC127865it.A1M(A0i, "type", "get");
        AbstractC127865it.A1M(A0i, "to", "s.whatsapp.net");
        if (this instanceof C8fJ) {
            C87U.A1K(AbstractC127835iq.A0n("password_pem"), A0i);
            C87U.A1K(AbstractC127835iq.A0n("payload_enc_certificates"), A0i);
            C87Y.A19(AbstractC127835iq.A0n("timestamp"), A0i, String.valueOf(C87Y.A07(((C8fJ) this).A00)));
        } else if (this instanceof C193898fI) {
            C193898fI c193898fI = (C193898fI) this;
            Log.m223i("SupportUser/Fetch Certificate");
            C0DI c0di = c193898fI.A01;
            c0di.markerPoint(376777540, 376777540, "fetchCertificates");
            c0di.markerPoint(376777108, 376777108, "fetchCertificates");
            C87Y.A19(AbstractC127835iq.A0n("supported_certificates"), A0i, "rsa2048");
            C87Y.A19(AbstractC127835iq.A0n("fetch_password_pem"), A0i, "true");
            C0SV A0n = AbstractC127835iq.A0n("auth_metadata");
            AbstractC127875iu.A1G(A0n, "timestamp", C87Y.A07(c193898fI.A00));
            C87W.A1H(A0n, "version", 1);
            AbstractC127865it.A1M(A0n, "use_case", "support");
            C87U.A1K(A0n, A0i);
        } else if (this instanceof AbstractC193928fM) {
            C87Y.A19(AbstractC127835iq.A0n("supported_certificates"), A0i, "rsa2048");
            C0SV A0n2 = AbstractC127835iq.A0n("auth_metadata");
            AbstractC127875iu.A1G(A0n2, "timestamp", C87Y.A07(((AbstractC193928fM) this).A00));
            C87W.A1H(A0n2, "version", 1);
            C87U.A1K(A0n2, A0i);
        } else if (this instanceof C193888fH) {
            C193888fH c193888fH = (C193888fH) this;
            InterfaceC024600q interfaceC024600q = c193888fH.A00.A00;
            Integer num = ((C79O) interfaceC024600q.get()).A00;
            if (num != null) {
                ((C79O) interfaceC024600q.get()).A01(num.intValue(), "fetch_certificate");
            }
            C87U.A1K(AbstractC127835iq.A0n("password_pem"), A0i);
            C87U.A1K(AbstractC127835iq.A0n("payload_enc_certificates"), A0i);
            C87Y.A19(AbstractC127835iq.A0n("timestamp"), A0i, String.valueOf(C87Y.A07(c193888fH.A01)));
        } else {
            C87Y.A19(AbstractC127835iq.A0n("supported_certificates"), A0i, "rsa2048");
            C87Y.A19(AbstractC127835iq.A0n("fetch_password_pem"), A0i, "true");
            C0SV A0n3 = AbstractC127835iq.A0n("auth_metadata");
            AbstractC127875iu.A1G(A0n3, "timestamp", C87Y.A07(((C193878fG) this).A00));
            C87W.A1H(A0n3, "version", 1);
            C87U.A1K(A0n3, A0i);
        }
        C87Y.A17(new A80(this, azh, 5), A0i.A01(), c07670Pq, A0E);
    }

    public A3K(AnonymousClass075 anonymousClass075, C07670Pq c07670Pq, String str, int i) {
        this.A01 = anonymousClass075;
        this.A03 = c07670Pq;
        this.A00 = i;
        this.A02 = str;
    }
}
