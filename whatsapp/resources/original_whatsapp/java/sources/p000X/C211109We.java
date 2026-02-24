package p000X;

/* renamed from: X.9We, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211109We {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211109We) {
                C211109We c211109We = (C211109We) obj;
                if (!C00C.areEqual(this.A00, c211109We.A00) || !C00C.areEqual(this.A01, c211109We.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public C211109We(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RichOrderMenuItem(title=");
        A04.append(this.A00);
        A04.append(", url=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
