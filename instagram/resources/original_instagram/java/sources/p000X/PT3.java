package p000X;

import java.util.Set;

/* loaded from: classes15.dex */
public final class PT3 extends C1A9 {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public String A06;
    public static final Set A08 = AbstractC49601rw.A0e(new String[]{"feed_timeline", "clips_viewer_clips_tab", "clips_viewer_feed_timeline", "clips_viewer_explore_popular_default_unit", "clips_viewer_feed_timeline_mixed_unconnected", "clips_viewer_clips_netego", "clips_viewer_clips_profile", "clips_viewer_explore_popular_minor_unit", "clips_viewer_direct", "clips_viewer_reel_feed_timeline", "reel_feed_timeline", "explore_popular"});
    public static final Set A07 = AbstractC49601rw.A0e(new String[]{"feed", "feed_timeline", "clips_viewer_clips_tab", "clips_viewer_feed_timeline", "clips_viewer_explore_popular_default_unit", "clips_viewer_feed_timeline_mixed_unconnected", "clips_viewer_clips_netego", "clips_viewer_clips_profile", "clips_viewer_explore_popular_minor_unit", "clips_viewer_direct", "clips_viewer_reel_feed_timeline", "reel_feed_timeline", "explore_popular", "direct_inbox", "direct_thread"});

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PT3) {
                PT3 pt3 = (PT3) obj;
                if (this.A01 != pt3.A01 || this.A04 != pt3.A04 || !D1F.areEqual(this.A06, pt3.A06) || this.A05 != pt3.A05 || this.A02 != pt3.A02 || this.A03 != pt3.A03 || this.A00 != pt3.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass031.A03(this.A03, AnonymousClass031.A03(this.A02, AnonymousClass031.A03(this.A05, AnonymousClass021.A0G(this.A06, AnonymousClass031.A03(this.A04, AnonymousClass297.A03(this.A01)))))) + this.A00;
    }
}
