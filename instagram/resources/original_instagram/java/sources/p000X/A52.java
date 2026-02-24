package p000X;

/* loaded from: classes5.dex */
public final class A52 extends C1A9 {
    public Integer A00;
    public Integer A01;
    public Integer A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A52) {
                A52 a52 = (A52) obj;
                if (!D1F.areEqual(this.A01, a52.A01) || !D1F.areEqual(this.A02, a52.A02) || !D1F.areEqual(this.A00, a52.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = this.A01;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.A02;
        int hashCode2 = (hashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.A00;
        return hashCode2 + (num3 != null ? num3.hashCode() : 0);
    }
}
