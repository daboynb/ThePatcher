package p000X;

import java.util.List;

/* renamed from: X.24E, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C24E extends C1A9 implements C24C {
    public long A00;
    public long A01;
    public long A02;
    public EnumC57738Mge A03;
    public List A04;
    public boolean A05;
    public boolean A06;

    @Override // p000X.C24C
    public final EnumC57738Mge C3k() {
        return this.A03;
    }

    @Override // p000X.C24B
    public final List C8z() {
        return this.A04;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24E) {
                C24E c24e = (C24E) obj;
                if (!D1F.areEqual(this.A04, c24e.A04) || this.A03 != c24e.A03 || this.A06 != c24e.A06 || this.A00 != c24e.A00 || this.A01 != c24e.A01 || this.A02 != c24e.A02 || this.A05 != c24e.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((this.A04.hashCode() * 31) + this.A03.hashCode()) * 31) + AbstractC114934a1.A01(this.A06)) * 31;
        long j = this.A00;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.A01;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.A02;
        return ((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + AbstractC114934a1.A01(this.A05);
    }
}
