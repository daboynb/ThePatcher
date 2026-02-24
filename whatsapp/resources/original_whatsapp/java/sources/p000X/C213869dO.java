package p000X;

import java.util.Map;

/* renamed from: X.9dO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C213869dO {
    public static final Map A00;
    public static final Map A01;

    static {
        C09R[] c09rArr = new C09R[14];
        c09rArr[0] = AbstractC34801aa.A1J("age_collection_year_landing", 1);
        AbstractC34821ac.A1V("age_collection_year_input", 2, c09rArr, 1);
        AbstractC34821ac.A1V("age_collection_year_next", 4, c09rArr, 2);
        c09rArr[3] = AbstractC34801aa.A1J("age_collection_monthday_landing", 8);
        AbstractC34821ac.A1V("age_collection_monthday_input", 16, c09rArr, 4);
        c09rArr[5] = AbstractC34801aa.A1J("age_collection_monthday_next", AbstractC127855is.A18());
        c09rArr[6] = AbstractC34801aa.A1J("age_collection_under18_confirmation_landing", 64);
        c09rArr[7] = AbstractC34801aa.A1J("age_collection_under18_confirmation_yes", 128);
        AbstractC34821ac.A1V("age_collection_under18_confirmation_no", 256, c09rArr, 8);
        c09rArr[9] = AbstractC34801aa.A1J("age_collection_under13_blocked", 512);
        c09rArr[10] = AbstractC34801aa.A1J("age_collection_check_completed", 1024);
        c09rArr[11] = AbstractC34801aa.A1J("age_collection_education_nux_landing", 2048);
        c09rArr[12] = AbstractC34801aa.A1J("age_collection_year_input_error", 4096);
        c09rArr[13] = AbstractC34801aa.A1J("age_collection_monthday_input_error", 8192);
        A01 = C09S.A0G(c09rArr);
        C09R[] c09rArr2 = new C09R[11];
        AbstractC34821ac.A1V("cac_year_landing", 16384, c09rArr2, 0);
        AbstractC34821ac.A1V("cac_year_input", 32768, c09rArr2, 1);
        AbstractC34821ac.A1V("cac_year_next", 65536, c09rArr2, 2);
        AbstractC34821ac.A1V("cac_year_input_error", 131072, c09rArr2, 3);
        AbstractC34821ac.A1V("cac_yob_confirmation_landing", 262144, c09rArr2, 4);
        AbstractC34821ac.A1V("cac_over18_check_complete", 524288, c09rArr2, 5);
        AbstractC34821ac.A1V("cac_monthday_landing", 1048576, c09rArr2, 6);
        AbstractC34821ac.A1V("cac_monthday_input", 2097152, c09rArr2, 7);
        AbstractC34821ac.A1V("cac_monthday_next", 4194304, c09rArr2, 8);
        AbstractC34821ac.A1V("cac_monthday_input_error", 8388608, c09rArr2, 9);
        AbstractC34821ac.A1V("cac_under18_check_complete", 16777216, c09rArr2, 10);
        A00 = C09S.A0G(c09rArr2);
    }
}
