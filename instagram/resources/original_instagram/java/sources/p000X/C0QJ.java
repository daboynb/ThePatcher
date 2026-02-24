package p000X;

/* renamed from: X.0QJ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0QJ {
    public final int A00;
    public final Object A01;

    public C0QJ(int i, Object obj) {
        this.A00 = i;
        this.A01 = obj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0QJ) {
                C0QJ c0qj = (C0QJ) obj;
                if (this.A00 != c0qj.A00 || !D1F.areEqual(this.A01, c0qj.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A00 * 31;
        Object obj = this.A01;
        return i + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("IndexedValue(index=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", value=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }
}
