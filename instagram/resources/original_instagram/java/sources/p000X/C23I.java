package p000X;

/* renamed from: X.23I, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C23I extends AbstractC57935Mjp {
    public final C1V7 A00;

    public C23I(C1V7 c1v7) {
        this.A00 = c1v7;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23I) && this.A00 == ((C23I) obj).A00);
    }

    public final int hashCode() {
        C1V7 c1v7 = this.A00;
        if (c1v7 == null) {
            return 0;
        }
        return c1v7.hashCode();
    }
}
