package p000X;

/* renamed from: X.4dV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100834dV {
    public final EnumC94964Hh A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100834dV) {
                C100834dV c100834dV = (C100834dV) obj;
                if (this.A00 != c100834dV.A00 || !C00C.areEqual(this.A01, c100834dV.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public C100834dV(EnumC94964Hh enumC94964Hh, String str) {
        this.A00 = enumC94964Hh;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InputValidationResult(errorCode=");
        A04.append(this.A00);
        A04.append(", identifier=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
