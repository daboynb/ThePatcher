package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.productinfra.jobqueue.job.SendPaymentInviteSetupJob;
import java.util.HashMap;

/* renamed from: X.0jg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C15760jg {
    public final C07T A00 = (C07T) C00H.A02(253);
    public final C0WM A07 = (C0WM) C00H.A02(3500);
    public final C12490dm A05 = (C12490dm) C00H.A02(2542);
    public final C0e8 A02 = (C0e8) C00H.A02(2390);
    public final C0BD A06 = (C0BD) C00X.A03(3152);
    public final C0WI A01 = (C0WI) C00H.A02(3308);
    public final C15530jJ A03 = (C15530jJ) C00H.A02(2548);
    public final C12660e3 A04 = (C12660e3) C00H.A02(2541);
    public final C15750jf A08 = (C15750jf) C00X.A03(2549);

    public void A01(UserJid userJid, boolean z) {
        AbstractC198008mX c198258mw;
        C0e8 c0e8 = this.A02;
        for (UserJid userJid2 : C0e8.A02(c0e8, c0e8.A03().getString("payments_inviter_jids_with_expiry", "")).keySet()) {
            A00(userJid2, this, 3, userJid2.equals(userJid));
            C15750jf c15750jf = this.A08;
            long A00 = C07T.A00(this.A00);
            boolean equals = userJid2.equals(userJid);
            C30541Ks A02 = c15750jf.A00.A02(userJid2, true);
            if (z) {
                c198258mw = new C198268mx(A02, 66, A00);
                c198258mw.A00 = 3;
                c198258mw.A01 = equals;
            } else {
                c198258mw = new C198258mw(A02, 65, A00);
                c198258mw.A00 = 3;
                c198258mw.A01 = equals;
            }
            this.A06.A0R(c198258mw, 16);
        }
    }

    public static void A00(UserJid userJid, C15760jg c15760jg, int i, boolean z) {
        c15760jg.A07.A02(new SendPaymentInviteSetupJob(z, userJid, i));
        C0e8 c0e8 = c15760jg.A02;
        HashMap A02 = C0e8.A02(c0e8, c0e8.A03().getString("payments_inviter_jids_with_expiry", ""));
        A02.remove(userJid);
        c0e8.A03().edit().putString("payments_inviter_jids_with_expiry", C0e8.A01(A02)).apply();
    }
}
