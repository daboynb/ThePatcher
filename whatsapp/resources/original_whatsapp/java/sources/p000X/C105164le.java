package p000X;

/* renamed from: X.4le, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105164le {
    public final String A00;
    public final boolean A01;

    public C105164le() {
        this(false, "");
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105164le) {
                C105164le c105164le = (C105164le) obj;
                if (this.A01 != c105164le.A01 || !C00C.areEqual(this.A00, c105164le.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC66982uF.A02(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SearchState(shouldShowSearch=");
        A04.append(this.A01);
        A04.append(", loggingId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }

    public C105164le(boolean z, String str) {
        this.A01 = z;
        this.A00 = str;
    }
}
