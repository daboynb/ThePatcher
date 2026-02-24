package p000X;

import java.util.Map;

/* renamed from: X.0KK, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0KK {
    public final Map A00;
    public final Map A01;
    public final Map A02;
    public final Map A03;
    public final Map A04;
    public final boolean A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0KK) {
                C0KK c0kk = (C0KK) obj;
                if (!C00C.areEqual(this.A06, c0kk.A06) || this.A05 != c0kk.A05 || !C00C.areEqual(this.A02, c0kk.A02) || !C00C.areEqual(this.A04, c0kk.A04) || !C00C.areEqual(this.A03, c0kk.A03) || !C00C.areEqual(this.A01, c0kk.A01) || !C00C.areEqual(this.A00, c0kk.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((this.A06.hashCode() * 31) + (this.A05 ? 1231 : 1237)) * 31) + this.A02.hashCode()) * 31) + this.A04.hashCode()) * 31) + this.A03.hashCode()) * 31) + this.A01.hashCode()) * 31) + this.A00.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Stats(codePathName=");
        sb.append(this.A06);
        sb.append(", hasDetailedStats=");
        sb.append(this.A05);
        sb.append(", readCounters=");
        sb.append(this.A02);
        sb.append(", writeCounters=");
        sb.append(this.A04);
        sb.append(", txCounters=");
        sb.append(this.A03);
        sb.append(", queryCounters=");
        sb.append(this.A01);
        sb.append(", mainThreadCounters=");
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public C0KK(String str, Map map, Map map2, Map map3, Map map4, Map map5, boolean z) {
        this.A06 = str;
        this.A05 = z;
        this.A02 = map;
        this.A04 = map2;
        this.A03 = map3;
        this.A01 = map4;
        this.A00 = map5;
    }
}
