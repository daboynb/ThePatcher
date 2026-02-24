package p000X;

/* renamed from: X.4lt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105314lt {
    public final EnumC94754Gm A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105314lt) {
                C105314lt c105314lt = (C105314lt) obj;
                if (!C00C.areEqual(this.A01, c105314lt.A01) || this.A00 != c105314lt.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public C105314lt() {
        this(EnumC94754Gm.A04, "");
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UsernameState(username=");
        A04.append(this.A01);
        A04.append(", usernameSource=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C105314lt(EnumC94754Gm enumC94754Gm, String str) {
        C00C.A0B(str, enumC94754Gm);
        this.A01 = str;
        this.A00 = enumC94754Gm;
    }
}
