package p000X;

/* renamed from: X.06R, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C06R extends A04 {
    public final Object A00;

    public C06R(Object obj) {
        this.A00 = obj;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C06R) && D1F.areEqual(this.A00, ((C06R) obj).A00));
    }

    public final int hashCode() {
        Object obj = this.A00;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "Success";
    }
}
