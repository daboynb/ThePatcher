package p000X;

/* renamed from: X.CuW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33144CuW extends C25U {
    public final Object A00;

    public C33144CuW(Object obj) {
        super(obj);
        this.A00 = obj;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33144CuW) && D1F.areEqual(this.A00, ((C33144CuW) obj).A00));
    }

    public final int hashCode() {
        Object obj = this.A00;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }
}
