package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class BM3 extends AbstractC28141Bc {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // p000X.AbstractC28131Bb
    public C0SZ AhG() {
        Object obj;
        switch (this.$t) {
            case 2:
            case 3:
            case 6:
            case 7:
            case 15:
                obj = this.A00;
                break;
            default:
                obj = this.A01;
                break;
        }
        return (C0SZ) obj;
    }

    public BM3(C1CS c1cs, String str, String str2) {
        this.$t = 1;
        C00C.A0A(c1cs, 2);
        String[] strArr = new String[2];
        strArr[0] = "block";
        List A1F = AbstractC34801aa.A1F("unblock", strArr, 1);
        this.A00 = A1F;
        C0SV A0i = C87U.A0i();
        AbstractC127865it.A1M(A0i, "type", "set");
        AbstractC127865it.A1M(A0i, "xmlns", "w:interop");
        AbstractC23473Abw.A0m(new C0SX(C28161Be.A00, "to"), A0i, str, false);
        C0SV A0n = AbstractC127835iq.A0n("blocklist");
        C0SV A0n2 = AbstractC127835iq.A0n("item");
        A0n2.A07(str2, "action", A1F);
        AbstractC23468Abr.A1J(c1cs, A0n2, "jid");
        AbstractC23472Abv.A14(A0n2, A0n, A0i);
        this.A01 = A0i.A01();
    }

    public BM3(C142356Mr c142356Mr, C25163BLy c25163BLy, String str, String str2, String str3, long j) {
        this.$t = 15;
        C00C.A0A(str2, 2);
        String[] strArr = new String[3];
        strArr[0] = "escps_migration";
        strArr[1] = "md_auth_at";
        List A1F = AbstractC34801aa.A1F("react", strArr, 2);
        this.A01 = A1F;
        C0SV A0i = C87U.A0i();
        AbstractC127865it.A1M(A0i, "xmlns", "waffle");
        AbstractC127875iu.A1G(A0i, "smax_id", 141L);
        C87Y.A18(A0i);
        long A09 = AbstractC23473Abw.A09(A0i, str, false);
        if (c25163BLy != null) {
            C25163BLy.A00(A0i, c25163BLy);
        }
        A0i.A03(AbstractC23472Abv.A0N(c142356Mr, "encryption_metadata"));
        C0SV A0n = AbstractC127835iq.A0n("timestamp");
        AbstractC23471Abu.A1L(A0n, C0SW.A03(Long.valueOf(j), 1L, A09, false) ? 1 : 0, j);
        C87U.A1K(A0n, A0i);
        C87U.A1K(AbstractC23473Abw.A0I(str2, false), A0i);
        C0SV A0n2 = AbstractC127835iq.A0n("reason");
        C0SV.A00(str3, A1F);
        A0n2.A05(str3);
        this.A00 = AbstractC127895iw.A0W(A0n2, A0i);
    }

    public BM3(C142356Mr c142356Mr, C25163BLy c25163BLy, String str, byte[] bArr) {
        this.$t = 14;
        this.A00 = C87Z.A0i(2, 1);
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0r(A0i, "xmlns", "vesta");
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0N(), A0i, str, false);
        C25163BLy.A00(A0i, c25163BLy);
        AbstractC23473Abw.A0p(A0i, c142356Mr, "l1", bArr);
        this.A01 = A0i.A01();
    }

    public BM3(C32206EPo c32206EPo, String str) {
        this.$t = 0;
        this.$t = 0;
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "calls";
        this.A00 = AbstractC34801aa.A1F("marketing_messages", A1b, 1);
        C0SV A0i = C87U.A0i();
        C87Y.A18(A0i);
        AbstractC127865it.A1M(A0i, "xmlns", "optoutlist");
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0N(), A0i, str, false);
        if (c32206EPo != null) {
            A0i.A03((C0SZ) c32206EPo.A00);
        }
        this.A01 = A0i.A01();
    }

    public BM3(Jid jid, String str, String str2) {
        this.$t = 7;
        C00C.A0A(jid, 6);
        String[] strArr = new String[4];
        strArr[0] = "avatar";
        strArr[1] = "cover";
        strArr[2] = "image";
        List A1F = AbstractC34801aa.A1F("preview", strArr, 3);
        this.A01 = A1F;
        C0SV A0i = C87U.A0i();
        AbstractC127865it.A1M(A0i, "xmlns", "w:profile:picture");
        AbstractC23473Abw.A0r(A0i, "type", "get");
        if (C0SW.A04(str, 0L, 9007199254740991L, false)) {
            AbstractC127865it.A1M(A0i, "id", str);
        }
        Class[] clsArr = new Class[2];
        clsArr[0] = UserJid.class;
        C0SW.A01(jid, "target", AbstractC34801aa.A1F(C1CU.class, clsArr, 1));
        AbstractC23468Abr.A1J(jid, A0i, "target");
        C0SV A0n = AbstractC127835iq.A0n("picture");
        A0n.A06(str2, "type", A1F);
        this.A00 = AbstractC127895iw.A0W(A0n, A0i);
    }

    public BM3(UserJid userJid, C142356Mr c142356Mr, C25163BLy c25163BLy, C25163BLy c25163BLy2, C25163BLy c25163BLy3, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.$t = 12;
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "HPP_PAYMENT_LINK";
        List A1F = AbstractC34801aa.A1F("UPI", A1b, 1);
        this.A00 = A1F;
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0r(A0i, "xmlns", "w:pay");
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0N(), A0i, str, false);
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "upi-get-p2m-checkout-session");
        if (str2 != null && AbstractC23472Abv.A1Y(str2)) {
            AbstractC127865it.A1M(A0c, "payment_config_id", str2);
        }
        if (userJid != null) {
            AbstractC23468Abr.A1J(userJid, A0c, "receiver");
        }
        if (str3 != null && AbstractC23472Abv.A1Y(str3)) {
            AbstractC127865it.A1M(A0c, "order_id", str3);
        }
        if (str4 != null && AbstractC23468Abr.A1Z(str4, 1L, 1000L)) {
            AbstractC127865it.A1M(A0c, "payment_link_id", str4);
        }
        if (str5 != null && AbstractC23468Abr.A1Z(str5, 1L, 9007199254740991L)) {
            AbstractC127865it.A1M(A0c, "success_url", str5);
        }
        if (l != null && C0SW.A03(l, 0L, 9007199254740991L, true)) {
            AbstractC127875iu.A1G(A0c, "expiration_time_ms", l.longValue());
        }
        if (str6 != null && AbstractC23470Abt.A1Y(str6, 1L, true)) {
            AbstractC127865it.A1M(A0c, "order_message_id", str6);
        }
        if (AbstractC23470Abt.A1Y(str7, 1L, false)) {
            AbstractC127865it.A1M(A0c, "request_id", str7);
        }
        if (str8 != null && C0SW.A04(str8, 1L, 9007199254740991L, true)) {
            AbstractC127865it.A1M(A0c, "payment_gateway_type", str8);
        }
        if (str9 != null && C0SW.A04(str9, 1L, 9007199254740991L, true)) {
            AbstractC127865it.A1M(A0c, "order_data", str9);
        }
        if (AbstractC23470Abt.A1W(str10, 0L, true)) {
            AbstractC127865it.A1M(A0c, "version", str10);
        }
        A0c.A07(str11, "payment_type", A1F);
        if (c25163BLy != null) {
            C25163BLy.A00(A0c, c25163BLy);
        }
        if (c25163BLy2 != null) {
            C25163BLy.A00(A0c, c25163BLy2);
        }
        if (c25163BLy3 != null) {
            C25163BLy.A00(A0c, c25163BLy3);
        }
        C0SV A0n = AbstractC127835iq.A0n("amount");
        A0n.A04((C0SZ) c142356Mr.A00);
        AbstractC23472Abv.A14(A0n, A0c, A0i);
        this.A01 = A0i.A01();
    }

    public BM3(UserJid userJid, String str, String str2) {
        this.$t = 10;
        List A0i = C87Z.A0i(2, 1);
        this.A00 = A0i;
        C0SV A0i2 = C87U.A0i();
        AbstractC23473Abw.A0r(A0i2, "xmlns", "w:pay");
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0N(), A0i2, str, false);
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "upi-get-vpa");
        AbstractC23468Abr.A1J(userJid, A0c, "user");
        A0c.A06(str2, "is_first_send", A0i);
        this.A01 = AbstractC127895iw.A0W(A0c, A0i2);
    }

    public BM3(String str, long j, String str2, String str3, String str4, String str5) {
        this.$t = 13;
        C00C.A0A(str2, 1);
        C00C.A0A(str3, 3);
        String[] strArr = new String[10];
        strArr[0] = "CREDIT";
        strArr[1] = "CREDIT_LINE";
        strArr[2] = "CURRENT";
        strArr[3] = "DEFAULT";
        AbstractC23473Abw.A1C(strArr);
        List A09 = C01b.A09(strArr);
        this.A00 = A09;
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0o(A0i);
        long A092 = AbstractC23473Abw.A09(A0i, str, false);
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "upi-get-accounts");
        AbstractC23473Abw.A0q(A0c, str2);
        if (C0SW.A03(Long.valueOf(j), -9007199254740991L, A092, false)) {
            AbstractC127875iu.A1G(A0c, "code", j);
        }
        if (AbstractC23470Abt.A1W(str3, 1L, false)) {
            AbstractC127865it.A1M(A0c, "provider-type", str3);
        }
        if (str4 != null && AbstractC23470Abt.A1Z(str4, 0L, true)) {
            AbstractC127865it.A1M(A0c, "bank-ref-id", str4);
        }
        A0c.A06(str5, "account-type", A09);
        this.A01 = AbstractC127895iw.A0W(A0c, A0i);
    }

    public BM3(String str, String str2) {
        this.$t = 8;
        String[] strArr = new String[3];
        strArr[0] = "mobile_number";
        strArr[1] = "numeric_id";
        List A1F = AbstractC34801aa.A1F("vpa", strArr, 2);
        this.A00 = A1F;
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0r(A0i, "type", "get");
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0P(), A0i, str, false);
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "upi-check-vpa");
        if (str2 != null && AbstractC23468Abr.A1Z(str2, 1L, 1000L)) {
            AbstractC127865it.A1M(A0c, "vpa", str2);
        }
        A0c.A07("vpa", "type", A1F);
        this.A01 = AbstractC127895iw.A0W(A0c, A0i);
    }

    public BM3(String str, String str2, String str3, String str4, long j) {
        this.$t = 4;
        String[] strArr = new String[7];
        strArr[0] = "dismiss";
        strArr[1] = "exposure";
        strArr[2] = "impression";
        strArr[3] = "notification_received";
        strArr[4] = "primary_click";
        strArr[5] = "secondary_click";
        List A1F = AbstractC34801aa.A1F("view_entrypoint", strArr, 6);
        this.A00 = A1F;
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0r(A0i, "xmlns", "w:comms");
        AbstractC127865it.A1M(A0i, "type", "set");
        if (C0SW.A04(str, 0L, 9007199254740991L, false)) {
            AbstractC127865it.A1M(A0i, "id", str);
        }
        C0SV A0n = AbstractC127835iq.A0n("event");
        if (C0SW.A04(str2, 0L, 9007199254740991L, false)) {
            AbstractC127865it.A1M(A0n, "promotion_id", str2);
        }
        if (C0SW.A03(Long.valueOf(j), 1577865600L, 4102473600L, false)) {
            AbstractC127875iu.A1G(A0n, "timestamp_sec", j);
        }
        if (C0SW.A04(str3, 0L, 9007199254740991L, false)) {
            AbstractC127865it.A1M(A0n, "logdata", str3);
        }
        A0n.A07(str4, "type", A1F);
        this.A01 = AbstractC127895iw.A0W(A0n, A0i);
    }

    public BM3(String str, String str2, String str3, String str4, String str5) {
        this.$t = 11;
        C00C.A0A(str4, 3);
        String[] strArr = new String[2];
        strArr[0] = "disable_sync";
        List A1F = AbstractC34801aa.A1F("sync", strArr, 1);
        this.A00 = A1F;
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0r(A0i, "type", "get");
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0P(), A0i, str, false);
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "upi-sync-lite-account");
        if (C0SW.A04(str2, 1L, 255L, false)) {
            AbstractC127865it.A1M(A0c, "device_id", str2);
        }
        if (AbstractC23470Abt.A1Y(str3, 20L, false)) {
            AbstractC127865it.A1M(A0c, "lite_reference_number", str3);
        }
        if (AbstractC23470Abt.A1X(str4, 0L, false)) {
            AbstractC127865it.A1M(A0c, "seq_no", str4);
        }
        A0c.A07(str5, "type", A1F);
        this.A01 = AbstractC127895iw.A0W(A0c, A0i);
    }

    public BM3(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.$t = 9;
        AbstractC34851af.A16(str4, str5);
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "AADHAAR";
        List A1F = AbstractC34801aa.A1F("BANK", A1b, 1);
        this.A00 = A1F;
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0o(A0i);
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0O(), A0i, str, false);
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "upi-generate-otp");
        if (str2 != null && AbstractC23472Abv.A1Y(str2)) {
            AbstractC127865it.A1M(A0c, "vpa", str2);
        }
        if (str3 != null && AbstractC23472Abv.A1Y(str3)) {
            AbstractC127865it.A1M(A0c, "vpa-id", str3);
        }
        AbstractC23473Abw.A0q(A0c, str4);
        if (C0SW.A04(str5, 1L, 10000L, false)) {
            AbstractC127865it.A1M(A0c, "upi-bank-info", str5);
        }
        if (str6 != null && AbstractC23468Abr.A1Z(str6, 1L, 100L)) {
            AbstractC127865it.A1M(A0c, "partial-aadhaar", str6);
        }
        if (str7 != null && AbstractC23468Abr.A1Z(str7, 1L, 10L)) {
            AbstractC127865it.A1M(A0c, "provider-type", str7);
        }
        A0c.A06(str8, "otp-type", A1F);
        this.A01 = AbstractC127895iw.A0W(A0c, A0i);
    }

    public BM3(String str, String str2, List list, int i) {
        C0SV A0i;
        C0SV A0n;
        this.$t = i;
        switch (i) {
            case 2:
                List A0i2 = C87Z.A0i(C87W.A05(str2, list, 1), 1);
                this.A01 = A0i2;
                A0i = C87U.A0i();
                AbstractC127865it.A1M(A0i, "type", "set");
                AbstractC23473Abw.A0r(A0i, "xmlns", "w:interop");
                long A08 = AbstractC23473Abw.A08(A0i, str, false);
                A0n = AbstractC127835iq.A0n("reachability_settings");
                A0n.A07(str2, "enabled", A0i2);
                if (C0SW.A05(list, A08, 999L)) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        AbstractC23472Abv.A15(A0n, it);
                    }
                    break;
                }
                break;
            case 3:
                String[] strArr = new String[4];
                strArr[0] = "get_participating_groups_paginated";
                strArr[1] = "inactive_group_migration";
                strArr[2] = "per_group_dirty_recovery";
                List A1F = AbstractC34801aa.A1F("per_group_dirty_recovery_truncatable", strArr, 3);
                this.A01 = A1F;
                A0i = C87U.A0i();
                AbstractC23468Abr.A1J(ELI.A00, A0i, "to");
                AbstractC127865it.A1M(A0i, "xmlns", "w:g2");
                AbstractC23473Abw.A0m(AbstractC23470Abt.A0N(), A0i, str, false);
                A0n = AbstractC127835iq.A0n("query");
                A0n.A06(str2, "context", A1F);
                if (C0SW.A05(list, 1L, 10000L)) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        AbstractC23472Abv.A15(A0n, it2);
                    }
                    break;
                }
                break;
            default:
                String[] strArr2 = new String[2];
                strArr2[0] = "1";
                this.A00 = AbstractC34801aa.A1F("2", strArr2, 1);
                C0SV A0i3 = C87U.A0i();
                AbstractC23473Abw.A0r(A0i3, "xmlns", "key_transparency");
                AbstractC23473Abw.A0m(AbstractC23470Abt.A0N(), A0i3, str, false);
                if (C0SW.A05(list, 1L, 2L)) {
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        C25163BLy.A00(A0i3, (C25163BLy) it3.next());
                    }
                }
                C0SV A0n2 = AbstractC127835iq.A0n("multi_serialized_lookup");
                A0n2.A06(str2, "version", (List) this.A00);
                this.A01 = AbstractC127895iw.A0W(A0n2, A0i3);
                return;
        }
        A0i.A03(A0n.A01());
        this.A00 = A0i.A01();
    }

    public BM3(String str, String str2, byte[] bArr, boolean z) {
        this.$t = 6;
        C00C.A0A(bArr, 2);
        String[] strArr = new String[3];
        strArr[0] = "0";
        strArr[1] = "1";
        List A1F = AbstractC34801aa.A1F("2", strArr, 2);
        this.A01 = A1F;
        C0SV A0i = C87U.A0i();
        C87Y.A18(A0i);
        AbstractC127865it.A1M(A0i, "xmlns", "md");
        AbstractC127865it.A1M(A0i, "type", "set");
        if (C0SW.A04(str, 0L, 9007199254740991L, false)) {
            AbstractC127865it.A1M(A0i, "id", str);
        }
        C0SV A0n = AbstractC127835iq.A0n("pair-device-rotate-qr");
        if (z) {
            AbstractC127865it.A1M(A0n, "sentinel", "true");
        }
        A0n.A06(str2, "stage", A1F);
        C0SV A0n2 = AbstractC127835iq.A0n("ref");
        C0SW.A02(bArr, -9007199254740991L, 9007199254740991L);
        A0n2.A01 = bArr;
        AbstractC23472Abv.A14(A0n2, A0n, A0i);
        this.A00 = A0i.A01();
    }
}
