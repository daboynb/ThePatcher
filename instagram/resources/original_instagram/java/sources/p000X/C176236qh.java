package p000X;

import java.util.List;

/* renamed from: X.6qh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C176236qh {
    public final List A00;
    public final List A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176236qh) {
                C176236qh c176236qh = (C176236qh) obj;
                if (!D1F.areEqual(this.A01, c176236qh.A01) || !D1F.areEqual(this.A00, c176236qh.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((4960 + this.A01.hashCode()) * 31) + this.A00.hashCode()) * 31) + 100;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("FeatureSourceConfig(overdayCount=", sb);
        sb.append(5);
        AbstractC27914AsI.A0I(", overdayPercentilesCount=", sb);
        sb.append(5);
        AbstractC27914AsI.A0I(", timeBucketIntervals=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", coldOnlyCountersTimeBucketIntervals=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", groupOffset=", sb);
        sb.append(100);
        sb.append(')');
        return sb.toString();
    }

    public C176236qh(List list, List list2) {
        this.A01 = list;
        this.A00 = list2;
    }
}
