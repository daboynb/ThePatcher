package p000X;

/* renamed from: X.EsS, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38108EsS extends AbstractC39960FhE {
    public C9EB A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38108EsS) && D1F.areEqual(this.A00, ((C38108EsS) obj).A00));
    }

    public final int hashCode() {
        C9EB c9eb = this.A00;
        if (c9eb == null) {
            return 0;
        }
        return c9eb.hashCode();
    }
}
