package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* loaded from: classes6.dex */
public class BM2 extends AbstractC28141Bc {
    public final int $t = 2;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    @Override // p000X.AbstractC28131Bb
    public C0SZ AhG() {
        return (C0SZ) this.A04;
    }

    public BM2(C142356Mr c142356Mr, C32207EPp c32207EPp, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, long j, long j2) {
        C00C.A0A(str2, 1);
        C00C.A0A(str3, 2);
        C00C.A0A(str4, 3);
        C00C.A0A(str5, 4);
        C00C.A0A(str6, 5);
        C00C.A0A(str9, 10);
        C3WF.A1G(str10, 11, str11);
        C00C.A0A(str12, 13);
        C00C.A0A(str15, 16);
        C00C.A0A(str17, 19);
        C00C.A0A(str18, 20);
        List A14 = AbstractC34881ai.A14("0", "1", new String[2], 0, 1);
        this.A02 = A14;
        List A0w = AbstractC23471Abu.A0w("0", "1", 2, 1);
        this.A03 = A0w;
        String[] strArr = new String[3];
        strArr[0] = "EXACT";
        strArr[1] = "MAX";
        List A1F = AbstractC34801aa.A1F("UNKNOWN", strArr, 2);
        this.A00 = A1F;
        String[] strArr2 = new String[11];
        strArr2[0] = "ASPRESENTED";
        strArr2[1] = "BIMONTHLY";
        strArr2[2] = "DAILY";
        strArr2[3] = "FORTNIGHTLY";
        strArr2[4] = "HALFYEARLY";
        strArr2[5] = "MONTHLY";
        strArr2[6] = "ONETIME";
        strArr2[7] = "QUARTERLY";
        strArr2[8] = "UNKNOWN";
        strArr2[9] = "WEEKLY";
        List A1F2 = AbstractC34801aa.A1F("YEARLY", strArr2, 10);
        this.A01 = A1F2;
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0o(A0i);
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0O(), A0i, str, false);
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "upi-create-mandate");
        AbstractC23473Abw.A0q(A0c, str2);
        if (AbstractC23470Abt.A1X(str3, 0L, false)) {
            AbstractC127865it.A1M(A0c, "seq-no", str3);
        }
        if (C0SW.A04(str4, 1L, 100L, false)) {
            AbstractC127865it.A1M(A0c, "sender-vpa", str4);
        }
        if (C0SW.A04(str5, 1L, 100L, false)) {
            AbstractC127865it.A1M(A0c, "receiver-vpa", str5);
        }
        if (C0SW.A04(str6, 0L, 1000L, false)) {
            AbstractC127865it.A1M(A0c, "upi-bank-info", str6);
        }
        if (str7 != null && C0SW.A04(str7, 0L, 9007199254740991L, true)) {
            AbstractC127865it.A1M(A0c, "mandate-name", str7);
        }
        if (C0SW.A03(Long.valueOf(j), 0L, 9007199254740991L, false)) {
            AbstractC127875iu.A1G(A0c, "start-ts", j);
        }
        if (C0SW.A03(Long.valueOf(j2), 0L, 9007199254740991L, false)) {
            AbstractC127875iu.A1G(A0c, "end-ts", j2);
        }
        if (str8 != null && C0SW.A04(str8, 1L, 2L, true)) {
            AbstractC127865it.A1M(A0c, "recurrence-day", str8);
        }
        if (C0SW.A04(str9, 0L, 1000L, false)) {
            AbstractC127865it.A1M(A0c, "mpin", str9);
        }
        if (C0SW.A04(str10, 1L, 100L, false)) {
            AbstractC127865it.A1M(A0c, "receiver-name", str10);
        }
        if (C0SW.A04(str11, 1L, 100L, false)) {
            AbstractC127865it.A1M(A0c, "purpose-code", str11);
        }
        if (C0SW.A04(str12, 0L, 4L, false)) {
            AbstractC127865it.A1M(A0c, "mcc", str12);
        }
        if (str13 != null && C0SW.A04(str13, 1L, 255L, true)) {
            AbstractC127865it.A1M(A0c, "ref-id", str13);
        }
        if (str14 != null && C0SW.A04(str14, 1L, 2L, true)) {
            AbstractC127865it.A1M(A0c, "initiation-mode", str14);
        }
        if (AbstractC23470Abt.A1Y(str15, 1L, false)) {
            AbstractC127865it.A1M(A0c, "credential-id", str15);
        }
        A0c.A07(str16, "is-revocable", A14);
        A0c.A07("1", "share-to-payee", A0w);
        A0c.A07(str17, "amount-rule", A1F);
        A0c.A07(str18, "frequency-rule", A1F2);
        A0c.A03(AbstractC23472Abv.A0N(c142356Mr, "amount"));
        if (c32207EPp != null) {
            A0c.A04(c32207EPp.AhG());
        }
        this.A04 = AbstractC127895iw.A0W(A0c, A0i);
    }

    public BM2(UserJid userJid, String str, String str2, String str3, String str4) {
        List A14 = AbstractC34881ai.A14("calls", "marketing_messages", new String[2], 0, 1);
        this.A01 = A14;
        String[] strArr = new String[2];
        strArr[0] = "block";
        List A1F = AbstractC34801aa.A1F("unblock", strArr, 1);
        this.A00 = A1F;
        String[] strArr2 = new String[4];
        strArr2[0] = "no_longer_relevant";
        strArr2[1] = "no_sign_up";
        strArr2[2] = "spammy_messages";
        this.A03 = AbstractC34801aa.A1F("too_many_messages", strArr2, 3);
        String[] strArr3 = new String[7];
        strArr3[0] = "block_action_sheet";
        strArr3[1] = "chat_fmx_card";
        strArr3[2] = "chat_fmx_card_suspicious";
        strArr3[3] = "profile_view";
        strArr3[4] = "quick_action";
        strArr3[5] = "suspicious_chat_banner";
        List A1F2 = AbstractC34801aa.A1F("system_event_message", strArr3, 6);
        this.A02 = A1F2;
        C0SV A0i = C87U.A0i();
        C87Y.A18(A0i);
        AbstractC127865it.A1M(A0i, "xmlns", "optoutlist");
        AbstractC127865it.A1M(A0i, "type", "set");
        long A08 = AbstractC23473Abw.A08(A0i, str, false);
        C0SV A0n = AbstractC127835iq.A0n("item");
        AbstractC23468Abr.A1J(userJid, A0n, "jid");
        if (str2 != null && AbstractC23470Abt.A1Y(str2, A08, true)) {
            AbstractC127865it.A1M(A0n, "dhash", str2);
        }
        A0n.A07("marketing_messages", "category", A14);
        A0n.A07(str3, "action", A1F);
        A0n.A06(str4, "entry_point", A1F2);
        this.A04 = AbstractC127895iw.A0W(A0n, A0i);
    }

    public BM2(String str) {
        String[] strArr = new String[3];
        strArr[0] = "FBPAY";
        strArr[1] = "NOVI";
        List A1F = AbstractC34801aa.A1F("UPI", strArr, 2);
        this.A02 = A1F;
        List A0w = AbstractC23471Abu.A0w("1", "2", 2, 1);
        this.A03 = A0w;
        List A14 = AbstractC34881ai.A14("0", "1", new String[2], 0, 1);
        this.A00 = A14;
        this.A01 = AbstractC23471Abu.A0w("0", "1", 2, 1);
        C0SV A0i = C87U.A0i();
        C87Y.A18(A0i);
        AbstractC127865it.A1M(A0i, "xmlns", "urn:xmpp:whatsapp:account");
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0O(), A0i, str, false);
        C0SV A0n = AbstractC127835iq.A0n("accept_pay");
        AbstractC127875iu.A1G(A0n, "tos-version", 2L);
        A0n.A06("UPI", "service", A1F);
        A0n.A07("2", "version", A0w);
        A0n.A06("1", "consumer", A14);
        this.A04 = AbstractC127895iw.A0W(A0n, A0i);
    }
}
