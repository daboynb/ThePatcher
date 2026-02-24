package p000X;

/* loaded from: classes16.dex */
public final class UMR extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final UMR A00 = new UMR();

    public static void A00(F5B f5b, RQ4 rq4) {
        f5b.A0M();
        f5b.A13("can_viewer_donate", rq4.A0A);
        String str = rq4.A04;
        if (str != null) {
            f5b.A12("charity_ig_username", str);
        }
        f5b.A11("end_time", rq4.A01);
        f5b.A12("formatted_fundraiser_progress_info_text", rq4.A05);
        f5b.A12("formatted_goal_amount", rq4.A06);
        f5b.A12("fundraiser_id", rq4.A07);
        f5b.A12("fundraiser_title", rq4.A08);
        f5b.A12("fundraiser_visibility_status_on_user_profile", rq4.A03.toString());
        f5b.A12("owner_username", rq4.A09);
        f5b.A10("percent_raised", rq4.A00);
        f5b.A12("user_role", rq4.A02.toString());
        f5b.A0J();
    }

    public static RQ4 parseFromJson(F48 f48) {
        return (RQ4) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        Boolean bool = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        Long l = null;
        Integer num = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        EnumC39142FLu enumC39142FLu = null;
        String str6 = null;
        EnumC79622WIu enumC79622WIu = null;
        while (f48.A0r() != C2A1.A09) {
            String A0O = AnonymousClass022.A0O(f48);
            if ("can_viewer_donate".equals(A0O)) {
                bool = AnonymousClass022.A0F(f48);
            } else if ("charity_ig_username".equals(A0O)) {
                str = C2A8.A06(f48);
            } else if ("end_time".equals(A0O)) {
                l = AnonymousClass132.A0j(f48);
            } else if ("formatted_fundraiser_progress_info_text".equals(A0O)) {
                str2 = C2A8.A06(f48);
            } else if ("formatted_goal_amount".equals(A0O)) {
                str3 = C2A8.A06(f48);
            } else if ("fundraiser_id".equals(A0O)) {
                str4 = C2A8.A06(f48);
            } else if ("fundraiser_title".equals(A0O)) {
                str5 = C2A8.A06(f48);
            } else if ("fundraiser_visibility_status_on_user_profile".equals(A0O)) {
                enumC39142FLu = (EnumC39142FLu) EnumC39142FLu.A01.get(f48.A14());
                if (enumC39142FLu == null) {
                    enumC39142FLu = EnumC39142FLu.A06;
                }
            } else if ("owner_username".equals(A0O)) {
                str6 = C2A8.A06(f48);
            } else if ("percent_raised".equals(A0O)) {
                num = AnonymousClass022.A0K(f48);
            } else if ("user_role".equals(A0O)) {
                enumC79622WIu = (EnumC79622WIu) AnonymousClass233.A0O(f48.A14(), EnumC79622WIu.A06);
            } else {
                D1F.A12(A0O, 1);
            }
            f48.A1d();
        }
        if (bool == null) {
            C2A8.A0F("can_viewer_donate", "StandaloneFundraiserDictV2Impl");
        } else if (l == null) {
            C2A8.A0F("end_time", "StandaloneFundraiserDictV2Impl");
        } else if (str2 == null) {
            C2A8.A0F("formatted_fundraiser_progress_info_text", "StandaloneFundraiserDictV2Impl");
        } else if (str3 == null) {
            C2A8.A0F("formatted_goal_amount", "StandaloneFundraiserDictV2Impl");
        } else if (str4 == null) {
            C2A8.A0F("fundraiser_id", "StandaloneFundraiserDictV2Impl");
        } else if (str5 == null) {
            C2A8.A0F("fundraiser_title", "StandaloneFundraiserDictV2Impl");
        } else if (enumC39142FLu == null) {
            C2A8.A0F("fundraiser_visibility_status_on_user_profile", "StandaloneFundraiserDictV2Impl");
        } else if (str6 == null) {
            C2A8.A0F("owner_username", "StandaloneFundraiserDictV2Impl");
        } else if (num == null) {
            C2A8.A0F("percent_raised", "StandaloneFundraiserDictV2Impl");
        } else {
            if (enumC79622WIu != null) {
                boolean booleanValue = bool.booleanValue();
                return new RQ4(enumC79622WIu, enumC39142FLu, str, str2, str3, str4, str5, str6, num.intValue(), l.longValue(), booleanValue);
            }
            C2A8.A0F("user_role", "StandaloneFundraiserDictV2Impl");
        }
        throw AnonymousClass002.createAndThrow();
    }
}
