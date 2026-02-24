package p000X;

import com.instagram.barcelona.tag.model.TopicCommunityBadge;

/* renamed from: X.XMm, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public abstract class AbstractC81573XMm {
    public static final TopicCommunityBadge A00(InterfaceC94099etl interfaceC94099etl) {
        WFC wfc;
        String Bzq = interfaceC94099etl.Bzq();
        WKS B7Y = interfaceC94099etl.B7Y();
        String str = null;
        if (Bzq != null && Bzq.length() != 0 && B7Y != null) {
            int ordinal = B7Y.ordinal();
            if (ordinal == 1) {
                str = interfaceC94099etl.Bhq();
                wfc = WFC.A03;
            } else if (ordinal == 2) {
                wfc = WFC.A04;
            } else if (ordinal == 3) {
                wfc = WFC.A05;
            } else if (ordinal == 4) {
                str = interfaceC94099etl.Bhq();
                wfc = WFC.A06;
            }
            return new TopicCommunityBadge(wfc, Bzq, str);
        }
        return null;
    }
}
