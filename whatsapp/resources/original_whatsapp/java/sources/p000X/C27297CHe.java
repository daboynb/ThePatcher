package p000X;

/* renamed from: X.CHe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27297CHe {
    public final C26498Bsu A00;
    public final String A01;

    public C27297CHe(C26498Bsu c26498Bsu, String str) {
        C00C.A0A(str, 1);
        this.A00 = c26498Bsu;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27297CHe) {
                C27297CHe c27297CHe = (C27297CHe) obj;
                if (!C00C.areEqual(this.A00, c27297CHe.A00) || !C00C.areEqual(this.A01, c27297CHe.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public static C27297CHe A00(String str) {
        return new C27297CHe(new C26498Bsu(), str);
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AnchorHandle(handle=");
        A04.append(this.A00);
        A04.append(", viewTag=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
