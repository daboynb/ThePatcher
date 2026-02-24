package p000X;

/* renamed from: X.8sh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C228438sh {
    public Object A00;
    public final Object A01;

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Diff{previous=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", next=", sb);
        sb.append(this.A00);
        sb.append('}');
        return sb.toString();
    }

    public C228438sh(Object obj, Object obj2) {
        this.A01 = obj;
        this.A00 = obj2;
    }
}
