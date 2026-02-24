package p000X;

/* loaded from: classes18.dex */
public final class U9L extends XM9 {
    public final Object A00;

    public U9L(Object obj) {
        this.A00 = obj;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof U9L) && D1F.areEqual(this.A00, ((U9L) obj).A00));
    }

    public final int hashCode() {
        Object obj = this.A00;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }
}
