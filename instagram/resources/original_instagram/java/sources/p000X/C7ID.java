package p000X;

import com.instagram.reels.fragment.model.ReelPartnershipLabelAndAdsModel;
import com.instagram.reels.interactive.Interactive;

/* renamed from: X.7ID, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7ID extends C1A9 {
    public ReelPartnershipLabelAndAdsModel A00 = null;
    public Interactive A01 = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7ID) {
                C7ID c7id = (C7ID) obj;
                if (!D1F.areEqual(this.A00, c7id.A00) || !D1F.areEqual(this.A01, c7id.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        ReelPartnershipLabelAndAdsModel reelPartnershipLabelAndAdsModel = this.A00;
        int hashCode = (reelPartnershipLabelAndAdsModel == null ? 0 : reelPartnershipLabelAndAdsModel.hashCode()) * 31;
        Interactive interactive = this.A01;
        return hashCode + (interactive != null ? interactive.hashCode() : 0);
    }
}
