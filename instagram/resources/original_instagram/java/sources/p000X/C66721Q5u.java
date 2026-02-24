package p000X;

/* renamed from: X.Q5u, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C66721Q5u extends C1A9 implements InterfaceC92672dkx {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66721Q5u) {
                C66721Q5u c66721Q5u = (C66721Q5u) obj;
                if (this.A00 != c66721Q5u.A00 || this.A01 != c66721Q5u.A01) {
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
