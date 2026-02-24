package p000X;

/* renamed from: X.67s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1585267s extends C1A9 {
    public long A00;
    public long A01;
    public Long A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1585267s) {
                C1585267s c1585267s = (C1585267s) obj;
                if (this.A01 != c1585267s.A01 || this.A00 != c1585267s.A00 || !D1F.areEqual(this.A02, c1585267s.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A01;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.A00;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Long l = this.A02;
        return i2 + (l == null ? 0 : l.hashCode());
    }
}
