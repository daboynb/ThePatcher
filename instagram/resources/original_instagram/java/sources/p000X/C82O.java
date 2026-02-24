package p000X;

/* renamed from: X.82O, reason: invalid class name */
/* loaded from: classes10.dex */
public final class C82O extends AnonymousClass798 {
    public final int A00;
    public final int A01;

    public C82O(int i, int i2) {
        super(String.valueOf(i), "content_type_header");
        this.A00 = i;
        this.A01 = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C82O) {
                C82O c82o = (C82O) obj;
                if (this.A00 != c82o.A00 || this.A01 != c82o.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + this.A01;
    }
}
