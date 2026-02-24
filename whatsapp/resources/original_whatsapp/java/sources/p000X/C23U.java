package p000X;

/* renamed from: X.23U, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C23U extends C2WG {
    public final String A00;
    public final String A01;
    public final boolean A02;

    public C23U(String str, String str2, boolean z) {
        C00C.A0A(str, 0);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23U) {
                C23U c23u = (C23U) obj;
                if (!C00C.areEqual(this.A00, c23u.A00) || !C00C.areEqual(this.A01, c23u.A01) || this.A02 != c23u.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC34861ag.A02(this.A00) + AbstractC34901ak.A05(this.A01)) * 31, this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(message=");
        A04.append(this.A00);
        A04.append(", nextSlot=");
        A04.append(this.A01);
        A04.append(", isCallbackEnabledBusiness=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
