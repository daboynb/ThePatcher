package p000X;

/* renamed from: X.05d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C033105d {
    public final Object A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (!(obj instanceof C033105d)) {
            return false;
        }
        C033105d c033105d = (C033105d) obj;
        return AbstractC24270xy.A00(c033105d.A00, this.A00) && AbstractC24270xy.A00(c033105d.A01, this.A01);
    }

    public int hashCode() {
        Object obj = this.A00;
        int hashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.A01;
        return hashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Pair{");
        sb.append(this.A00);
        sb.append(" ");
        sb.append(this.A01);
        sb.append("}");
        return sb.toString();
    }

    public C033105d(Object obj, Object obj2) {
        this.A00 = obj;
        this.A01 = obj2;
    }
}
