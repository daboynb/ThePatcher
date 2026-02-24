package p000X;

/* renamed from: X.4mH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105544mH {
    public final Boolean A00;
    public final Boolean A01;
    public final Boolean A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105544mH) {
                C105544mH c105544mH = (C105544mH) obj;
                if (!C00C.areEqual(this.A01, c105544mH.A01) || this.A04 != c105544mH.A04 || !C00C.areEqual(this.A00, c105544mH.A00) || this.A03 != c105544mH.A03 || !C00C.areEqual(this.A02, c105544mH.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(C105544mH c105544mH, C42T c42t) {
        c42t.A02 = c105544mH.A01;
        c42t.A01 = c105544mH.A00;
        c42t.A0B = Boolean.valueOf(c105544mH.A04);
        c42t.A08 = Boolean.valueOf(c105544mH.A03);
    }

    public int hashCode() {
        return AbstractC66982uF.A01((AbstractC66982uF.A01(AbstractC34901ak.A04(this.A01) * 31, this.A04) + AbstractC34901ak.A04(this.A00)) * 31, this.A03) + AbstractC34871ah.A04(this.A02);
    }

    public C105544mH(Boolean bool, Boolean bool2, Boolean bool3, boolean z, boolean z2) {
        this.A01 = bool;
        this.A04 = z;
        this.A00 = bool2;
        this.A03 = z2;
        this.A02 = bool3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContactLoggingInfo(hasUsername=");
        A04.append(this.A01);
        A04.append(", prefilledUsername=");
        A04.append(this.A04);
        A04.append(", hasPhoneNumber=");
        A04.append(this.A00);
        A04.append(", prefilledPhoneNumber=");
        A04.append(this.A03);
        A04.append(", usernameEdited=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
