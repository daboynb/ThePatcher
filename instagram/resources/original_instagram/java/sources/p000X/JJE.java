package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JJE {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ JJE[] A03;
    public static final JJE A04;
    public static final JJE A05;
    public static final JJE A06;
    public static final JJE A07;
    public static final JJE A08;
    public static final JJE A09;
    public static final JJE A0A;
    public static final JJE A0B;
    public static final JJE A0C;
    public static final JJE A0D;
    public static final JJE A0E;
    public static final JJE A0F;
    public static final JJE A0G;
    public static final JJE A0H;
    public static final JJE A0I;
    public static final JJE A0J;
    public static final JJE A0K;
    public static final JJE A0L;
    public final String A00;

    static {
        JJE jje = new JJE("UNRECOGNIZED", 0, "DestinationRecommendationReason_unspecified");
        A0K = jje;
        JJE jje2 = new JJE("CTD_HIGH_SPEND_SEGMENT", 1, "ctd_high_spend_segment");
        A04 = jje2;
        JJE jje3 = new JJE("CTD_MID_SPEND_SEGMENT", 2, "ctd_mid_spend_segment");
        A05 = jje3;
        JJE jje4 = new JJE("CTWA_INTENT_IN_BIOGRAPHY_CAPTION", 3, "ctwa_intent_in_biography_caption");
        A06 = jje4;
        JJE jje5 = new JJE("CTWA_INTENT_IN_MEDIA_CAPTION", 4, "ctwa_intent_in_media_caption");
        A07 = jje5;
        JJE jje6 = new JJE("CTWA_INTENT_IN_PHOTO_OCR", 5, "ctwa_intent_in_photo_ocr");
        A08 = jje6;
        JJE jje7 = new JJE("DIRECT_INBOX_UPSELL_CLICK_THROUGH", 6, "direct_inbox_upsell_click_through");
        A09 = jje7;
        JJE jje8 = new JJE("DIRECT_INTENT_IN_PHOTO_OCR", 7, "direct_intent_in_photo_ocr");
        A0A = jje8;
        JJE jje9 = new JJE("EMPTY", 8, "empty");
        A0B = jje9;
        JJE jje10 = new JJE("EXISTING_CTX_MAA", 9, "existing_ctx_maa");
        A0C = jje10;
        JJE jje11 = new JJE("FIRST_TIME_ADVERTISERS_PV", 10, "first_time_advertisers_pv");
        A0D = jje11;
        JJE jje12 = new JJE("HIGH_VBTS", 11, "high_vbts");
        A0E = jje12;
        JJE jje13 = new JJE("INTENT_IN_BIOGRAPHY", 12, "intent_in_biography");
        A0F = jje13;
        JJE jje14 = new JJE("INTENT_IN_MEDIA_CAPTION", 13, "intent_in_media_caption");
        A0G = jje14;
        JJE jje15 = new JJE("LESS_THAN_1K_FOLLOWERS_PV", 14, "less_than_1k_followers_pv");
        A0H = jje15;
        JJE jje16 = new JJE("MESSAGING_INTENT_BY_MTML", 15, "messaging_intent_by_mtml");
        A0I = jje16;
        JJE jje17 = new JJE("MESSGAING_TOOLS_USER", 16, "messaging_tools_user");
        A0J = jje17;
        JJE jje18 = new JJE("WHATSAPP_LOGO_INTENT_IN_PHOTO_OCR", 17, "whatsapp_logo_intent_in_photo_ocr");
        A0L = jje18;
        JJE[] jjeArr = {jje, jje2, jje3, jje4, jje5, jje6, jje7, jje8, jje9, jje10, jje11, jje12, jje13, jje14, jje15, jje16, jje17, jje18};
        A03 = jjeArr;
        A02 = C22T.A00(jjeArr);
        JJE[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass232.A01(values.length));
        for (JJE jje19 : values) {
            A19.put(jje19.A00, jje19);
        }
        A01 = A19;
    }

    public JJE(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JJE valueOf(String str) {
        return (JJE) Enum.valueOf(JJE.class, str);
    }

    public static JJE[] values() {
        return (JJE[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
