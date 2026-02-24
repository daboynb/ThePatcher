package p000X;

/* loaded from: classes16.dex */
public final class St2 extends XB5 {
    public int A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof St2) {
                St2 st2 = (St2) obj;
                if (this.A00 != st2.A00 || this.A01 != st2.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(this.A00 * 31, this.A01);
    }
}
