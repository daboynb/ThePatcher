package p000X;

/* renamed from: X.DdU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34636DdU extends C1A9 {
    public long A00;
    public Integer A01;
    public Long A02;
    public String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34636DdU) {
                C34636DdU c34636DdU = (C34636DdU) obj;
                if (!D1F.areEqual(this.A03, c34636DdU.A03) || this.A00 != c34636DdU.A00 || !D1F.areEqual(this.A02, c34636DdU.A02) || this.A01 != c34636DdU.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A03.hashCode() * 31;
        long j = this.A00;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        Long l = this.A02;
        int hashCode2 = l == null ? 0 : l.hashCode();
        Integer num = this.A01;
        return ((i + hashCode2) * 31) + AbstractC58604Muc.A00(num).hashCode() + num.intValue();
    }
}
