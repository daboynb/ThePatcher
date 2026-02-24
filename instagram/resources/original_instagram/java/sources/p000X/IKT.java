package p000X;

/* loaded from: classes10.dex */
public final class IKT extends N3G {
    public final D0Y A00;

    public IKT(D0Y d0y) {
        super(d0y, 2131954220, 2131954224, 2131954223, 2131954208);
        this.A00 = d0y;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof IKT) && D1F.areEqual(this.A00, ((IKT) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
