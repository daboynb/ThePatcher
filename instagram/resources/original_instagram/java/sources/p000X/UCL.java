package p000X;

/* loaded from: classes15.dex */
public final class UCL extends AbstractC88763alq {
    public C76219Ubs A00;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof UCL) {
            return D1F.areEqual(this.A00, ((UCL) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
