package p000X;

/* loaded from: classes13.dex */
public final class OWQ extends AbstractC67312QSo {
    public Object A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof OWQ) && D1F.areEqual(this.A00, ((OWQ) obj).A00));
    }

    public final int hashCode() {
        Object obj = this.A00;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }
}
