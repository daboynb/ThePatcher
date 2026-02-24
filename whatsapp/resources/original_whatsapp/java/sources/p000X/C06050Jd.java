package p000X;

/* renamed from: X.0Jd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C06050Jd {
    public final int A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("NetworkInformation{wifi=");
        sb.append(this.A06);
        sb.append(", mobile=");
        sb.append(this.A04);
        sb.append(", subType=");
        sb.append(this.A00);
        sb.append(", connected=");
        sb.append(this.A03);
        sb.append(", roaming=");
        sb.append(this.A05);
        sb.append(", typeName='");
        sb.append(this.A02);
        sb.append('\'');
        sb.append(", subTypeName='");
        sb.append(this.A01);
        sb.append('\'');
        sb.append('}');
        return sb.toString();
    }

    public C06050Jd(String str, String str2, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A06 = z;
        this.A04 = z2;
        this.A00 = i;
        this.A03 = z3;
        this.A05 = z4;
        this.A02 = str;
        this.A01 = str2;
    }
}
