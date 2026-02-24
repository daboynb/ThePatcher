package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public class BM1 extends AbstractC28141Bc {
    public final int $t = 1;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    @Override // p000X.AbstractC28131Bb
    public C0SZ AhG() {
        return (C0SZ) this.A03;
    }

    public BM1(C142356Mr c142356Mr, C142336Mp c142336Mp, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, String str27, String str28) {
        C00C.A0A(str2, 1);
        AbstractC127835iq.A1L(str3, str5, str6, 2);
        AbstractC127835iq.A1K(str7, str8);
        String[] strArr = new String[2];
        strArr[0] = "p2m";
        List A1F = AbstractC34801aa.A1F("p2p", strArr, 1);
        this.A01 = A1F;
        String[] strArr2 = new String[3];
        strArr2[0] = "1";
        strArr2[1] = "2";
        List A1F2 = AbstractC34801aa.A1F("3", strArr2, 2);
        this.A02 = A1F2;
        List A14 = AbstractC34881ai.A14("0", "1", new String[2], 0, 1);
        this.A00 = A14;
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0o(A0i);
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0O(), A0i, str, false);
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "upi-send-to-vpa");
        if (AbstractC23470Abt.A1a(str2, false)) {
            AbstractC127865it.A1M(A0c, "credential-id", str2);
        }
        AbstractC23473Abw.A0q(A0c, str3);
        if (str4 != null && AbstractC23470Abt.A1Z(str4, 0L, true)) {
            AbstractC127865it.A1M(A0c, "mpin", str4);
        }
        if (C0SW.A04(str5, 0L, 100L, false)) {
            AbstractC127865it.A1M(A0c, "sender-vpa", str5);
        }
        if (C0SW.A04(str6, 0L, 100L, false)) {
            AbstractC127865it.A1M(A0c, "receiver-vpa", str6);
        }
        if (AbstractC23470Abt.A1X(str7, 0L, false)) {
            AbstractC127865it.A1M(A0c, "seq-no", str7);
        }
        if (C0SW.A04(str8, 0L, 9007199254740991L, false)) {
            AbstractC127865it.A1M(A0c, "message-id", str8);
        }
        if (str9 != null && C0SW.A04(str9, 0L, 4L, true)) {
            AbstractC127865it.A1M(A0c, "mcc", str9);
        }
        if (str10 != null && C0SW.A04(str10, 0L, 255L, true)) {
            AbstractC127865it.A1M(A0c, "ref-id", str10);
        }
        if (str11 != null && C0SW.A04(str11, 0L, 2048L, true)) {
            AbstractC127865it.A1M(A0c, "ref-url", str11);
        }
        if (str12 != null && C0SW.A04(str12, 0L, 9007199254740991L, true)) {
            AbstractC127865it.A1M(A0c, "note", str12);
        }
        if (str13 != null && AbstractC23472Abv.A1a(str13, true)) {
            AbstractC127865it.A1M(A0c, "payee-name", str13);
        }
        if (str14 != null && C0SW.A04(str14, 0L, 4L, true)) {
            AbstractC127865it.A1M(A0c, "mode", str14);
        }
        if (str15 != null && C0SW.A04(str15, 1L, 4L, true)) {
            AbstractC127865it.A1M(A0c, "purpose-code", str15);
        }
        if (str16 != null && C0SW.A04(str16, 0L, 9007199254740991L, true)) {
            AbstractC127865it.A1M(A0c, "upi-bank-info", str16);
        }
        if (str17 != null && AbstractC23470Abt.A1Y(str17, 1L, true)) {
            AbstractC127865it.A1M(A0c, "sender-vpa-id", str17);
        }
        if (str18 != null && AbstractC23470Abt.A1Y(str18, 1L, true)) {
            AbstractC127865it.A1M(A0c, "receiver-vpa-id", str18);
        }
        if (str19 != null && C0SW.A04(str19, 8L, 15L, true)) {
            AbstractC127865it.A1M(A0c, "receiver-upi-number", str19);
        }
        if (C0SW.A04(str20, 1L, 100L, true)) {
            AbstractC127865it.A1M(A0c, "amount", str20);
        }
        if (C0SW.A04(str21, 1L, 100L, true)) {
            AbstractC127865it.A1M(A0c, "currency", str21);
        }
        if (str22 != null && AbstractC23470Abt.A1Z(str22, 1L, true)) {
            AbstractC127865it.A1M(A0c, "token", str22);
        }
        if (str23 != null && AbstractC23470Abt.A1Z(str23, 1L, true)) {
            AbstractC127865it.A1M(A0c, "id", str23);
        }
        if (str24 != null && C0SW.A04(str24, 1L, 9007199254740991L, true)) {
            AbstractC127865it.A1M(A0c, "international-pay-detail", str24);
        }
        if (str25 != null && AbstractC23470Abt.A1Z(str25, 1L, true)) {
            AbstractC127865it.A1M(A0c, "device_ssid", str25);
        }
        if (str26 != null && AbstractC23470Abt.A1Y(str26, 1L, true)) {
            AbstractC127865it.A1M(A0c, "interaction-id", str26);
        }
        A0c.A06(str27, "transaction-type", A1F);
        A0c.A06("2", "version", A1F2);
        A0c.A06(str28, "is_first_send", A14);
        if (c142336Mp != null) {
            A0c.A03(c142336Mp.AhG());
        }
        C0SV A0n = AbstractC127835iq.A0n("amount");
        A0n.A04((C0SZ) c142356Mr.A00);
        AbstractC23472Abv.A14(A0n, A0c, A0i);
        this.A03 = A0i.A01();
    }

    public BM1(C32208EPq c32208EPq, String str, String str2, String str3, String str4) {
        C00C.A0A(str2, 1);
        List A14 = AbstractC34881ai.A14("pay_on_delivery", "pix_key", new String[2], 0, 1);
        this.A01 = A14;
        List A0i = C87Z.A0i(2, 1);
        this.A02 = A0i;
        String[] strArr = new String[2];
        strArr[0] = "p2m";
        List A1F = AbstractC34801aa.A1F("p2p", strArr, 1);
        this.A00 = A1F;
        C0SV A0i2 = C87U.A0i();
        AbstractC23473Abw.A0r(A0i2, "type", "set");
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0P(), A0i2, str, false);
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "create-custom-payment-method");
        AbstractC127865it.A1M(A0c, "country", "BR");
        if (C0SW.A04(str2, 1L, 255L, false)) {
            AbstractC127865it.A1M(A0c, "device_id", str2);
        }
        C0SV A0n = AbstractC127835iq.A0n("custom_payment_method");
        A0n.A07("pix_key", "type", A14);
        A0n.A06(str3, "update", A0i);
        A0n.A06(str4, "flow", A1F);
        AbstractC23468Abr.A1K(A0n, c32208EPq);
        AbstractC23472Abv.A14(A0n, A0c, A0i2);
        this.A03 = A0i2.A01();
    }
}
