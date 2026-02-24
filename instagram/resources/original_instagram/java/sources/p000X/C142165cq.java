package p000X;

import com.instagram.common.typedurl.SimpleImageUrl;

/* renamed from: X.5cq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C142165cq extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C142165cq A00 = new C142165cq();

    public static C142245cy parseFromJson(F48 f48) {
        return (C142245cy) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        String str = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        String str2 = null;
        Boolean bool = null;
        Boolean bool2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        C8BZ c8bz = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        String str10 = null;
        Boolean bool5 = null;
        SimpleImageUrl simpleImageUrl = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("beneficiary_name".equals(A1i)) {
                str = C2A8.A06(f48);
            } else if ("beneficiary_username".equals(A1i)) {
                str2 = C2A8.A06(f48);
            } else if ("can_viewer_donate".equals(A1i)) {
                bool = Boolean.valueOf(f48.A1L());
            } else if ("can_viewer_remove_fundraiser_tag".equals(A1i)) {
                bool2 = Boolean.valueOf(f48.A1L());
            } else if ("contextual_title_str".equals(A1i)) {
                str3 = C2A8.A06(f48);
            } else if ("formatted_amount_raised".equals(A1i)) {
                str4 = C2A8.A06(f48);
            } else if ("formatted_fundraiser_progress_info_text".equals(A1i)) {
                str5 = C2A8.A06(f48);
            } else if ("formatted_goal_amount".equals(A1i)) {
                str6 = C2A8.A06(f48);
            } else if ("fundraiser_id".equals(A1i)) {
                str7 = C2A8.A06(f48);
            } else if ("fundraiser_owner_username".equals(A1i)) {
                str8 = C2A8.A06(f48);
            } else if ("fundraiser_title".equals(A1i)) {
                str9 = C2A8.A06(f48);
            } else if ("fundraiser_type".equals(A1i)) {
                c8bz = (C8BZ) C8BZ.A01.get(f48.A14());
                if (c8bz == null) {
                    c8bz = C8BZ.A0N;
                }
            } else if ("has_standalone_fundraiser".equals(A1i)) {
                bool3 = Boolean.valueOf(f48.A1L());
            } else if ("is_media_owner_fundraiser_owner".equals(A1i)) {
                bool4 = Boolean.valueOf(f48.A1L());
            } else if ("progress_str".equals(A1i)) {
                str10 = C2A8.A06(f48);
            } else if ("show_fundraiser_owner_attribution".equals(A1i)) {
                bool5 = Boolean.valueOf(f48.A1L());
            } else if ("thumbnail_display_url".equals(A1i)) {
                simpleImageUrl = C2AA.A00(f48);
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        return new C142245cy(simpleImageUrl, c8bz, bool, bool2, bool3, bool4, bool5, str, str2, str3, str4, str5, str6, str7, str8, str9, str10);
    }
}
