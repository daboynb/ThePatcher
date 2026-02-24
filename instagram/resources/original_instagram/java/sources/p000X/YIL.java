package p000X;

import com.instagram.api.schemas.PopularReelWithFollowersInsightMetadata;
import java.util.List;

/* loaded from: classes16.dex */
public class YIL {
    public int A00;
    public int A01;
    public int A02;
    public List A03;
    public final PopularReelWithFollowersInsightMetadata A04;

    public YIL(PopularReelWithFollowersInsightMetadata popularReelWithFollowersInsightMetadata) {
        this.A04 = popularReelWithFollowersInsightMetadata;
        this.A00 = popularReelWithFollowersInsightMetadata.C2L();
        this.A03 = popularReelWithFollowersInsightMetadata.C7S();
        this.A01 = popularReelWithFollowersInsightMetadata.CO1();
        this.A02 = popularReelWithFollowersInsightMetadata.CbA();
    }
}
