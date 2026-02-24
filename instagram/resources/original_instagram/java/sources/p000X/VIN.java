package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VIN {
    public static final /* synthetic */ EnumEntries A04;
    public static final /* synthetic */ VIN[] A05;
    public static final VIN A08;
    public static final VIN A09;
    public static final VIN A0A;
    public static final VIN A0B;
    public static final VIN A0C;
    public static final VIN A0D;
    public static final VIN A0E;
    public static final VIN A0F;
    public final String A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public static final VIN A06 = new VIN(0, false, "CONTEXT_CARD", "lead_gen_full_page_context_card", "full_page_context_card_impression", null);
    public static final VIN A07 = new VIN(1, false, "CREATIVES", "lead_gen_creatives_context_card", "creatives_context_card_impression", null);
    public static final VIN A0G = new VIN(2, false, "THANK_YOU_SCREEN", "lead_gen_thank_you_screen", "consumer_thank_you_screen_impression", null);
    public static final VIN A0H = new VIN(3, false, "THANK_YOU_SCREEN_MULTI_SUBMIT", "lead_gen_thank_you_screen_with_multi_submit", "consumer_thank_you_screen_with_multi_submit_impression", null);

    static {
        String obj = EnumC77828VMt.A0C.toString();
        A09 = new VIN(4, true, "FORM_QUESTION_MULTIPLE_CHOICE", "lead_gen_multi_step_consumer_questions", "consumer_question_multi_step_page_impression", obj);
        String obj2 = EnumC77828VMt.A0J.toString();
        A0A = new VIN(5, false, "FORM_QUESTION_SHORT_ANSWER", "lead_gen_multi_step_consumer_questions", "consumer_question_multi_step_page_impression", obj2);
        String obj3 = EnumC77828VMt.A07.toString();
        VIN vin = new VIN(6, false, "FORM_QUESTION_CUSTOMER_INFO", "lead_gen_multi_step_consumer_questions", "consumer_question_multi_step_page_impression", obj3);
        A08 = vin;
        VIN vin2 = new VIN(7, true, "PRECLICK_STORIES_FIRST_QUESTION_MCQ", "lead_ads_stories_first_question", "lead_ads_first_question_impression", obj);
        A0F = vin2;
        VIN vin3 = new VIN(8, true, "PRECLICK_STORIES_CONTACT_INFO_QUESTION", "lead_ads_stories_first_question_with_contact_info_question", "lead_ads_first_question_with_contact_info_question_impression", obj3);
        A0D = vin3;
        VIN vin4 = new VIN(9, true, "PRECLICK_STORIES_CONTACT_SAQ", "lead_ads_stories_first_question_with_saq", "lead_ads_first_question_with_saq_impression", obj2);
        A0E = vin4;
        VIN vin5 = new VIN(10, false, "PRECLICK_REELS_FIRST_QUESTION_MCQ", "lead_ads_reels_first_question", "lead_ads_first_question_impression", obj);
        A0C = vin5;
        VIN vin6 = new VIN(11, false, "PRECLICK_REELS_FIRST_QUESTION_CONTACT_INFO", "lead_ads_reels_first_question_contact_info", "lead_ads_first_question_with_contact_info_question_impression", obj3);
        A0B = vin6;
        VIN[] vinArr = {A06, A07, A0G, A0H, A09, A0A, vin, vin2, vin3, vin4, vin5, vin6, new VIN(12, false, "UNKNOWN", "UNKNOWN", "UNKNOWN", null)};
        A05 = vinArr;
        A04 = C22T.A00(vinArr);
    }

    public VIN(int i, boolean z, String str, String str2, String str3, String str4) {
        this.A00 = str2;
        this.A01 = str3;
        this.A02 = str4;
        this.A03 = z;
    }

    public static VIN valueOf(String str) {
        return (VIN) Enum.valueOf(VIN.class, str);
    }

    public static VIN[] values() {
        return (VIN[]) A05.clone();
    }
}
