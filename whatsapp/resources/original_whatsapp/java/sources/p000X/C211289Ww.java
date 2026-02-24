package p000X;

/* renamed from: X.9Ww, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211289Ww {
    public final int A00;
    public final C221659sD A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211289Ww) {
                C211289Ww c211289Ww = (C211289Ww) obj;
                if (this.A00 != c211289Ww.A00 || !C00C.areEqual(this.A01, c211289Ww.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, this.A00 * 31);
    }

    public C211289Ww(C221659sD c221659sD, int i) {
        this.A00 = i;
        this.A01 = c221659sD;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UserEntityForNativeAuth(source=");
        A04.append(this.A00);
        A04.append(", wfsNonceResult=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
