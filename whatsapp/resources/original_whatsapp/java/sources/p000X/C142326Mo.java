package p000X;

import java.util.List;

/* renamed from: X.6Mo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C142326Mo extends AbstractC28131Bb {
    public final C0SZ A00;
    public final List A01;
    public final List A02;
    public final List A03;

    @Override // p000X.AbstractC28131Bb
    public C0SZ AhG() {
        return this.A00;
    }

    public C142326Mo(Long l, String str, String str2) {
        String[] strArr = new String[3];
        strArr[0] = "inappropriate";
        strArr[1] = "none";
        this.A03 = AbstractC34801aa.A1F("spam", strArr, 2);
        String[] strArr2 = new String[19];
        strArr2[0] = "biz_profile";
        strArr2[1] = "broadcast_list_context_menu";
        strArr2[2] = "catalog_link";
        strArr2[3] = "click_to_chat_link";
        strArr2[4] = "contact_card";
        strArr2[5] = "contact_search";
        strArr2[6] = "ctwa";
        strArr2[7] = "global_search_new_chat";
        strArr2[8] = "group_participant_list";
        strArr2[9] = "message_short_link";
        strArr2[10] = "other_qbm";
        strArr2[11] = "otp_qbm";
        strArr2[12] = "phone_number_hyperlink";
        strArr2[13] = "product_link";
        strArr2[14] = "promotional_qbm";
        strArr2[15] = "qr_code";
        strArr2[16] = "status";
        strArr2[17] = "transactional_qbm";
        List A1F = AbstractC34801aa.A1F("unknown", strArr2, 18);
        this.A01 = A1F;
        String[] strArr3 = new String[3];
        strArr3[0] = "false";
        strArr3[1] = "none";
        this.A02 = AbstractC34801aa.A1F("true", strArr3, 2);
        C0SV A0n = AbstractC127835iq.A0n("biz_opt_out");
        if (l != null && C0SW.A03(l, 0L, 9007199254740991L, true)) {
            AbstractC127875iu.A1G(A0n, "business_discovery_timestamp", l.longValue());
        }
        if (str != null && C0SW.A04(str, 0L, 9007199254740991L, true)) {
            AbstractC127865it.A1M(A0n, "business_discovery_id", str);
        }
        A0n.A06(str2, "business_discovery_entry_point", A1F);
        this.A00 = A0n.A01();
    }

    public C142326Mo() {
        this(null, null, null);
    }
}
