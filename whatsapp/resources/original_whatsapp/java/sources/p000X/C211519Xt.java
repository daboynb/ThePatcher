package p000X;

/* renamed from: X.9Xt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211519Xt {
    public final String A00;
    public final C9VH A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211519Xt) {
                C211519Xt c211519Xt = (C211519Xt) obj;
                if (!C00C.areEqual(this.A00, c211519Xt.A00) || !C00C.areEqual(this.A01, c211519Xt.A01) || !C00C.areEqual(this.A02, c211519Xt.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A02(this.A00)));
    }

    public C211519Xt(C9VH c9vh, String str, String str2) {
        AbstractC34851af.A15(c9vh, str2);
        this.A00 = str;
        this.A01 = c9vh;
        this.A02 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InThreadAuthResult(authToken=");
        A04.append(this.A00);
        A04.append(", credentialId=");
        A04.append(this.A01);
        A04.append(", businessId=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
