package p000X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* loaded from: classes5.dex */
public final class A3P implements AZI {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C9LQ A01;
    public final /* synthetic */ C9LR A02;

    @Override // p000X.AZI
    public void BMn(Exception exc) {
        C00C.A0A(exc, 0);
        C87Z.A1I("WafflePrimaryDeviceManager/onNonceRequestFromCompanion/fetchNonce/error ", AnonymousClass000.A04(), exc);
    }

    @Override // p000X.AZI
    public void BPM(Exception exc) {
        C00C.A0A(exc, 0);
        C87Z.A1I("WafflePrimaryDeviceManager/onNonceRequestFromCompanion/fetchNonce/error ", AnonymousClass000.A04(), exc);
    }

    @Override // p000X.AZI
    public void Bj4(Integer num, PublicKey publicKey, X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        C00C.A0A(x509Certificate, 0);
        if (publicKey == null || num == null) {
            C87Z.A1I("WafflePrimaryDeviceManager/onNonceRequestFromCompanion/fetchNonce/error ", AnonymousClass000.A04(), AbstractC34801aa.A0z("passwordPublicKey or passwordKeyId is null"));
            return;
        }
        C9LR c9lr = this.A02;
        C15940jy A01 = c9lr.A01.A01();
        if (A01 == null) {
            C87Z.A1I("WafflePrimaryDeviceManager/onNonceRequestFromCompanion/fetchNonce/error ", AnonymousClass000.A04(), AbstractC34801aa.A0z("waffle user is null"));
            return;
        }
        A36 a36 = c9lr.A02;
        long j = this.A00;
        int intValue = num.intValue();
        new C217089j7(3, 30000L);
        A36.A05(A01, new C22885ACm(this.A01), a36, Long.valueOf(j), "md_auth_at", publicKey, x509Certificate, intValue);
    }

    public A3P(C9LQ c9lq, C9LR c9lr, long j) {
        this.A01 = c9lq;
        this.A02 = c9lr;
        this.A00 = j;
    }
}
