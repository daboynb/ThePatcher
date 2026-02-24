package p000X;

/* renamed from: X.B6v, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28569B6v extends C1A9 {
    public final C28447B2d A00;

    public C28569B6v(C28447B2d c28447B2d) {
        this.A00 = c28447B2d;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28569B6v) && D1F.areEqual(this.A00, ((C28569B6v) obj).A00));
    }

    public final int hashCode() {
        C28447B2d c28447B2d = this.A00;
        if (c28447B2d == null) {
            return 0;
        }
        return c28447B2d.hashCode();
    }
}
