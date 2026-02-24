package p000X;

/* renamed from: X.J6b, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C48904J6b extends C1A9 {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48904J6b) {
                C48904J6b c48904J6b = (C48904J6b) obj;
                if (this.A01 != c48904J6b.A01 || this.A00 != c48904J6b.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }
}
