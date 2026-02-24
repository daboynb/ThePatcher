package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class BM5 extends AbstractC28141Bc {
    public final int $t;
    public final Object A00;

    @Override // p000X.AbstractC28131Bb
    public C0SZ AhG() {
        return (C0SZ) this.A00;
    }

    public BM5(long j, String str, String str2) {
        this.$t = 19;
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0o(A0i);
        long A09 = AbstractC23473Abw.A09(A0i, str, false);
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "get-offer");
        if (C0SW.A03(Long.valueOf(j), 1L, A09, false)) {
            AbstractC127875iu.A1G(A0c, "offer_id", j);
        }
        if (AbstractC23468Abr.A1Z(str2, 1L, 100L)) {
            AbstractC127865it.A1M(A0c, "device_locale", str2);
        }
        this.A00 = AbstractC127895iw.A0W(A0c, A0i);
    }

    public BM5(C1CU c1cu, C32217EPz c32217EPz, String str) {
        this.$t = 27;
        C00C.A0A(c1cu, 0);
        C0SV A0i = C87U.A0i();
        AbstractC127865it.A1M(A0i, "xmlns", "w:g2");
        AbstractC127865it.A1M(A0i, "type", "set");
        AbstractC23473Abw.A0m(new C0SX(c1cu, "to"), A0i, str, false);
        C0SV A0n = AbstractC127835iq.A0n("sub_group_suggestion");
        A0n.A04(c32217EPz.AhG());
        this.A00 = AbstractC127895iw.A0W(A0n, A0i);
    }

    public BM5(C1CU c1cu, String str) {
        this.$t = 29;
        C0SV A0i = C87U.A0i();
        AbstractC127865it.A1M(A0i, "xmlns", "w:g2");
        AbstractC127865it.A1M(A0i, "type", "get");
        AbstractC23473Abw.A0m(new C0SX(c1cu, "to"), A0i, str, false);
        this.A00 = AbstractC127895iw.A0W(AbstractC127835iq.A0n("linked_groups_participants"), A0i);
    }

    public BM5(C25164BLz c25164BLz, String str) {
        this.$t = 3;
        C0SV A0i = C87U.A0i();
        C87Y.A18(A0i);
        AbstractC127865it.A1M(A0i, "xmlns", "urn:xmpp:whatsapp:account");
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0O(), A0i, str, false);
        C0SV A0n = AbstractC127835iq.A0n("accept_pay");
        AbstractC127865it.A1M(A0n, "version", "3");
        AbstractC127875iu.A1G(A0n, "tos_version", 1L);
        A0n.A04(c25164BLz.AhG());
        this.A00 = AbstractC127895iw.A0W(A0n, A0i);
    }

    public BM5(C32206EPo c32206EPo, String str, String str2) {
        this.$t = 2;
        this.$t = 2;
        boolean A1a = AbstractC34851af.A1a(str, str2);
        C0SV A0i = C87U.A0i();
        C87Y.A18(A0i);
        AbstractC127865it.A1M(A0i, "xmlns", "urn:xmpp:whatsapp:account");
        AbstractC127865it.A1M(A0i, "type", "set");
        long A08 = AbstractC23473Abw.A08(A0i, str, A1a);
        C0SV A0n = AbstractC127835iq.A0n("email");
        if (c32206EPo != null) {
            A0n.A03((C0SZ) c32206EPo.A00);
        }
        C0SV A0n2 = AbstractC127835iq.A0n("email_address");
        if (C0SW.A04(str2, A08, 320L, A1a)) {
            A0n2.A05(str2);
        }
        AbstractC23472Abv.A14(A0n2, A0n, A0i);
        this.A00 = A0i.A01();
    }

    public BM5(C32206EPo c32206EPo, String str, String str2, String str3, String str4, int i) {
        String str5;
        this.$t = i;
        C0SV A0i = C87U.A0i();
        C87Y.A18(A0i);
        AbstractC127865it.A1M(A0i, "xmlns", "phoenix");
        if (21 - i != 0) {
            str5 = "set";
        } else {
            str5 = "get";
        }
        AbstractC127865it.A1M(A0i, "type", str5);
        if (C0SW.A04(str, 0L, 9007199254740991L, false)) {
            AbstractC127865it.A1M(A0i, "id", str);
        }
        C0SV A0n = AbstractC127835iq.A0n("fds");
        if (C0SW.A04(str2, 0L, 9007199254740991L, false)) {
            AbstractC127865it.A1M(A0n, "config", str2);
        }
        if (str3 != null && C0SW.A04(str3, 0L, 9007199254740991L, true)) {
            AbstractC127865it.A1M(A0n, "state", str3);
        }
        if (str4 != null && C0SW.A04(str4, 0L, 10000L, true)) {
            AbstractC127865it.A1M(A0n, "parameters", str4);
        }
        A0n.A03((C0SZ) c32206EPo.A00);
        this.A00 = AbstractC127895iw.A0W(A0n, A0i);
    }

    public BM5(C32208EPq c32208EPq, C32208EPq c32208EPq2, List list) {
        this.$t = 28;
        C0SV A0i = C87U.A0i();
        C0SV A0n = AbstractC127835iq.A0n("pictures");
        if (C0SW.A05(list, 1L, 1000L)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC23472Abv.A15(A0n, it);
            }
        }
        if (c32208EPq != null) {
            AbstractC23468Abr.A1K(A0n, c32208EPq);
        }
        C87U.A1K(A0n, A0i);
        AbstractC23468Abr.A1K(A0i, c32208EPq2);
        this.A00 = A0i.A01();
    }

    public BM5(C32208EPq c32208EPq, String str) {
        this.$t = 16;
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0r(A0i, "type", "set");
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0P(), A0i, str, false);
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "recover-account");
        C0SV A0n = AbstractC127835iq.A0n("pin");
        AbstractC23468Abr.A1K(A0n, c32208EPq);
        AbstractC23472Abv.A14(A0n, A0c, A0i);
        this.A00 = A0i.A01();
    }

    public BM5(UserJid userJid, C32206EPo c32206EPo, String str) {
        this.$t = 6;
        boolean A1Y = AbstractC34891aj.A1Y(userJid);
        C0SV A0i = C87U.A0i();
        AbstractC127865it.A1M(A0i, "xmlns", "avatars");
        AbstractC127875iu.A1G(A0i, "smax_id", 134L);
        C87Y.A18(A0i);
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0N(), A0i, str, A1Y);
        A0i.A03((C0SZ) c32206EPo.A00);
        C0SV A0n = AbstractC127835iq.A0n("contact");
        AbstractC23468Abr.A1J(userJid, A0n, "jid");
        this.A00 = AbstractC127895iw.A0W(A0n, A0i);
    }

    public BM5(UserJid userJid, C32208EPq c32208EPq, C32208EPq c32208EPq2, C32208EPq c32208EPq3, String str, String str2) {
        this.$t = 12;
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0r(A0i, "type", "get");
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0P(), A0i, str, false);
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "br-get-merchant-config");
        AbstractC23468Abr.A1J(userJid, A0c, "receiver");
        if (str2 != null && AbstractC23472Abv.A1a(str2, true)) {
            AbstractC127865it.A1M(A0c, "payment_config_id", str2);
        }
        AbstractC23468Abr.A1K(A0c, c32208EPq);
        if (c32208EPq2 != null) {
            AbstractC23468Abr.A1K(A0c, c32208EPq2);
        }
        if (c32208EPq3 != null) {
            AbstractC23468Abr.A1K(A0c, c32208EPq3);
        }
        this.A00 = AbstractC127895iw.A0W(A0c, A0i);
    }

    public BM5(UserJid userJid, C32208EPq c32208EPq, C32208EPq c32208EPq2, C32208EPq c32208EPq3, String str, List list, long j, long j2) {
        this.$t = 18;
        C0SV A0i = C87U.A0i();
        AbstractC127865it.A1M(A0i, "xmlns", "fb:thrift_iq");
        AbstractC127875iu.A1G(A0i, "smax_id", 11L);
        C87Y.A18(A0i);
        AbstractC127865it.A1M(A0i, "type", "get");
        if (C0SW.A04(str, 0L, 9007199254740991L, false)) {
            AbstractC127865it.A1M(A0i, "id", str);
        }
        C0SV A0n = AbstractC127835iq.A0n("cart");
        AbstractC127865it.A1M(A0n, "op", "refresh");
        AbstractC23468Abr.A1J(userJid, A0n, "biz_jid");
        if (C0SW.A05(list, 1L, 300L)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC23472Abv.A15(A0n, it);
            }
        }
        C0SV A0n2 = AbstractC127835iq.A0n("image_dimensions");
        C0SV A0n3 = AbstractC127835iq.A0n("width");
        AbstractC23471Abu.A1L(A0n3, C0SW.A03(Long.valueOf(j), 0L, 10000L, false) ? 1 : 0, j);
        C87U.A1K(A0n3, A0n2);
        C0SV A0n4 = AbstractC127835iq.A0n("height");
        AbstractC23471Abu.A1L(A0n4, C0SW.A03(Long.valueOf(j2), 0L, 10000L, false) ? 1 : 0, j2);
        AbstractC23472Abv.A14(A0n4, A0n2, A0n);
        if (c32208EPq != null) {
            AbstractC23468Abr.A1K(A0n, c32208EPq);
        }
        if (c32208EPq2 != null) {
            AbstractC23468Abr.A1K(A0n, c32208EPq2);
        }
        if (c32208EPq3 != null) {
            AbstractC23468Abr.A1K(A0n, c32208EPq3);
        }
        this.A00 = AbstractC127895iw.A0W(A0n, A0i);
    }

    public BM5(UserJid userJid, C32208EPq c32208EPq, Long l, String str, String str2, String str3, String str4, String str5, String str6) {
        this.$t = 9;
        C3WF.A1G(str2, 3, c32208EPq);
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0o(A0i);
        AbstractC127865it.A1M(A0i, "type", "get");
        if (AbstractC23472Abv.A1Z(str, false)) {
            AbstractC127865it.A1M(A0i, "id", str);
        }
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "br-get-p2m-checkout-session");
        AbstractC127865it.A1M(A0c, "transaction-type", "p2m");
        AbstractC23468Abr.A1J(userJid, A0c, "receiver");
        if (AbstractC23470Abt.A1Z(str2, 1L, false)) {
            AbstractC127865it.A1M(A0c, "success_url", str2);
        }
        if (C0SW.A04("HPP_PAYMENT_LINK", 1L, 100L, false)) {
            AbstractC127865it.A1M(A0c, "payment_type", "HPP_PAYMENT_LINK");
        }
        if (C0SW.A04(str3, 1L, 100L, false)) {
            AbstractC127865it.A1M(A0c, "request_id", str3);
        }
        if (l != null && C0SW.A03(l, 1L, 50L, true)) {
            AbstractC127875iu.A1G(A0c, "max_installment_count", l.longValue());
        }
        C0SV A0n = AbstractC127835iq.A0n("amount");
        AbstractC23468Abr.A1K(A0n, c32208EPq);
        C87U.A1K(A0n, A0c);
        C0SV A0n2 = AbstractC127835iq.A0n("order");
        if (C0SW.A04(str4, 1L, 100L, false)) {
            AbstractC127865it.A1M(A0n2, "id", str4);
        }
        if (AbstractC23472Abv.A1Z(str5, true)) {
            AbstractC127865it.A1M(A0n2, "message_id", str5);
        }
        if (str6 != null && AbstractC23470Abt.A1Z(str6, 1L, true)) {
            AbstractC127865it.A1M(A0n2, "payment_config_id", str6);
        }
        AbstractC23472Abv.A14(A0n2, A0c, A0i);
        this.A00 = A0i.A01();
    }

    public BM5(UserJid userJid, String str, String str2) {
        this.$t = 13;
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0o(A0i);
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0N(), A0i, str, false);
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "get-merchant-pix-info");
        C0SV A0n = AbstractC127835iq.A0n("merchant");
        AbstractC23468Abr.A1J(userJid, A0n, "jid");
        if (AbstractC23472Abv.A1a(str2, true)) {
            AbstractC127865it.A1M(A0n, "pix_qr_code", str2);
        }
        AbstractC23472Abv.A14(A0n, A0c, A0i);
        this.A00 = A0i.A01();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000a. Please report as an issue. */
    public BM5(String str, int i) {
        C0SV A0n;
        String str2;
        String str3;
        C0SZ A0W;
        String str4;
        this.$t = i;
        C0SV A0i = C87U.A0i();
        switch (i) {
            case 0:
                C87Y.A18(A0i);
                AbstractC127865it.A1M(A0i, "xmlns", "urn:xmpp:whatsapp:account");
                AbstractC23473Abw.A0m(AbstractC23470Abt.A0N(), A0i, str, false);
                str4 = "email";
                A0W = AbstractC127895iw.A0W(AbstractC127835iq.A0n(str4), A0i);
                break;
            case 5:
                C87Y.A18(A0i);
                AbstractC127865it.A1M(A0i, "xmlns", "ar");
                AbstractC23473Abw.A0m(AbstractC23470Abt.A0N(), A0i, str, false);
                str4 = "ar_class";
                A0W = AbstractC127895iw.A0W(AbstractC127835iq.A0n(str4), A0i);
                break;
            case 14:
                AbstractC23473Abw.A0o(A0i);
                AbstractC23473Abw.A0m(AbstractC23470Abt.A0N(), A0i, str, false);
                A0n = AbstractC23468Abr.A0c();
                str2 = "action";
                str3 = "get-pix-bank-list";
                AbstractC127865it.A1M(A0n, str2, str3);
                A0W = AbstractC127895iw.A0W(A0n, A0i);
                break;
            case 23:
                AbstractC127865it.A1M(A0i, "type", "get");
                AbstractC127865it.A1M(A0i, "xmlns", "w:interop");
                AbstractC23473Abw.A0m(new C0SX(C28161Be.A00, "to"), A0i, str, false);
                A0n = AbstractC127835iq.A0n("integrator");
                str2 = "fetch";
                str3 = "all";
                AbstractC127865it.A1M(A0n, str2, str3);
                A0W = AbstractC127895iw.A0W(A0n, A0i);
                break;
            default:
                AbstractC127865it.A1M(A0i, "type", "get");
                AbstractC127865it.A1M(A0i, "xmlns", "w:interop");
                AbstractC23473Abw.A0m(new C0SX(C28161Be.A00, "to"), A0i, str, false);
                str4 = "reachability_settings";
                A0W = AbstractC127895iw.A0W(AbstractC127835iq.A0n(str4), A0i);
                break;
        }
        this.A00 = A0W;
    }

    public BM5(String str, UserJid userJid) {
        this.$t = 15;
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0r(A0i, "type", "get");
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0P(), A0i, str, false);
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "get-pix-info");
        C0SV A0n = AbstractC127835iq.A0n("user");
        AbstractC23468Abr.A1J(userJid, A0n, "jid");
        AbstractC23472Abv.A14(A0n, A0c, A0i);
        this.A00 = A0i.A01();
    }

    public BM5(String str, String str2, int i) {
        C0SV A0i;
        C0SV A0c;
        String str3;
        C0SZ A0W;
        String str4 = str2;
        this.$t = i;
        switch (i) {
            case 4:
                A0i = C87U.A0i();
                C87Y.A18(A0i);
                AbstractC127865it.A1M(A0i, "xmlns", "urn:xmpp:whatsapp:account");
                AbstractC23473Abw.A0m(AbstractC23470Abt.A0N(), A0i, str, false);
                C0SV A0n = AbstractC127835iq.A0n("verify_email");
                C0SV A0n2 = AbstractC127835iq.A0n("code");
                if (C0SW.A04(str4, 6L, 6L, false)) {
                    A0n2.A05(str2);
                }
                A0W = AbstractC127895iw.A0W(A0n2, A0n);
                A0i.A03(A0W);
                break;
            case 10:
                A0i = C87U.A0i();
                AbstractC23473Abw.A0o(A0i);
                AbstractC23473Abw.A0m(AbstractC23470Abt.A0O(), A0i, str, false);
                C0SV A0c2 = AbstractC23468Abr.A0c();
                AbstractC127865it.A1M(A0c2, "action", "br-save-cpf");
                C0SV A0n3 = AbstractC127835iq.A0n("cpf");
                if (AbstractC23472Abv.A1a(str2, false)) {
                    AbstractC127865it.A1M(A0n3, "cpf_value", str2);
                }
                AbstractC23472Abv.A14(A0n3, A0c2, A0i);
                break;
            case 17:
                A0i = C87U.A0i();
                AbstractC23473Abw.A0r(A0i, "type", "set");
                AbstractC23473Abw.A0m(AbstractC23470Abt.A0P(), A0i, str, false);
                A0c = AbstractC23468Abr.A0c();
                AbstractC127865it.A1M(A0c, "action", "remove-custom-payment-method");
                AbstractC127865it.A1M(A0c, "country", "BR");
                if (AbstractC23470Abt.A1a(str2, false)) {
                    str3 = "credential_id";
                    AbstractC127865it.A1M(A0c, str3, str4);
                }
                A0W = A0c.A01();
                A0i.A03(A0W);
                break;
            default:
                str4 = "cd7962b7";
                A0i = C87U.A0i();
                AbstractC127865it.A1M(A0i, "type", "get");
                AbstractC23473Abw.A0o(A0i);
                long A08 = AbstractC23473Abw.A08(A0i, str, false);
                A0c = AbstractC23468Abr.A0c();
                AbstractC127865it.A1M(A0c, "action", "get-purpose-limiting-key");
                if (AbstractC23470Abt.A1Y("cd7962b7", A08, false)) {
                    str3 = "purpose";
                    AbstractC127865it.A1M(A0c, str3, str4);
                }
                A0W = A0c.A01();
                A0i.A03(A0W);
                break;
        }
        this.A00 = A0i.A01();
    }

    public BM5(String str, String str2, String str3) {
        this.$t = 1;
        C0SV A0i = C87U.A0i();
        C87Y.A18(A0i);
        AbstractC127865it.A1M(A0i, "xmlns", "urn:xmpp:whatsapp:account");
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0O(), A0i, str, false);
        C0SV A0n = AbstractC127835iq.A0n("verify_email");
        C0SV A0n2 = AbstractC127835iq.A0n("lg");
        if (C0SW.A04(str2, 2L, 3L, false)) {
            A0n2.A05(str2);
        }
        C87U.A1K(A0n2, A0n);
        C0SV A0n3 = AbstractC127835iq.A0n("lc");
        if (C0SW.A04(str3, 2L, 3L, false)) {
            A0n3.A05(str3);
        }
        AbstractC23472Abv.A14(A0n3, A0n, A0i);
        this.A00 = A0i.A01();
    }

    public BM5(String str, String str2, String str3, String str4) {
        this.$t = 11;
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0o(A0i);
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0O(), A0i, str, false);
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "complete-pix-transaction");
        C0SV A0n = AbstractC127835iq.A0n("pix_app_confirmation");
        if (C0SW.A04(str2, 1L, 10000L, false)) {
            AbstractC127865it.A1M(A0n, "auth_token", str2);
        }
        if (AbstractC23470Abt.A1Z(str3, 1L, false)) {
            AbstractC127865it.A1M(A0n, "action_id", str3);
        }
        C87U.A1K(A0n, A0c);
        C0SV A0n2 = AbstractC127835iq.A0n("transaction");
        if (C0SW.A04(str4, 1L, 10000L, false)) {
            AbstractC127865it.A1M(A0n2, "id", str4);
        }
        AbstractC23472Abv.A14(A0n2, A0c, A0i);
        this.A00 = A0i.A01();
    }

    public BM5(String str, String str2, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, long j) {
        this.$t = 7;
        C00C.A0A(str2, 6);
        C0SV A0i = C87U.A0i();
        AbstractC127865it.A1M(A0i, "xmlns", "avatars");
        AbstractC127875iu.A1G(A0i, "smax_id", 101L);
        C87Y.A18(A0i);
        long A09 = AbstractC23473Abw.A09(A0i, str, false);
        C0SV A0n = AbstractC127835iq.A0n("encryption_metadata");
        AbstractC127865it.A1M(A0n, "version", "1");
        AbstractC127865it.A1M(A0n, "algorithm", "rsa2048");
        C0SV A0n2 = AbstractC127835iq.A0n("encrypted_key");
        C0SW.A02(bArr, 1L, 2048L);
        A0n2.A01 = bArr;
        C87U.A1K(A0n2, A0n);
        C0SV A0n3 = AbstractC127835iq.A0n("nonce");
        C0SW.A02(bArr2, 1L, 128L);
        A0n3.A01 = bArr2;
        C87U.A1K(A0n3, A0n);
        C0SV A0n4 = AbstractC127835iq.A0n("encrypted_data");
        C0SW.A02(bArr3, 1L, 8192L);
        A0n4.A01 = bArr3;
        C87U.A1K(A0n4, A0n);
        C0SV A0n5 = AbstractC127835iq.A0n("auth_tag");
        C0SW.A02(bArr4, 1L, 128L);
        A0n5.A01 = bArr4;
        AbstractC23472Abv.A14(A0n5, A0n, A0i);
        C0SV A0n6 = AbstractC127835iq.A0n("timestamp");
        AbstractC23471Abu.A1L(A0n6, C0SW.A03(Long.valueOf(j), 1L, A09, false) ? 1 : 0, j);
        C87U.A1K(A0n6, A0i);
        this.A00 = AbstractC127895iw.A0W(AbstractC23473Abw.A0I(str2, false), A0i);
    }

    public BM5(String str, List list, long j) {
        this.$t = 8;
        boolean A1Z = AbstractC127875iu.A1Z(list);
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0r(A0i, "xmlns", "w:biz");
        AbstractC127865it.A1M(A0i, "type", "set");
        AbstractC127875iu.A1G(A0i, "smax_id", 144L);
        if (C0SW.A04(str, 0L, 9007199254740991L, A1Z)) {
            AbstractC127865it.A1M(A0i, "id", str);
        }
        C0SV A0n = AbstractC127835iq.A0n("sync_results");
        if (C0SW.A03(Long.valueOf(j), 0L, 9007199254740991L, A1Z)) {
            AbstractC127875iu.A1G(A0n, "eval_ts_sec", j);
        }
        if (C0SW.A05(list, 0L, 30L)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC23472Abv.A15(A0n, it);
            }
        }
        this.A00 = AbstractC127895iw.A0W(A0n, A0i);
    }

    public BM5(List list, int i, String str) {
        C0SZ A01;
        this.$t = i;
        boolean A1Y = AbstractC34891aj.A1Y(list);
        C0SV A0i = C87U.A0i();
        if (24 - i != 0) {
            AbstractC127865it.A1M(A0i, "type", "set");
            AbstractC23473Abw.A0r(A0i, "xmlns", "w:interop");
            long A08 = AbstractC23473Abw.A08(A0i, str, A1Y);
            C0SV A0n = AbstractC127835iq.A0n("opt_in_integrators");
            C0SV A0n2 = AbstractC127835iq.A0n("integrator_list");
            if (C0SW.A05(list, A08, 999L)) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AbstractC23472Abv.A15(A0n2, it);
                }
            }
            A01 = AbstractC127895iw.A0W(A0n2, A0n);
        } else {
            AbstractC127865it.A1M(A0i, "type", "get");
            AbstractC127865it.A1M(A0i, "xmlns", "w:interop");
            AbstractC23473Abw.A0m(new C0SX(C28161Be.A00, "to"), A0i, str, A1Y);
            C0SV A0n3 = AbstractC127835iq.A0n("users");
            if (C0SW.A05(list, 1L, 256L)) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    AbstractC23472Abv.A15(A0n3, it2);
                }
            }
            A01 = A0n3.A01();
        }
        A0i.A03(A01);
        this.A00 = A0i.A01();
    }
}
