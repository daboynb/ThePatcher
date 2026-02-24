package p000X;

/* renamed from: X.4db, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100874db {
    public final String A00;
    public final InterfaceC023900h A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100874db) {
                C100874db c100874db = (C100874db) obj;
                if (!C00C.areEqual(this.A00, c100874db.A00) || !C00C.areEqual(this.A01, c100874db.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public C100874db(String str, InterfaceC023900h interfaceC023900h) {
        C00C.A0B(str, interfaceC023900h);
        this.A00 = str;
        this.A01 = interfaceC023900h;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WDSDialogButtonInfo(text=");
        A04.append(this.A00);
        A04.append(", onClick=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
