package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.2BR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2BR {
    public HashMap A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final Map A04;
    public final C0N6 A05;
    public final C0N7 A06;

    public C2BR(String str, String str2, String str3, Map map, C0N6 c0n6, C0N7 c0n7) {
        D1F.A0y(str);
        D1F.A0z(str2);
        D1F.A0r(c0n6);
        D1F.A0s(c0n7);
        this.A03 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A05 = c0n6;
        this.A06 = c0n7;
        this.A04 = map;
        this.A00 = new HashMap();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2BR) {
                C2BR c2br = (C2BR) obj;
                if (!D1F.areEqual(this.A03, c2br.A03) || !D1F.areEqual(this.A02, c2br.A02) || !D1F.areEqual(this.A01, c2br.A01) || this.A05 != c2br.A05 || this.A06 != c2br.A06 || !D1F.areEqual(this.A04, c2br.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((((((this.A03.hashCode() * 31) + this.A02.hashCode()) * 31) + this.A01.hashCode()) * 31) + this.A05.hashCode()) * 31) + this.A06.hashCode()) * 31;
        Map map = this.A04;
        return hashCode + (map == null ? 0 : map.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("FXAccountItem(userId=", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(", authToken=", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I(C11M.A00(10), sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(", appSource=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", credentialSource=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", genericData=", sb);
        sb.append(this.A04);
        sb.append(')');
        return sb.toString();
    }
}
