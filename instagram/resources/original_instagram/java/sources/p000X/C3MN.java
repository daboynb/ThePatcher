package p000X;

/* renamed from: X.3MN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3MN extends C1A9 {
    public Integer A00;
    public Long A01;

    public C3MN() {
        Integer num = C00A.A0N;
        D1F.A12(num, 0);
        this.A00 = num;
        this.A01 = null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3MN) {
                C3MN c3mn = (C3MN) obj;
                if (this.A00 != c3mn.A00 || !D1F.areEqual(this.A01, c3mn.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = this.A00;
        int hashCode = (AbstractC39906FgM.A00(num).hashCode() + num.intValue()) * 31;
        Long l = this.A01;
        return hashCode + (l == null ? 0 : l.hashCode());
    }
}
