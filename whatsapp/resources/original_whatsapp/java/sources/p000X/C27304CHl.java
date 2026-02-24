package p000X;

/* renamed from: X.CHl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27304CHl {
    public final C27621CVb A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27304CHl) {
                C27304CHl c27304CHl = (C27304CHl) obj;
                if (!C00C.areEqual(this.A00, c27304CHl.A00) || !C00C.areEqual(this.A01, c27304CHl.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public C27304CHl(C27621CVb c27621CVb, String str) {
        this.A00 = c27621CVb;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BillerDetailsFetchResult(billerDetails=");
        A04.append(this.A00);
        A04.append(", error=");
        return AbstractC34911al.A0c(this.A01, A04);
    }

    public C27304CHl() {
        this(null, null);
    }
}
