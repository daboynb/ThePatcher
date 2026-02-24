package p000X;

/* renamed from: X.C6o, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27028C6o {
    public final C27029C6p A00;
    public final C27029C6p A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27028C6o) {
                C27028C6o c27028C6o = (C27028C6o) obj;
                if (!C00C.areEqual(this.A00, c27028C6o.A00) || !C00C.areEqual(this.A01, c27028C6o.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C27028C6o(C27029C6p c27029C6p, C27029C6p c27029C6p2) {
        this.A00 = c27029C6p;
        this.A01 = c27029C6p2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MapBounds(center=");
        A04.append(this.A00);
        A04.append(", delta=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
