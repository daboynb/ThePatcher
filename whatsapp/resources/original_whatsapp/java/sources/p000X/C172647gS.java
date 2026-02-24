package p000X;

/* renamed from: X.7gS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172647gS implements InterfaceC77503Ss {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C172647gS) {
                C172647gS c172647gS = (C172647gS) obj;
                if (!C00C.areEqual(this.A00, c172647gS.A00) || !C00C.areEqual(this.A01, c172647gS.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A05(this.A00) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public C172647gS(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IncomingHsmValues(hsmCategory=");
        A04.append(this.A00);
        A04.append(", hsmTag=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
