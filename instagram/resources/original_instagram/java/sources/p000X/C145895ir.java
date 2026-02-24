package p000X;

/* renamed from: X.5ir, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C145895ir extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C145895ir A00 = new C145895ir();

    public static C145915it parseFromJson(F48 f48) {
        return (C145915it) A00.parse(f48);
    }

    public static void A00(F5B f5b, C145915it c145915it) {
        f5b.A0M();
        f5b.A13("disable_account_click", c145915it.A01);
        f5b.A13("disable_account_follow", c145915it.A02);
        f5b.A13("disable_audio_page_entry", c145915it.A03);
        f5b.A13("disable_comment", c145915it.A04);
        f5b.A13("disable_comment_count", c145915it.A05);
        f5b.A13("disable_like_button", c145915it.A06);
        f5b.A13("disable_like_count", c145915it.A07);
        f5b.A13("disable_more_options", c145915it.A08);
        f5b.A13("disable_share", c145915it.A09);
        f5b.A13("disable_swipe_up_nux", c145915it.A0A);
        f5b.A13("enable_comment_composer_in_viewer", c145915it.A0B);
        f5b.A12("interaction_upsell_cta_type", c145915it.A00.toString());
        f5b.A13("show_follow_button_border", c145915it.A0C);
        f5b.A0J();
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        Boolean bool = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        Boolean bool2 = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        Boolean bool5 = null;
        Boolean bool6 = null;
        Boolean bool7 = null;
        Boolean bool8 = null;
        Boolean bool9 = null;
        Boolean bool10 = null;
        Boolean bool11 = null;
        Boolean bool12 = null;
        C19G c19g = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("disable_account_click".equals(A1i)) {
                bool = Boolean.valueOf(f48.A1L());
            } else if ("disable_account_follow".equals(A1i)) {
                bool2 = Boolean.valueOf(f48.A1L());
            } else if ("disable_audio_page_entry".equals(A1i)) {
                bool3 = Boolean.valueOf(f48.A1L());
            } else if ("disable_comment".equals(A1i)) {
                bool4 = Boolean.valueOf(f48.A1L());
            } else if ("disable_comment_count".equals(A1i)) {
                bool5 = Boolean.valueOf(f48.A1L());
            } else if ("disable_like_button".equals(A1i)) {
                bool6 = Boolean.valueOf(f48.A1L());
            } else if ("disable_like_count".equals(A1i)) {
                bool7 = Boolean.valueOf(f48.A1L());
            } else if ("disable_more_options".equals(A1i)) {
                bool8 = Boolean.valueOf(f48.A1L());
            } else if ("disable_share".equals(A1i)) {
                bool9 = Boolean.valueOf(f48.A1L());
            } else if ("disable_swipe_up_nux".equals(A1i)) {
                bool10 = Boolean.valueOf(f48.A1L());
            } else if ("enable_comment_composer_in_viewer".equals(A1i)) {
                bool11 = Boolean.valueOf(f48.A1L());
            } else if ("interaction_upsell_cta_type".equals(A1i)) {
                c19g = (C19G) C19G.A01.get(f48.A14());
                if (c19g == null) {
                    c19g = C19G.A0B;
                }
            } else if ("show_follow_button_border".equals(A1i)) {
                bool12 = Boolean.valueOf(f48.A1L());
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        if (bool == null) {
            C2A8.A0F("disable_account_click", "ClipsViewerInteractionSettings");
        } else if (bool2 == null) {
            C2A8.A0F("disable_account_follow", "ClipsViewerInteractionSettings");
        } else if (bool3 == null) {
            C2A8.A0F("disable_audio_page_entry", "ClipsViewerInteractionSettings");
        } else if (bool4 == null) {
            C2A8.A0F("disable_comment", "ClipsViewerInteractionSettings");
        } else if (bool5 == null) {
            C2A8.A0F("disable_comment_count", "ClipsViewerInteractionSettings");
        } else if (bool6 == null) {
            C2A8.A0F("disable_like_button", "ClipsViewerInteractionSettings");
        } else if (bool7 == null) {
            C2A8.A0F("disable_like_count", "ClipsViewerInteractionSettings");
        } else if (bool8 == null) {
            C2A8.A0F("disable_more_options", "ClipsViewerInteractionSettings");
        } else if (bool9 == null) {
            C2A8.A0F("disable_share", "ClipsViewerInteractionSettings");
        } else if (bool10 == null) {
            C2A8.A0F("disable_swipe_up_nux", "ClipsViewerInteractionSettings");
        } else if (bool11 == null) {
            C2A8.A0F("enable_comment_composer_in_viewer", "ClipsViewerInteractionSettings");
        } else if (c19g == null) {
            C2A8.A0F("interaction_upsell_cta_type", "ClipsViewerInteractionSettings");
        } else {
            if (bool12 != null) {
                return new C145915it(c19g, bool.booleanValue(), bool2.booleanValue(), bool3.booleanValue(), bool4.booleanValue(), bool5.booleanValue(), bool6.booleanValue(), bool7.booleanValue(), bool8.booleanValue(), bool9.booleanValue(), bool10.booleanValue(), bool11.booleanValue(), bool12.booleanValue());
            }
            C2A8.A0F("show_follow_button_border", "ClipsViewerInteractionSettings");
        }
        throw AnonymousClass002.createAndThrow();
    }
}
