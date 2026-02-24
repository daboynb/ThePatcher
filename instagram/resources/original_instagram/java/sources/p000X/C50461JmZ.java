package p000X;

/* renamed from: X.JmZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50461JmZ extends C1A9 {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50461JmZ) {
                C50461JmZ c50461JmZ = (C50461JmZ) obj;
                if (this.A01 != c50461JmZ.A01 || this.A00 != c50461JmZ.A00) {
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
