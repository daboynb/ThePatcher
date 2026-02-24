package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.Anf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC23992Anf extends AbstractC07360Ol {
    public String A00;
    public final C035006e A01;
    public final C0BD A02;
    public final C07B A03;
    public final C29261Fr A04;
    public final C07T A05;
    public final C29911Ih A06;
    public final InterfaceC30087DUq A07;
    public final CPL A08;
    public final C0HF A09;

    public AbstractC23992Anf(C0BD c0bd, C07B c07b, C07T c07t, C29911Ih c29911Ih, C0HF c0hf, InterfaceC30087DUq interfaceC30087DUq) {
        C00C.A0A(c07b, 0);
        AbstractC34861ag.A1X(c0hf, c07t, c0bd, c29911Ih, 1);
        C00C.A0A(interfaceC30087DUq, 5);
        this.A03 = c07b;
        this.A09 = c0hf;
        this.A05 = c07t;
        this.A02 = c0bd;
        this.A06 = c29911Ih;
        this.A07 = interfaceC30087DUq;
        C035006e A0K = AbstractC34801aa.A0K();
        this.A01 = A0K;
        this.A08 = CPL.A01(0);
        this.A04 = AbstractC34801aa.A0d();
        A0K.A0D(new C26599BuY(1));
    }

    public final void A0c(String str) {
        C00C.A0A(str, 0);
        if (AbstractC34891aj.A1b(str).length >= 10) {
            Matcher matcher = Pattern.compile("[a-zA-Z\\u0080-\\u00ff]+").matcher(str);
            int i = 0;
            while (matcher.find()) {
                i++;
                if (i >= 3) {
                    A0b("sent");
                    A0D(new C26599BuY(4));
                    String A0O = this.A03.A0O(this instanceof BNP ? 1925 : 1924);
                    C00N.A05(A0O);
                    try {
                        this.A02.A0N(this.A06.A00(AbstractC23467Abq.A0d(A0O), null, new C29039CvS(), A0Z(this.A00, str), null, C07T.A00(this.A05)));
                        return;
                    } catch (C039107u unused) {
                        Log.m219e("PAY: BrazilPaymentCareBaseViewModel - failed to send message to Payment Support Brazil JID");
                        return;
                    }
                }
            }
        }
        A0b("failed");
        A0D(new C26599BuY(2));
    }

    public String A0X() {
        return this instanceof BNU ? "report_this_payment_submitted" : this instanceof BNS ? "contact_support_integrity_dpo_submitted" : this instanceof BNR ? "appeal_request_ack" : this instanceof BNQ ? "contact_support_submitted" : this instanceof BNT ? "contact_support_submitted_p2p" : "contact_ombudsman_submitted";
    }

    public String A0Y() {
        return this instanceof BNU ? "report_this_payment" : this instanceof BNS ? "contact_support_integrity_dpo" : this instanceof BNR ? "restore_payment" : this instanceof BNQ ? "contact_support" : this instanceof BNT ? "contact_support_p2p" : "contact_ombudsman";
    }

    public void A0a(String str) {
        this.A00 = str;
        this.A08.A08("transaction_id", str);
    }

    public String A0Z(String str, String str2) {
        String str3;
        StringBuilder A04 = AnonymousClass000.A04();
        if (this instanceof BNU) {
            str3 = "### ";
        } else if (this instanceof BNS) {
            str3 = "##### ";
        } else if (this instanceof BNR) {
            str3 = "#### ";
        } else {
            if (!(this instanceof BNQ)) {
                if (this instanceof BNT) {
                    str3 = "###### ";
                }
                String A03 = AnonymousClass000.A03(str2, A04);
                C00C.A06(A03);
                return A03;
            }
            str3 = "## ";
        }
        A04.append(str3);
        if (!C0IE.A0H(str)) {
            A04.append(str);
        }
        A04.append('\n');
        String A032 = AnonymousClass000.A03(str2, A04);
        C00C.A06(A032);
        return A032;
    }

    public final void A0b(String str) {
        CPL A00 = CPL.A00();
        A00.A08("product_flow", "p2m");
        A00.A06(this.A08);
        A00.A08("status", str);
        this.A07.BAd(A00, 114, A0Y(), null, 1);
    }
}
