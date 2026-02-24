package p000X;

/* renamed from: X.7N6, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C7N6 extends C1A9 {
    public int A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7N6) {
                C7N6 c7n6 = (C7N6) obj;
                if (!D1F.areEqual(this.A01, c7n6.A01) || this.A00 != c7n6.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00;
    }
}
