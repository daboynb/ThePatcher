package p000X;

/* renamed from: X.2XD, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2XD {
    public C0IB A00;
    public AnonymousClass798 A01;
    public boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2XD) {
                C2XD c2xd = (C2XD) obj;
                if (!C00C.areEqual(this.A00, c2xd.A00) || !C00C.areEqual(this.A01, c2xd.A01) || this.A02 != c2xd.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01)) * 31, this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Suggestion(contact=");
        A04.append(this.A00);
        A04.append(", statusData=");
        A04.append(this.A01);
        A04.append(", isOnline=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
