package p000X;

/* renamed from: X.Hnz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45465Hnz extends C1A9 implements InterfaceC72444Sde {
    public final C0RS A00;

    public C45465Hnz(C0RS c0rs) {
        this.A00 = c0rs;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C45465Hnz) && D1F.areEqual(this.A00, ((C45465Hnz) obj).A00));
    }

    public final int hashCode() {
        C0RS c0rs = this.A00;
        if (c0rs == null) {
            return 0;
        }
        return c0rs.hashCode();
    }

    public C45465Hnz() {
        this(null);
    }
}
