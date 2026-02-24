package p000X;

/* renamed from: X.7Av, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C184817Av extends C1A9 {
    public int A00;
    public long A01;
    public Integer A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C184817Av) {
                C184817Av c184817Av = (C184817Av) obj;
                if (this.A01 != c184817Av.A01 || this.A00 != c184817Av.A00 || this.A02 != c184817Av.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A01;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + this.A00) * 31;
        Integer num = this.A02;
        return i + AbstractC184797At.A02(num).hashCode() + num.intValue();
    }
}
