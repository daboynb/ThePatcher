package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.security.KeyStore;
import java.security.KeyStoreException;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Czc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29297Czc implements InterfaceC30075DUe {
    public final C27319CIa A02 = (C27319CIa) C00H.A02(82332);
    public final C0e8 A03 = AbstractC23471Abu.A0g();
    public final C2C A00 = (C2C) C00H.A02(6118);
    public final C12710eB A04 = (C12710eB) C00H.A02(2545);
    public final C26605Bue A01 = (C26605Bue) C00H.A02(82309);

    @Override // p000X.InterfaceC30075DUe
    public void C80() {
    }

    @Override // p000X.InterfaceC30075DUe
    public void AI1() {
        this.A03.A0P(null);
        C2C c2c = this.A00;
        AbstractC34811ab.A1Q(AbstractC34901ak.A0B(c2c.A01), "br_p2m_hpp_tos_accepted", false);
        this.A02.A03("personal");
        C26605Bue c26605Bue = this.A01;
        C209989Qk c209989Qk = (C209989Qk) c26605Bue.A00.A00.get();
        if (c209989Qk != null) {
            try {
                KeyStore keyStore = c209989Qk.A00;
                if (keyStore.containsAlias("alias-payments-br-trusted-device-key")) {
                    keyStore.deleteEntry("alias-payments-br-trusted-device-key");
                }
            } catch (KeyStoreException unused) {
                Log.m219e("PAY: Secp256r1KeyStoreHelper/deleteKeyPair failed");
            }
        }
        try {
            C0e8 c0e8 = c26605Bue.A01;
            String A07 = c0e8.A07();
            if (!TextUtils.isEmpty(A07)) {
                JSONObject A1N = AbstractC34801aa.A1N(A07);
                A1N.remove("td");
                AbstractC23467Abq.A1L(c0e8, A1N);
            }
        } catch (JSONException e) {
            Log.m232w("PAY: TrustedDeviceKeyStore delete failed", e);
        }
        c2c.A00(null);
    }

    @Override // p000X.InterfaceC30075DUe
    public void AI4() {
        C0e8 c0e8 = this.A03;
        AbstractC34871ah.A14(AbstractC23468Abr.A08(c0e8).remove("pix_prominence_used").remove("pix_prominence_total_orders_sent_l30").remove("pix_prominence_last_order_query_timestamp"), "pix_used");
        AbstractC34871ah.A14(AbstractC23468Abr.A08(c0e8), "payment_brazil_p2p_banner_deprecation_dismissed");
    }

    @Override // p000X.InterfaceC30075DUe
    public boolean C4s() {
        C0e8 c0e8 = this.A03;
        return (AbstractC34811ab.A1W(c0e8.A03(), "payments_card_can_receive_payment") && A0E() && c0e8.A03().getString("pref_income_verification_state", "not_required").equals("collected")) ? false : true;
    }

    @Override // p000X.InterfaceC30075DUe
    public void CCZ(long j, boolean z) {
        C0e8 c0e8 = this.A03;
        AbstractC34811ab.A1Q(AbstractC23468Abr.A08(c0e8), "payment_account_recoverable", z);
        if (!z) {
            c0e8.A0L(0L);
        } else if (j > 0) {
            c0e8.A0L(j * 1000);
        } else {
            c0e8.A0F();
        }
    }

    @Override // p000X.InterfaceC30075DUe
    public void CDX(AbstractC25270BTa abstractC25270BTa) {
    }

    @Override // p000X.InterfaceC30075DUe
    public void AI2(String str, boolean z) {
    }
}
