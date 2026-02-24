package p000X;

import android.os.Bundle;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.D0f, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29326D0f implements InterfaceC30045DSz {
    public final /* synthetic */ AbstractC05520Fq A00;
    public final /* synthetic */ UserJid A01;
    public final /* synthetic */ CGU A02;

    @Override // p000X.InterfaceC30045DSz
    public /* synthetic */ void BTT() {
    }

    @Override // p000X.InterfaceC30045DSz
    public void C28(Bundle bundle) {
        C00C.A0A(bundle, 0);
        CGU cgu = this.A02;
        cgu.A01 = (C15970k1) bundle.getParcelable("extra_payment_handle");
        cgu.A00 = (C15970k1) bundle.getParcelable("extra_payee_name");
        cgu.A05 = AbstractC27166CBy.A01(bundle);
        cgu.A02 = bundle.getString("incentiveIdentifier");
        AbstractC05520Fq abstractC05520Fq = this.A00;
        if (abstractC05520Fq == null || C00C.areEqual(this.A01, AbstractC34801aa.A0o(abstractC05520Fq))) {
            cgu.A04 = bundle.getString("vpaId");
        }
        cgu.A03 = bundle.getString("extra_risk_hint");
    }

    public C29326D0f(AbstractC05520Fq abstractC05520Fq, UserJid userJid, CGU cgu) {
        this.A02 = cgu;
        this.A00 = abstractC05520Fq;
        this.A01 = userJid;
    }
}
