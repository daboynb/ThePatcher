package p000X;

/* renamed from: X.CHn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27306CHn {
    public final String A00;
    public final COl A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27306CHn) {
                C27306CHn c27306CHn = (C27306CHn) obj;
                if (!C00C.areEqual(this.A00, c27306CHn.A00) || !C00C.areEqual(this.A01, c27306CHn.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A05(this.A00) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C27306CHn(COl cOl, String str) {
        this.A00 = str;
        this.A01 = cOl;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FetchBillCompliantUrlResult(url=");
        A04.append(this.A00);
        A04.append(", error=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public C27306CHn() {
        this(null, null);
    }
}
