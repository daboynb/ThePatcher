package p000X;

import java.util.ArrayList;

/* renamed from: X.Bhq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29814Bhq {
    public boolean A00;
    public final C29815Bhr A01;
    public final ArrayList A02;

    public C29814Bhq() {
        C29815Bhr c29815Bhr = new C29815Bhr();
        C179996wl c179996wl = c29815Bhr.A00;
        c179996wl.A03("ig_story_xpost_upsell", false);
        c179996wl.A03("ig_profile_photo_change", false);
        c179996wl.A03("ig_profile_photo_completeness", false);
        c179996wl.A03("ig_feed_xpost_upsell", false);
        c179996wl.A03("ig_discover_people_upsell", false);
        c179996wl.A03("ig_import_from_fb", false);
        c179996wl.A03("use_fx_upsell_eligibility_checker", false);
        c179996wl.A03("impression_limit_check_enabled", true);
        c179996wl.A03("recently_seen_check_enabled", true);
        this.A01 = c29815Bhr;
        this.A02 = new ArrayList();
    }

    public final void A00() {
        this.A00 = true;
        this.A01.A00.A03("use_fx_upsell_eligibility_checker", true);
    }
}
