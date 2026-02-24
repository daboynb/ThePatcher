package p000X;

import com.instagram.api.schemas.AggregatedRatingDict;
import com.instagram.api.schemas.AggregatedRatingDictImpl;

/* loaded from: classes14.dex */
public abstract /* synthetic */ class RNB {
    public static AggregatedRatingDictImpl A00(AggregatedRatingDict aggregatedRatingDict, AggregatedRatingDict aggregatedRatingDict2) {
        Integer CWb = aggregatedRatingDict.CWb();
        Double D9B = aggregatedRatingDict.D9B();
        if (aggregatedRatingDict2.CWb() != null) {
            CWb = aggregatedRatingDict2.CWb();
        }
        if (aggregatedRatingDict2.D9B() != null) {
            D9B = aggregatedRatingDict2.D9B();
        }
        return new AggregatedRatingDictImpl(D9B, CWb);
    }
}
