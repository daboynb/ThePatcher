package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* renamed from: X.BQx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25260BQx extends AbstractC27376CKm {
    public final C07B A00;
    public final AnonymousClass075 A01;
    public final C09100Vg A02;
    public final C07670Pq A03;

    public final void A00(UserJid userJid, DVZ dvz, String str, String str2, String str3, String str4) {
        boolean z;
        C0SZ c0sz = null;
        boolean A1Z = AbstractC34841ae.A1Z(userJid, str);
        C07B c07b = this.A00;
        boolean A0Z = c07b.A0Z(12679);
        StringBuilder A04 = AnonymousClass000.A04();
        if (!A0Z) {
            AbstractC34911al.A1F(A04, "PAY: sendUpiP2MEvent skipping P2M logging as ABProp is off : ", str);
            return;
        }
        AbstractC34911al.A1F(A04, "PAY: sendUpiP2MEvent called for referenceId: ", str);
        C07670Pq c07670Pq = this.A03;
        String A0E = c07670Pq.A0E();
        UserJid A01 = AbstractC102934ht.A01(c07b, this.A01, userJid, this.A02, "upi-log-p2m-event");
        String str5 = null;
        if (dvz != null) {
            C29318Czx c29318Czx = (C29318Czx) dvz;
            c0sz = AbstractC23472Abv.A0N(new C142356Mr(String.valueOf(dvz.getValue()), String.valueOf(c29318Czx.A00), AbstractC23469Abs.A0s(c29318Czx), 18), "amount");
            z = true;
        } else {
            z = false;
        }
        if (str3 != null && str3.length() != 0) {
            str5 = str3;
        }
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "APP_SIGNAL";
        List A1F = AbstractC34801aa.A1F("ORDER_STATUS", A1b, A1Z ? 1 : 0);
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0r(A0i, "xmlns", "w:pay");
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0N(), A0i, A0E, false);
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "upi-log-p2m-event");
        AbstractC23468Abr.A1J(A01, A0c, "receiver");
        if (AbstractC23472Abv.A1a(str, false)) {
            AbstractC127865it.A1M(A0c, "reference_id", str);
        }
        if (str5 != null && AbstractC23470Abt.A1Y(str5, 0L, A1Z)) {
            AbstractC127865it.A1M(A0c, "payment_config_id", str5);
        }
        if (str2 != null && AbstractC23472Abv.A1a(str2, A1Z)) {
            AbstractC127865it.A1M(A0c, "status", str2);
        }
        A0c.A06(str4, "referral", A1F);
        if (z) {
            A0c.A03(c0sz);
        }
        AbstractC23471Abu.A1I(new C28985Cua(str), AbstractC127895iw.A0W(A0c, A0i), c07670Pq, A0E);
    }

    public C25260BQx() {
        super(AbstractC23469Abs.A0X().A04, AbstractC23470Abt.A0k());
        this.A02 = AbstractC34841ae.A0p();
        this.A01 = AbstractC34841ae.A0X();
        this.A03 = AbstractC34891aj.A0S();
        this.A00 = AbstractC34841ae.A0L();
    }
}
