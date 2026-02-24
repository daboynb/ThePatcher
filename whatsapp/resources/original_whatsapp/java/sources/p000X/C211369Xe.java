package p000X;

/* renamed from: X.9Xe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211369Xe {
    public final int A00;
    public final C9VI A01;
    public final C9VI A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211369Xe) {
                C211369Xe c211369Xe = (C211369Xe) obj;
                if (!C00C.areEqual(this.A01, c211369Xe.A01) || !C00C.areEqual(this.A02, c211369Xe.A02) || this.A00 != c211369Xe.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A01)) + this.A00;
    }

    public C211369Xe(C9VI c9vi, C9VI c9vi2, int i) {
        this.A01 = c9vi;
        this.A02 = c9vi2;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PasswordData(hash=");
        A04.append(this.A01);
        A04.append(", salt=");
        A04.append(this.A02);
        A04.append(", iterationCount=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
