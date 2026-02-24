package p000X;

import java.util.ArrayList;

/* renamed from: X.1cQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39981cQ extends C71074Rr6 {
    public Float A00;
    public Float A01;
    public Float A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;
    public Integer A0F;
    public Integer A0G;
    public String A0H;
    public String A0I;

    public final C50641tc A02() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Integer num = this.A03;
        if (num == null || num.intValue() == -1) {
            arrayList2.add("core_foreground_session_count_l7");
        } else {
            arrayList.add("core_foreground_session_count_l7");
        }
        Integer num2 = this.A05;
        if (num2 == null || num2.intValue() == -1) {
            arrayList2.add("feed_fnf_organic_like_28d");
        } else {
            arrayList.add("feed_fnf_organic_like_28d");
        }
        Integer num3 = this.A06;
        if (num3 == null || num3.intValue() == -1) {
            arrayList2.add("feed_vpvd_impression_28d");
        } else {
            arrayList.add("feed_vpvd_impression_28d");
        }
        Integer num4 = this.A07;
        if (num4 == null || num4.intValue() == -1) {
            arrayList2.add("follower_count");
        } else {
            arrayList.add("follower_count");
        }
        Integer num5 = this.A08;
        if (num5 == null || num5.intValue() == -1) {
            arrayList2.add("following_count");
        } else {
            arrayList.add("following_count");
        }
        Integer num6 = this.A09;
        if (num6 == null || num6.intValue() == -1) {
            arrayList2.add("user_friend_story_inventory_28d");
        } else {
            arrayList.add("user_friend_story_inventory_28d");
        }
        Integer num7 = this.A04;
        if (num7 == null || num7.intValue() == -1) {
            arrayList2.add("user_l28_ig_classic_count");
        } else {
            arrayList.add("user_l28_ig_classic_count");
        }
        Integer num8 = this.A0B;
        if (num8 == null || num8.intValue() == -1) {
            arrayList2.add("user_sender_l28");
        } else {
            arrayList.add("user_sender_l28");
        }
        String str = this.A0H;
        if (str == null || str.length() == 0) {
            arrayList2.add("clips_cohort");
        } else {
            arrayList.add("clips_cohort");
        }
        Float f = this.A00;
        if (f == null || f.floatValue() <= 0.0f) {
            arrayList2.add("network_decided_bandwidth_3d");
        } else {
            arrayList.add("network_decided_bandwidth_3d");
        }
        Float f2 = this.A01;
        if (f2 == null || f2.floatValue() <= 0.0f) {
            arrayList2.add("network_decided_bandwidth_7d");
        } else {
            arrayList.add("network_decided_bandwidth_7d");
        }
        if (this.A0I != null) {
            arrayList.add("notes_inventory_bucket");
        } else {
            arrayList2.add("notes_inventory_bucket");
        }
        Integer num9 = this.A0E;
        if (num9 == null || num9.intValue() == -1) {
            arrayList2.add("user_num_videos_28d");
        } else {
            arrayList.add("user_num_videos_28d");
        }
        Integer num10 = this.A0A;
        if (num10 == null || num10.intValue() == -1) {
            arrayList2.add("instagram_organic_like");
        } else {
            arrayList.add("instagram_organic_like");
        }
        Integer num11 = this.A0F;
        if (num11 == null || num11.intValue() == -1) {
            arrayList2.add("user_total_sends_28d");
        } else {
            arrayList.add("user_total_sends_28d");
        }
        Integer num12 = this.A0C;
        if (num12 == null || num12.intValue() == -1) {
            arrayList2.add("user_feed_impressions_28d");
        } else {
            arrayList.add("user_feed_impressions_28d");
        }
        Integer num13 = this.A0G;
        if (num13 == null || num13.intValue() == -1) {
            arrayList2.add("viewer_d28_video_complete");
        } else {
            arrayList.add("viewer_d28_video_complete");
        }
        Float f3 = this.A02;
        if (f3 == null || f3.floatValue() <= 0.0f) {
            arrayList2.add("viewer_d28_instagram_rifu_chaining_time_spent");
        } else {
            arrayList.add("viewer_d28_instagram_rifu_chaining_time_spent");
        }
        Integer num14 = this.A0D;
        if (num14 == null || num14.intValue() == -1) {
            arrayList2.add("user_feed_inventory_28d");
        } else {
            arrayList.add("user_feed_inventory_28d");
        }
        return new C50641tc(D27.A1K(",", "", "", arrayList, null), D27.A1K(",", "", "", arrayList2, null));
    }
}
