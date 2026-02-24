package p000X;

import java.util.Map;

/* renamed from: X.Eyr, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38505Eyr extends C1A9 {
    public int A00;
    public EnumC38504Eyq A01;
    public String A02;
    public Map A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38505Eyr) {
                C38505Eyr c38505Eyr = (C38505Eyr) obj;
                if (this.A05 != c38505Eyr.A05 || this.A01 != c38505Eyr.A01 || this.A00 != c38505Eyr.A00 || !D1F.areEqual(this.A03, c38505Eyr.A03) || !D1F.areEqual(this.A02, c38505Eyr.A02) || this.A07 != c38505Eyr.A07 || this.A06 != c38505Eyr.A06 || this.A04 != c38505Eyr.A04 || this.A08 != c38505Eyr.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((AbstractC114934a1.A01(this.A05) * 31) + this.A01.hashCode()) * 31) + this.A00) * 31) + this.A03.hashCode()) * 31) + this.A02.hashCode()) * 31) + AbstractC114934a1.A01(this.A07)) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + AbstractC114934a1.A01(this.A08);
    }
}
