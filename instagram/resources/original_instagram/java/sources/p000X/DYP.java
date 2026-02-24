package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class DYP extends C1A9 {
    public long A00;
    public long A01;
    public long A02;
    public List A03;
    public List A04;
    public List A05;
    public boolean A06;
    public boolean A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DYP) {
                DYP dyp = (DYP) obj;
                if (!D1F.areEqual(this.A03, dyp.A03) || !D1F.areEqual(this.A04, dyp.A04) || this.A00 != dyp.A00 || this.A06 != dyp.A06 || this.A07 != dyp.A07 || !D1F.areEqual(this.A05, dyp.A05) || this.A02 != dyp.A02 || this.A01 != dyp.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A03.hashCode() * 31) + this.A04.hashCode()) * 31;
        long j = this.A00;
        int A01 = (((((((hashCode + ((int) (j ^ (j >>> 32)))) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A07)) * 31) + this.A05.hashCode()) * 31;
        long j2 = this.A02;
        int i = (A01 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.A01;
        return i + ((int) (j3 ^ (j3 >>> 32)));
    }
}
