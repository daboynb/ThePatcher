package p000X;

import java.util.Set;

/* renamed from: X.1SN, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1SN {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final Set A09;
    public final Set A0A;
    public final Set A0B;
    public final boolean A0C;

    public C1SN(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, Set set, Set set2, Set set3, boolean z) {
        C00C.A0A(str, 0);
        this.A04 = str;
        this.A05 = str2;
        this.A06 = str3;
        this.A07 = str4;
        this.A00 = str5;
        this.A01 = str6;
        this.A02 = str7;
        this.A03 = str8;
        this.A0B = set;
        this.A09 = set2;
        this.A0A = set3;
        this.A0C = z;
        this.A08 = C00C.areEqual(str9, "fallback") ? "fallback" : "primary";
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("RouteHost{hostname='");
        sb.append(this.A04);
        sb.append("', upload=");
        Object obj = this.A0B;
        if (obj == null) {
            obj = "all";
        }
        sb.append(obj);
        sb.append(", download=");
        Set set = this.A09;
        sb.append(set != null ? set : "all");
        sb.append(", downloadBuckets=");
        sb.append(this.A0A);
        sb.append(", type=");
        sb.append(this.A08);
        sb.append(", forceIp=");
        sb.append(this.A0C);
        sb.append(", targetRegion=");
        sb.append((String) null);
        sb.append(", targetTask=");
        sb.append((String) null);
        sb.append('}');
        return sb.toString();
    }
}
