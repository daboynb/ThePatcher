package p000X;

/* loaded from: classes13.dex */
public final class OWT extends AbstractC67312QSo {
    public Object A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof OWT) && D1F.areEqual(this.A00, ((OWT) obj).A00));
    }

    public final int hashCode() {
        Object obj = this.A00;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }
}
