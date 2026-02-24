package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* renamed from: X.6E7, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C6E7 {
    public final InterfaceC223808lE A00(UserSession userSession, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        int intValue;
        int i2 = 1;
        D1F.A12(str2, 7);
        D1F.A12(num2, 8);
        boolean areEqual = D1F.areEqual(userSession.userId, str2);
        int C4m = (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36608707798310409L);
        if (i == 0) {
            i = 12;
            if (str4 == null) {
                i = 9;
            }
        }
        boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326395303123195L);
        boolean A05 = C9DV.A05(userSession);
        C179996wl c179996wl = new C179996wl();
        C179996wl c179996wl2 = new C179996wl();
        c179996wl2.A03("request_media_chunk", false);
        c179996wl.A03("enable_carousel_media_count_in_deferred", false);
        c179996wl.A03("fetch_profile_grid_items", false);
        c179996wl.A03("skip_clips_captions_fields", false);
        c179996wl.A03("include_media_notes_fields", false);
        c179996wl.A03("request_hints_chunk", false);
        c179996wl.A03("defer_hints_chunk", false);
        c179996wl.A03("enable_profile_fm_integration", false);
        c179996wl.A03("include_timeline_ordered_edge", false);
        c179996wl.A03("include_profile_grid_rendering_option", false);
        c179996wl.A03("include_accessibility_caption_for_carousel", false);
        c179996wl.A03("include_fb_mentioned_users", false);
        c179996wl.A03("include_associated_highlights", false);
        c179996wl.A04("num_previews_for_associated_highlights", 3);
        c179996wl.A03("include_videos_for_associated_highlights", false);
        c179996wl.A03("force_compute_user_tags", false);
        c179996wl.A04("initial_count_carousel_media", 1);
        c179996wl.A03("include_is_unseen_by_viewer", false);
        c179996wl.A03("include_ring_creator_fields", false);
        c179996wl.A03("include_is_photo_comments_composer_enabled_for_author", false);
        c179996wl.A03("include_attribution_ui_data", false);
        c179996wl.A03("exclude_user", false);
        c179996wl.A03("include_eligible_insights_entrypoints", false);
        c179996wl.A03("exclude_highlights", false);
        c179996wl.A03("include_unseen_media_ids", false);
        c179996wl.A03("exclude_besties_content", false);
        c179996wl.A03("exclude_collaborative_posts", false);
        c179996wl.A03("exclude_pinned_posts", false);
        c179996wl.A05("user_id", str2);
        c179996wl.A04("count", Integer.valueOf(i));
        c179996wl2.A03("request_media_chunk", Boolean.valueOf(z));
        c179996wl.A03("request_hints_chunk", Boolean.valueOf(z3));
        c179996wl.A03("defer_hints_chunk", Boolean.valueOf(z4));
        c179996wl.A03("fetch_profile_grid_items", true);
        c179996wl.A05("profile_grid_items_cursor", str4);
        c179996wl.A05("pinned_profile_grid_items_ids", str5);
        c179996wl.A05("exclude_comment", String.valueOf(true));
        c179996wl.A05("lightweight_carousel_type", str);
        c179996wl.A03("enable_carousel_media_count_in_deferred", Boolean.valueOf(z2));
        c179996wl.A04("initial_count_carousel_media", Integer.valueOf(C4m));
        c179996wl.A03("include_ring_creator_fields", Boolean.valueOf(B9q));
        c179996wl.A03("include_attribution_ui_data", Boolean.valueOf(A05));
        c179996wl.A03("exclude_highlights", Boolean.valueOf(z7));
        c179996wl.A03("exclude_besties_content", Boolean.valueOf(z8));
        c179996wl.A03("exclude_collaborative_posts", Boolean.valueOf(z9));
        c179996wl.A03("exclude_pinned_posts", Boolean.valueOf(z10));
        if (str3 != null) {
            c179996wl.A05("max_id", str3);
        }
        if (z6) {
            c179996wl2.A04("is_pull_to_refresh", 1);
        }
        C0AE A02 = C65612cf.A02(userSession);
        c179996wl.A03("include_timeline_ordered_edge", Boolean.valueOf(z5));
        c179996wl.A03("include_profile_grid_rendering_option", Boolean.valueOf(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322645796931709L)));
        c179996wl.A03("force_compute_user_tags", Boolean.valueOf(AnonymousClass011.A0z(AnonymousClass021.A0b(userSession), 36326670181161567L)));
        c179996wl.A03("include_media_notes_fields", Boolean.valueOf(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322392393401990L)));
        MobileConfigUnsafeContext mobileConfigUnsafeContext = (MobileConfigUnsafeContext) A02;
        c179996wl.A03("enable_profile_fm_integration", Boolean.valueOf(mobileConfigUnsafeContext.B9q(36320670113676175L)));
        c179996wl.A03("include_accessibility_caption_for_carousel", Boolean.valueOf(mobileConfigUnsafeContext.B9q(36325016618423285L)));
        c179996wl.A03("include_fb_mentioned_users", Boolean.valueOf(mobileConfigUnsafeContext.B9q(36315980007677005L)));
        boolean z11 = false;
        c179996wl.A03("include_associated_highlights", false);
        c179996wl.A04("num_previews_for_associated_highlights", 3);
        c179996wl.A03("include_videos_for_associated_highlights", false);
        c179996wl.A03("include_is_unseen_by_viewer", Boolean.valueOf(!areEqual && (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36327572124032551L) || ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322843365558672L))));
        c179996wl.A03("include_is_photo_comments_composer_enabled_for_author", Boolean.valueOf(mobileConfigUnsafeContext.B9q(36326923584232234L)));
        c179996wl.A03("exclude_user", Boolean.valueOf(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326352354171099L)));
        c179996wl.A03("include_eligible_insights_entrypoints", Boolean.valueOf(mobileConfigUnsafeContext.B9q(36329805506962866L)));
        if (!areEqual && mobileConfigUnsafeContext.B9q(36327572124098088L)) {
            z11 = true;
        }
        c179996wl.A03("include_unseen_media_ids", Boolean.valueOf(z11));
        InterfaceC223808lE A00 = AbstractC180126wy.A00(AbstractC125344qo.A00(), null, "IGProfileTimelineQuery", null, "xdt_api__v1__profile_timeline", new ArrayList(), c179996wl.A00.A04(), c179996wl2.A00.A04(), C6E8.A00, 0, false);
        D1F.A10(A00);
        if (num2.intValue() != 0) {
            A00.setMaxToleratedCacheAgeMs(TimeUnit.MINUTES.toMillis(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36603309024679844L)));
            A00.setFreshCacheAgeMs(TimeUnit.SECONDS.toMillis(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36603309024745381L)));
            A00.setNetworkTimeoutSeconds((int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36603309024810918L));
            A00.setCacheFallbackByDuration_EXPERIMENTAL(4000L);
        } else {
            A00.setEnsureCacheWrite(true);
        }
        A00.addTrackedHttpResponseHeader("X-IG-Request-Elapsed-Time-MS");
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314210481672121L)) {
            A00 = A00.setEnableCacheReadWriteOnCallerThread_DO_NOT_USE(true);
        }
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322001551639267L) || ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322001551770341L)) {
            A00.addAdditionalHttpHeader("X-IG-BLOKS-SERIALIZE-PAYLOAD", "true");
            A00.addAdditionalHttpHeader("X-Bloks-Version-Id", "02aa82d2510c3c91e0f953bebbdd0b36aedd15b580d2f6557e7b4b3b116ee5a3");
        }
        if (num == null || (intValue = num.intValue()) == 6 || intValue == 5) {
            i2 = 2;
            if (z6) {
                i2 = 3;
            }
        }
        A00.setRequestPurpose(i2);
        return A00;
    }
}
