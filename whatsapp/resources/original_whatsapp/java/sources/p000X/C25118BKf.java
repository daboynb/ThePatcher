package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentActivity;

/* renamed from: X.BKf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C25118BKf extends C1YT {
    public final UserJid A00;
    public final boolean A01;
    public final /* synthetic */ IndiaUpiSendPaymentActivity A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25118BKf(UserJid userJid, IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity, boolean z) {
        super(indiaUpiSendPaymentActivity, true);
        this.A02 = indiaUpiSendPaymentActivity;
        this.A01 = z;
        this.A00 = userJid;
    }

    private void A00(UserJid userJid, InterfaceC30052DTg interfaceC30052DTg) {
        IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = this.A02;
        AbstractC23472Abv.A19(((BSe) indiaUpiSendPaymentActivity).A0s, userJid, "sendGetContactInfoForJid: ", AnonymousClass000.A04());
        ((BSf) indiaUpiSendPaymentActivity).A0A.A01(indiaUpiSendPaymentActivity, userJid, interfaceC30052DTg, ((BSf) indiaUpiSendPaymentActivity).A0F, ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0P.A06(), indiaUpiSendPaymentActivity.A0J);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        BTC btc;
        IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = this.A02;
        C0KZ A04 = ((BX9) indiaUpiSendPaymentActivity).A0Y.A04();
        UserJid userJid = this.A00;
        BTF A00 = AbstractC27361CJx.A00(userJid, ((BX9) indiaUpiSendPaymentActivity).A0K, A04);
        if ((A00 instanceof BTC) && (btc = (BTC) A00) != null && !AbstractC27453COa.A04(btc.A01)) {
            if (AbstractC27453COa.A04(btc.A00)) {
                A00(userJid, new C29184Cxn(indiaUpiSendPaymentActivity, 2));
            }
            return btc;
        }
        A00(userJid, new C29184Cxn(indiaUpiSendPaymentActivity, 1));
        ((BSe) indiaUpiSendPaymentActivity).A0k = true;
        indiaUpiSendPaymentActivity.runOnUiThread(new D4N(this, 24));
        return null;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        BTC btc = (BTC) obj;
        IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = this.A02;
        if (btc != null) {
            ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0F = btc.A01;
            ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0j = btc.A04;
            if (!AbstractC27453COa.A04(btc.A00)) {
                ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0C = btc.A00;
            }
        } else {
            ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0F = null;
            ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0j = null;
        }
        IndiaUpiSendPaymentActivity.A0w(indiaUpiSendPaymentActivity, this.A01);
    }
}
