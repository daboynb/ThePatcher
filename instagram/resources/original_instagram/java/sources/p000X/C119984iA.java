package p000X;

/* renamed from: X.4iA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C119984iA extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C119984iA A00 = new C119984iA();

    public static C120254ib parseFromJson(F48 f48) {
        return (C120254ib) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        Double d = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        Double d2 = null;
        Double d3 = null;
        Double d4 = null;
        Double d5 = null;
        Double d6 = null;
        Double d7 = null;
        Double d8 = null;
        Double d9 = null;
        Double d10 = null;
        Double d11 = null;
        Double d12 = null;
        Double d13 = null;
        Double d14 = null;
        Double d15 = null;
        Double d16 = null;
        Double d17 = null;
        Double d18 = null;
        Double d19 = null;
        Double d20 = null;
        Double d21 = null;
        Double d22 = null;
        Double d23 = null;
        Double d24 = null;
        Double d25 = null;
        Double d26 = null;
        Double d27 = null;
        Double d28 = null;
        Double d29 = null;
        Double d30 = null;
        String str = null;
        Double d31 = null;
        Double d32 = null;
        Double d33 = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("adjust_ide_holdout_scores".equals(A1i)) {
                d = Double.valueOf(f48.A0b());
            } else if ("adjust_integrity_scores".equals(A1i)) {
                d2 = Double.valueOf(f48.A0b());
            } else if ("bff_scores".equals(A1i)) {
                d3 = Double.valueOf(f48.A0b());
            } else if ("crown_vm_scores_final".equals(A1i)) {
                d4 = Double.valueOf(f48.A0b());
            } else if ("emeimps".equals(A1i)) {
                d5 = Double.valueOf(f48.A0b());
            } else if ("ereply".equals(A1i)) {
                d6 = Double.valueOf(f48.A0b());
            } else if ("fp".equals(A1i)) {
                d7 = Double.valueOf(f48.A0b());
            } else if ("general_vm_scores_final".equals(A1i)) {
                d8 = Double.valueOf(f48.A0b());
            } else if ("models_is_reciprocal_convos_send_mtml".equals(A1i)) {
                d9 = Double.valueOf(f48.A0b());
            } else if ("models_pviewer_or_author_contact".equals(A1i)) {
                d10 = Double.valueOf(f48.A0b());
            } else if ("models_stories_emeimps_rate_mtml_gpu".equals(A1i)) {
                d11 = Double.valueOf(f48.A0b());
            } else if ("models_stories_evpvd_mtml_gpu".equals(A1i)) {
                d12 = Double.valueOf(f48.A0b());
            } else if ("models_stories_plike_mtml_gpu".equals(A1i)) {
                d13 = Double.valueOf(f48.A0b());
            } else if ("models_stories_pnext_pos_gpu".equals(A1i)) {
                d14 = Double.valueOf(f48.A0b());
            } else if ("models_stories_preply_bar_tap_time_spent_3_5_sec_gpu".equals(A1i)) {
                d15 = Double.valueOf(f48.A0b());
            } else if ("models_stories_preply_bar_tap_time_spent_rate_3_5_sec_gpu".equals(A1i)) {
                d16 = Double.valueOf(f48.A0b());
            } else if ("models_stories_preshare_button_tap_rate_mtml_gpu".equals(A1i)) {
                d17 = Double.valueOf(f48.A0b());
            } else if ("models_stories_pskip_photos_075_videos_085".equals(A1i)) {
                d18 = Double.valueOf(f48.A0b());
            } else if ("models_stories_ptap_new_mtml_gpu".equals(A1i)) {
                d19 = Double.valueOf(f48.A0b());
            } else if ("models_stories_vm_interaction".equals(A1i)) {
                d20 = Double.valueOf(f48.A0b());
            } else if ("pcontact".equals(A1i)) {
                d21 = Double.valueOf(f48.A0b());
            } else if ("pevpvd".equals(A1i)) {
                d22 = Double.valueOf(f48.A0b());
            } else if ("plike".equals(A1i)) {
                d23 = Double.valueOf(f48.A0b());
            } else if ("pnext".equals(A1i)) {
                d24 = Double.valueOf(f48.A0b());
            } else if ("preciprocal".equals(A1i)) {
                d25 = Double.valueOf(f48.A0b());
            } else if ("preply".equals(A1i)) {
                d26 = Double.valueOf(f48.A0b());
            } else if ("preshare".equals(A1i)) {
                d27 = Double.valueOf(f48.A0b());
            } else if ("pscreenshot".equals(A1i)) {
                d28 = Double.valueOf(f48.A0b());
            } else if ("pskip".equals(A1i)) {
                d29 = Double.valueOf(f48.A0b());
            } else if ("ptap".equals(A1i)) {
                d30 = Double.valueOf(f48.A0b());
            } else if ("ranking_info_token".equals(A1i)) {
                str = C2A8.A06(f48);
            } else if ("time_spent".equals(A1i)) {
                d31 = Double.valueOf(f48.A0b());
            } else if ("vm".equals(A1i)) {
                d32 = Double.valueOf(f48.A0b());
            } else if ("vm_interaction".equals(A1i)) {
                d33 = Double.valueOf(f48.A0b());
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        return new C120254ib(d, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, str);
    }
}
