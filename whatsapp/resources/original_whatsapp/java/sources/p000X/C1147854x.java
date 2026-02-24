package p000X;

/* renamed from: X.54x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1147854x implements C5ZD {
    public final C105484mA A00;
    public final C0IB A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1147854x) {
                C1147854x c1147854x = (C1147854x) obj;
                if (!C00C.areEqual(this.A00, c1147854x.A00) || !C00C.areEqual(this.A01, c1147854x.A01) || this.A02 != c1147854x.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00)), this.A02);
    }

    public C1147854x(C105484mA c105484mA, C0IB c0ib, boolean z) {
        this.A00 = c105484mA;
        this.A01 = c0ib;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Contact(favorite=");
        A04.append(this.A00);
        A04.append(", waContact=");
        A04.append(this.A01);
        A04.append(", editMode=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
