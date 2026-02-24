package p000X;

/* renamed from: X.BGy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28832BGy extends C1A9 {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28832BGy) {
                C28832BGy c28832BGy = (C28832BGy) obj;
                if (this.A00 != c28832BGy.A00 || this.A01 != c28832BGy.A01) {
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
