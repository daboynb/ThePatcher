package p000X;

/* renamed from: X.4dz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101114dz {
    public final C0IB A00;
    public final Integer A01;
    public final String A02;

    public C101114dz(C0IB c0ib, Integer num, String str) {
        C00C.A0A(c0ib, 0);
        this.A00 = c0ib;
        this.A02 = str;
        this.A01 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101114dz) {
                C101114dz c101114dz = (C101114dz) obj;
                if (!C00C.areEqual(this.A00, c101114dz.A00) || !C00C.areEqual(this.A02, c101114dz.A02) || !C00C.areEqual(this.A01, c101114dz.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendReminderEvent(contact=");
        A04.append(this.A00);
        A04.append(", groupShareUrl=");
        C3WF.A1M(A04, this.A02);
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
