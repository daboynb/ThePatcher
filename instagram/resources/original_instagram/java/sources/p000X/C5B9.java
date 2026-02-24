package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5B9, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5B9 implements InterfaceC91609coj {
    public final C66892ej A00;
    public final UserSession A01;
    public final InterfaceC240719Tv A02;

    @NeverInline
    public C5B9(UserSession userSession) {
        this.A01 = userSession;
        C175286pA c175286pA = new C175286pA("FanClubLogger");
        this.A02 = c175286pA;
        this.A00 = AbstractC66862eg.A01(c175286pA, userSession);
    }

    public final void A00(long j, Integer num) {
        D1F.A0y(num);
        InterfaceC26630vz A8M = this.A00.A8M("instagram_fan_club_story_crown_icon_tapped");
        A8M.AC5("container_module", AbstractC52738KiC.A00(num));
        A8M.AAq("creator_igid", Long.valueOf(j));
        A8M.AC5("canonical_nav_chain", AbstractC16870gF.A00);
        A8M.DoV();
    }

    public final void A01(Boolean bool, String str, String str2, String str3, String str4) {
        Long A0x;
        D1F.A0y(str);
        D1F.A0z(str2);
        InterfaceC26630vz A8M = this.A00.A8M("ig_fan_club_subscribe_cta_impression");
        A8M.AC5("container_module", str);
        A8M.AAq("creator_igid", Long.valueOf(Long.parseLong(str2)));
        A8M.AC5("origin", str3);
        A8M.AAq("media_id", Long.valueOf((str4 == null || (A0x = AbstractC190147Vi.A0x(str4)) == null) ? 0L : A0x.longValue()));
        A8M.A9E(AnonymousClass049.A00(231), bool);
        A8M.AC5("canonical_nav_chain", AbstractC16870gF.A00);
        A8M.DoV();
    }

    public final void A02(Integer num, String str) {
        D1F.A0y(num);
        InterfaceC26630vz A8M = this.A00.A8M("ig_fan_club_exclusive_content_notification_turn_off");
        A8M.AC5("container_module", AbstractC52738KiC.A00(num));
        A8M.AAq("creator_igid", Long.valueOf(Long.parseLong(str)));
        A8M.AC5("origin", "PROFILE");
        A8M.AC5("canonical_nav_chain", AbstractC16870gF.A00);
        A8M.DoV();
    }

    public final void A03(Integer num, String str) {
        D1F.A0y(num);
        InterfaceC26630vz A8M = this.A00.A8M("ig_fan_club_exclusive_content_notification_turn_on");
        A8M.AC5("container_module", AbstractC52738KiC.A00(num));
        A8M.AAq("creator_igid", Long.valueOf(Long.parseLong(str)));
        A8M.AC5("origin", "PROFILE");
        A8M.AC5("canonical_nav_chain", AbstractC16870gF.A00);
        A8M.DoV();
    }

    public final void A04(Integer num, String str) {
        Long A0x;
        D1F.A0z(num);
        InterfaceC26630vz A8M = this.A00.A8M("ig_fan_club_exclusive_highlights_teaser_impression");
        A8M.AC5("container_module", AbstractC52738KiC.A00(num));
        A8M.AAq("creator_igid", Long.valueOf((str == null || (A0x = AbstractC190147Vi.A0x(str)) == null) ? 0L : A0x.longValue()));
        A8M.AC5("origin", AnonymousClass049.A00(1106));
        A8M.AC5("canonical_nav_chain", AbstractC16870gF.A00);
        A8M.DoV();
    }

    public final void A05(Integer num, String str, long j) {
        D1F.A0y(str);
        D1F.A0z(num);
        InterfaceC26630vz A8M = this.A00.A8M("ig_fan_club_fetch_fan_club_from_user_success");
        A8M.AC5("container_module", AbstractC52738KiC.A00(num));
        A8M.AAq("creator_igid", Long.valueOf(Long.parseLong(str)));
        A8M.AAq(AnonymousClass497.A00(576), Long.valueOf(j));
        A8M.AC5("canonical_nav_chain", AbstractC16870gF.A00);
        A8M.DoV();
    }

    public final void A06(Integer num, String str, String str2, String str3, String str4) {
        D1F.A0y(num);
        D1F.A0q(str2);
        D1F.A0r(str3);
        D1F.A0s(str4);
        InterfaceC26630vz A8M = this.A00.A8M("user_commented_with_fanclub_badge");
        A8M.AC5("container_module", AbstractC52738KiC.A00(num));
        A8M.AAq("creator_igid", Long.valueOf(Long.parseLong(str)));
        A8M.AC5("media_igid", str2);
        A8M.AC5("media_group", str3);
        A8M.AC5("media_type", str4);
        A8M.DoV();
    }

    public final void A07(String str, long j) {
        InterfaceC26630vz A8M = this.A00.A8M("ig_fan_club_exclusive_posts_icon_tapped");
        A8M.AAq("creator_igid", Long.valueOf(j));
        A8M.AC5("container_module", str);
        A8M.AC5("origin", "");
        A8M.DoV();
    }

    public final void A08(String str, long j, String str2, String str3) {
        D1F.A0y(str);
        InterfaceC26630vz A8M = this.A00.A8M("ig_fan_club_promo_and_welcome_video_settings");
        A8M.AC5("container_module", str);
        A8M.AAq("creator_igid", Long.valueOf(j));
        A8M.AC5("media_id", str2);
        A8M.AC5("action", str3);
        A8M.AC5("canonical_nav_chain", AbstractC16870gF.A00);
        A8M.DoV();
    }

    public final void A09(String str, String str2, String str3) {
        Long A0x;
        D1F.A0y(str);
        D1F.A0z(str2);
        InterfaceC26630vz A8M = this.A00.A8M("ig_fan_club_subscribe_cta_tap");
        A8M.AC5("container_module", str);
        A8M.AAq("creator_igid", Long.valueOf(Long.parseLong(str2)));
        A8M.AAq("media_id", Long.valueOf((str3 == null || (A0x = AbstractC190147Vi.A0x(str3)) == null) ? 0L : A0x.longValue()));
        A8M.AC5("canonical_nav_chain", AbstractC16870gF.A00);
        A8M.DoV();
    }

    public final void A0A(String str, String str2, String str3, Integer num) {
        D1F.A0y(num);
        D1F.A0z(str);
        D1F.A0q(str2);
        D1F.A0r(str3);
        InterfaceC26630vz A8M = this.A00.A8M("ig_digital_fan_club_consideration_screen_content_preview_item_clicked");
        A8M.AC5("container_module", AbstractC52738KiC.A00(num));
        A8M.AC5("origin", str2);
        A8M.AAq("creator_igid", Long.valueOf(Long.parseLong(str)));
        A8M.AAq("media_id", Long.valueOf(Long.parseLong(str3)));
        A8M.AC5("canonical_nav_chain", AbstractC16870gF.A00);
        A8M.DoV();
    }

    public final void A0B(String str, String str2, String str3, String str4, String str5) {
        D1F.A0y(str);
        D1F.A0z(str2);
        D1F.A0q(str3);
        D1F.A0r(str4);
        D1F.A0s(str5);
        InterfaceC26630vz A8M = this.A00.A8M("ig_fan_club_consideration_screen_failure");
        A8M.AC5("container_module", AbstractC52738KiC.A00(C00A.A0C));
        A8M.AAq("creator_igid", Long.valueOf(Long.parseLong(str)));
        A8M.AC5("error", str2);
        A8M.AC5("sku", str3);
        A8M.AC5("tier_id", str4);
        A8M.AC5("origin", str5);
        A8M.AC5("canonical_nav_chain", AbstractC16870gF.A00);
        A8M.DoV();
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A01.A0A(C5B9.class);
    }
}
