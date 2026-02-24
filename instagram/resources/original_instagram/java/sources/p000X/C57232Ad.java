package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* renamed from: X.2Ad, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C57232Ad {
    public final C57222Ac A00;
    public final Long A01;
    public final List A02;
    public final List A03;
    public final List A04;
    public final Map A05;

    @NeverInline
    public C57232Ad(C57222Ac c57222Ac, Long l, List list, List list2, List list3, Map map) {
        D1F.A0z(list);
        D1F.A0q(list2);
        D1F.A0r(list3);
        D1F.A0s(map);
        this.A00 = c57222Ac;
        this.A04 = list;
        this.A03 = list2;
        this.A02 = list3;
        this.A05 = map;
        this.A01 = l;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                C57232Ad c57232Ad = (C57232Ad) obj;
                if (!D1F.areEqual(this.A00, c57232Ad.A00) || !D1F.areEqual(this.A04, c57232Ad.A04) || !D1F.areEqual(this.A03, c57232Ad.A03) || !D1F.areEqual(this.A02, c57232Ad.A02) || !D1F.areEqual(this.A05, c57232Ad.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00, this.A04, this.A03, this.A02, this.A05});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DirectBadgeInfo{badgeCount=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", threadBadgeInfoList=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", filteredBadgeInfoList=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", allThreadBadgeInfoList=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", accountUnreadFolderCountMap=", sb);
        sb.append(this.A05);
        sb.append('}');
        return sb.toString();
    }
}
