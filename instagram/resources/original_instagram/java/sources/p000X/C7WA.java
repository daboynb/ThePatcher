package p000X;

/* renamed from: X.7WA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C7WA extends C1A9 {
    public Integer A00 = null;
    public Integer A02 = null;
    public Integer A01 = null;
    public Integer A03 = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7WA) {
                C7WA c7wa = (C7WA) obj;
                if (!D1F.areEqual(this.A00, c7wa.A00) || !D1F.areEqual(this.A02, c7wa.A02) || !D1F.areEqual(this.A01, c7wa.A01) || !D1F.areEqual(this.A03, c7wa.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = this.A00;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.A02;
        int hashCode2 = (hashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.A01;
        int hashCode3 = (hashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.A03;
        return hashCode3 + (num4 != null ? num4.hashCode() : 0);
    }
}
