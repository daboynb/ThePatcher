package p000X;

/* renamed from: X.5iG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C145525iG {
    public final Object A00;
    public final Object A01;

    public C145525iG(Object obj, Object obj2) {
        this.A00 = obj;
        this.A01 = obj2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C145525iG)) {
            return false;
        }
        C145525iG c145525iG = (C145525iG) obj;
        return AbstractC08670Jj.A00(c145525iG.A00, this.A00) && AbstractC08670Jj.A00(c145525iG.A01, this.A01);
    }

    public final int hashCode() {
        Object obj = this.A00;
        int hashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.A01;
        return hashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Pair{", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(" ", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }
}
