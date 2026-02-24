package p000X;

import java.util.List;

/* renamed from: X.6Mp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C142336Mp extends AbstractC28131Bb {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C142336Mp(C142356Mr c142356Mr, Long l, String str, byte[] bArr) {
        this.$t = 4;
        String[] strArr = new String[33];
        strArr[0] = "audio";
        strArr[1] = "avatar_sticker";
        strArr[2] = "buttons_response";
        strArr[3] = "catalog";
        strArr[4] = "cataloglink";
        strArr[5] = "collection";
        strArr[6] = "contact";
        strArr[7] = "contact_array";
        strArr[8] = "document";
        strArr[9] = "genai_sticker";
        strArr[10] = "gif";
        strArr[11] = "image";
        strArr[12] = "invite";
        strArr[13] = "list";
        strArr[14] = "list_response";
        strArr[15] = "livelocation";
        strArr[16] = "location";
        strArr[17] = "native_flow_response";
        strArr[18] = "order";
        strArr[19] = "product";
        strArr[20] = "productlink";
        strArr[21] = "product_list";
        strArr[22] = "ptt";
        strArr[23] = "ptv";
        strArr[24] = "sticker";
        strArr[25] = "sticker_pack";
        strArr[26] = "system";
        strArr[27] = "unknown";
        strArr[28] = "url";
        strArr[29] = "user_created_sticker";
        strArr[30] = "vcard";
        strArr[31] = "video";
        List A1F = AbstractC34801aa.A1F("1p_sticker", strArr, 32);
        this.A00 = A1F;
        C0SV A0n = AbstractC127835iq.A0n("raw");
        if (l != null && C0SW.A03(l, 0L, 9007199254740991L, true)) {
            AbstractC127875iu.A1G(A0n, "local_message_type", l.longValue());
        }
        C0SW.A02(bArr, -9007199254740991L, 9007199254740991L);
        A0n.A01 = bArr;
        A0n.A06(str, "mediatype", A1F);
        A0n.A04((C0SZ) c142356Mr.A00);
        this.A01 = A0n.A01();
    }

    @Override // p000X.AbstractC28131Bb
    public C0SZ AhG() {
        Object obj;
        switch (this.$t) {
            case 4:
            case 5:
            case 6:
                obj = this.A01;
                break;
            default:
                obj = this.A00;
                break;
        }
        return (C0SZ) obj;
    }

    public C142336Mp(long j, String str, String str2, String str3) {
        this.$t = 6;
        boolean A1Z = AbstractC34841ae.A1Z(str, str2);
        String[] strArr = new String[4];
        strArr[0] = "DEREGISTER";
        strArr[A1Z ? 1 : 0] = "INIT_TOP_UP";
        strArr[2] = "PAY";
        List A1F = AbstractC34801aa.A1F("TOP_UP", strArr, 3);
        this.A00 = A1F;
        C0SV A0n = AbstractC127835iq.A0n("upi_lite_details");
        if (C0SW.A04(str, 20L, 100L, false)) {
            AbstractC127865it.A1M(A0n, "lite_reference_number", str);
        }
        if (C0SW.A04(str2, 1L, 7000L, false)) {
            AbstractC127865it.A1M(A0n, "lite_arqc", str2);
        }
        if (C0SW.A03(Long.valueOf(j), 1577865600L, 4102473600L, false)) {
            AbstractC127875iu.A1G(A0n, "lite_timestamp", j);
        }
        A0n.A07(str3, "lite_purpose", A1F);
        this.A01 = A0n.A01();
    }

    public C142336Mp(String str, int i) {
        String str2;
        String[] A1b;
        int i2;
        String str3;
        this.$t = i;
        switch (i) {
            case 0:
                str2 = "notice";
                A1b = new String[4];
                A1b[0] = "br_p2p_consent";
                A1b[1] = "br_pay_privacy_policy";
                A1b[2] = "br_pay_tos";
                i2 = 3;
                str3 = "br_pay_wa_tos";
                break;
            case 1:
                str2 = "notice";
                A1b = AbstractC34801aa.A1b();
                A1b[0] = "pay_tos_v3";
                i2 = 1;
                str3 = "upi_pay_privacy_policy";
                break;
            default:
                String[] strArr = new String[6];
                strArr[0] = "negative_harmful";
                strArr[1] = "negative_inaccurate";
                strArr[2] = "negative_irrelevant";
                strArr[3] = "negative_other";
                strArr[4] = "negative_repetitive";
                List A1F = AbstractC34801aa.A1F("positive", strArr, 5);
                this.A00 = A1F;
                C0SV A0n = AbstractC127835iq.A0n("feedback");
                A0n.A07(str, "kind", A1F);
                this.A01 = A0n.A01();
                return;
        }
        List A1F2 = AbstractC34801aa.A1F(str3, A1b, i2);
        this.A01 = A1F2;
        C0SV A0n2 = AbstractC127835iq.A0n("additional_notice");
        A0n2.A07(str, str2, A1F2);
        this.A00 = A0n2.A01();
    }

    public C142336Mp(String str, byte[] bArr, byte[] bArr2, long j) {
        this.$t = 3;
        String[] strArr = new String[3];
        strArr[0] = "e2e_proto_message";
        strArr[1] = "mms_retry";
        List A1F = AbstractC34801aa.A1F("plaintext_v3", strArr, 2);
        this.A01 = A1F;
        C0SV A0n = AbstractC127835iq.A0n("content_validation");
        A0n.A06(str, "type", A1F);
        C0SV A0n2 = AbstractC127835iq.A0n("reporting_token");
        if (C0SW.A03(Long.valueOf(j), -9007199254740991L, 9007199254740991L, false)) {
            AbstractC127875iu.A1G(A0n2, "v", j);
        }
        C0SW.A02(bArr, 6L, 128L);
        A0n2.A01 = bArr;
        A0n.A03(A0n2.A01());
        C0SV A0n3 = AbstractC127835iq.A0n("reporting_token_key");
        C0SW.A02(bArr2, 16L, 32L);
        A0n3.A01 = bArr2;
        this.A00 = AbstractC127895iw.A0W(A0n3, A0n);
    }

    public C142336Mp(String str, String str2, String str3, String str4) {
        this.$t = 2;
        String[] strArr = new String[2];
        strArr[0] = "image";
        List A1F = AbstractC34801aa.A1F("video", strArr, 1);
        this.A01 = A1F;
        C0SV A0n = AbstractC127835iq.A0n("media");
        if (C0SW.A04(str, 1L, 1000L, false)) {
            AbstractC127865it.A1M(A0n, "iv", str);
        }
        if (C0SW.A04(str2, 1L, 1000L, false)) {
            AbstractC127865it.A1M(A0n, "cipherKey", str2);
        }
        if (C0SW.A04(str3, 1L, 2000L, false)) {
            A0n.A05(str3);
        }
        A0n.A06(str4, "type", A1F);
        this.A00 = A0n.A01();
    }
}
