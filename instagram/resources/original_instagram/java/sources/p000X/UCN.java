package p000X;

/* loaded from: classes15.dex */
public final class UCN extends AbstractC88763alq {
    public C88764alr A00;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof UCN) {
            return D1F.areEqual(this.A00, ((UCN) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
