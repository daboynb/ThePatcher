package p000X;

/* renamed from: X.GmJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42821GmJ {
    public Object A00;
    public Object A01;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C145525iG)) {
            return false;
        }
        C145525iG c145525iG = (C145525iG) obj;
        Object obj2 = c145525iG.A00;
        Object obj3 = this.A00;
        if (obj2 != obj3 && (obj2 == null || !obj2.equals(obj3))) {
            return false;
        }
        Object obj4 = c145525iG.A01;
        Object obj5 = this.A01;
        return obj4 == obj5 || (obj4 != null && obj4.equals(obj5));
    }

    public final int hashCode() {
        return AnonymousClass021.A09(this.A00) ^ AnonymousClass021.A0A(this.A01);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Pair{", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(" ", A0X);
        A0X.append(this.A01);
        return AnonymousClass011.A0S("}", A0X);
    }
}
