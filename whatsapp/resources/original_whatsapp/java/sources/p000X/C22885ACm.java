package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* renamed from: X.ACm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22885ACm implements InterfaceC23360AYx {
    public final /* synthetic */ C9LQ A00;

    public C22885ACm(C9LQ c9lq) {
        this.A00 = c9lq;
    }

    @Override // p000X.InterfaceC23360AYx
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        String str;
        C15970k1 c15970k1 = (C15970k1) obj;
        C9LQ c9lq = this.A00;
        C202388xt c202388xt = c9lq.A01;
        DeviceJid deviceJid = c9lq.A00;
        String str2 = c9lq.A02;
        boolean A0Z = c202388xt.A02.A0Z(24184);
        C039007t c039007t = c202388xt.A03;
        AbstractC05520Fq A09 = A0Z ? c039007t.A09() : AbstractC34801aa.A0m(c039007t);
        if (A09 == null) {
            str = "WafflePrimaryDeviceManager/sendNonce: myUserJid is null";
        } else {
            C31001Mm c31001Mm = new C31001Mm(AbstractC34871ah.A0X(A09, c202388xt.A05), 101, C07T.A00(c202388xt.A04));
            ((AbstractC30911Md) c31001Mm).A00 = str2;
            C15940jy A01 = c202388xt.A08.A01();
            if (A01 == null) {
                str = "WafflePrimaryDeviceManager/sendNonce: waffleUser is null";
            } else if (c15970k1 == null) {
                str = "WafflePrimaryDeviceManager/sendNonce: nonce is null";
            } else {
                c31001Mm.A00 = c15970k1;
                c31001Mm.A01 = A01.A04;
                ((AbstractC30901Mc) c31001Mm).A00 = deviceJid;
                if (c202388xt.A01.A01(c31001Mm) >= 0) {
                    C87Z.A1B(deviceJid, "WafflePrimaryDeviceManager/sendNonce Sending peer message with nonce to companion: ", AnonymousClass000.A04());
                    C87W.A1F(deviceJid, c31001Mm, c202388xt.A06);
                    return;
                }
                str = "WafflePrimaryDeviceManager/sendNonce unable to add a peer message";
            }
        }
        AbstractC14630hr.A00(str);
    }

    @Override // p000X.InterfaceC23360AYx
    public void BPM(Exception exc) {
        C87Z.A1I("WafflePrimaryDeviceManager/onNonceRequestFromCompanion/fetchNonce/error ", AnonymousClass000.A04(), exc);
    }
}
