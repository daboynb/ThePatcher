package p000X;

/* renamed from: X.C6h, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27021C6h {
    public final int A00;
    public final C27398CLk A01;

    public C27021C6h(C27398CLk c27398CLk, int i) {
        C00C.A0A(c27398CLk, 1);
        this.A00 = i;
        this.A01 = c27398CLk;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27021C6h) {
                C27021C6h c27021C6h = (C27021C6h) obj;
                if (this.A00 != c27021C6h.A00 || !C00C.areEqual(this.A01, c27021C6h.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, this.A00 * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ResultItem(id=");
        A04.append(this.A00);
        A04.append(", mediaItem=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
