package p000X;

import java.util.List;

/* renamed from: X.2ad, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C64352ad {
    public final int A00;
    public final List A01;

    public C64352ad(List list, int i) {
        D1F.A12(list, 2);
        this.A00 = i;
        this.A01 = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64352ad) {
                C64352ad c64352ad = (C64352ad) obj;
                if (this.A00 == c64352ad.A00) {
                    "ig4a-instagram-schema".equals("ig4a-instagram-schema");
                    if (!D1F.areEqual(this.A01, c64352ad.A01)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A00 * 31) - 1847300770) * 31) + this.A01.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("FragmentInfo(fragmentNameHash=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", buildConfigName=", sb);
        AbstractC27914AsI.A0I("ig4a-instagram-schema", sb);
        AbstractC27914AsI.A0I(", fieldTraversals=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }
}
