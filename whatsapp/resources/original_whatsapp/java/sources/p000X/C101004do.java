package p000X;

/* renamed from: X.4do, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101004do {
    public final C100994dn A00;
    public final C100994dn A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101004do) {
                C101004do c101004do = (C101004do) obj;
                if (!C00C.areEqual(this.A01, c101004do.A01) || !C00C.areEqual(this.A00, c101004do.A00) || this.A02 != c101004do.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A01)), this.A02);
    }

    public C101004do(C100994dn c100994dn, C100994dn c100994dn2, boolean z) {
        this.A01 = c100994dn;
        this.A00 = c100994dn2;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Selection(start=");
        A04.append(this.A01);
        A04.append(", end=");
        A04.append(this.A00);
        A04.append(", handlesCrossed=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
