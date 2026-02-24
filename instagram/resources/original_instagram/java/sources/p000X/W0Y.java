package p000X;

/* loaded from: classes16.dex */
public final class W0Y extends KTN {
    public Object A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof W0Y) && D1F.areEqual(this.A00, ((W0Y) obj).A00));
    }

    public final int hashCode() {
        Object obj = this.A00;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }
}
