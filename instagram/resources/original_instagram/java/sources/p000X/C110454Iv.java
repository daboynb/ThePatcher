package p000X;

import com.instagram.explore.topiccluster.ExploreTopicCluster;

/* renamed from: X.4Iv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C110454Iv {
    public ExploreTopicCluster A00;
    public final int A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final String A05;

    public C110454Iv(ExploreTopicCluster exploreTopicCluster, String str, int i) {
        this.A01 = i;
        this.A00 = exploreTopicCluster;
        this.A05 = str;
        this.A02 = i == 0;
        this.A03 = i == 2;
        this.A04 = i == 1;
    }

    public final String A00() {
        int i = this.A01;
        if (i == 0) {
            return "EXPLORE_ALL";
        }
        if (i != 2) {
            ExploreTopicCluster exploreTopicCluster = this.A00;
            if (exploreTopicCluster != null) {
                return exploreTopicCluster.A06;
            }
            throw new IllegalStateException("Topic Channels must have a Topic Cluster set.");
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("EXPLORE_ALL_", sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        return sb.toString();
    }
}
