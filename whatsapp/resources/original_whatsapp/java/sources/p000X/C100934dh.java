package p000X;

/* renamed from: X.4dh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100934dh {
    public final C15970k1 A00;
    public final C101624fb A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100934dh) {
                C100934dh c100934dh = (C100934dh) obj;
                if (!C00C.areEqual(this.A00, c100934dh.A00) || !C00C.areEqual(this.A01, c100934dh.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C100934dh(C15970k1 c15970k1, C101624fb c101624fb) {
        this.A00 = c15970k1;
        this.A01 = c101624fb;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AccountsCenterUserCredentials(fbid=");
        A04.append(this.A00);
        A04.append(", encryptedAccessToken=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
