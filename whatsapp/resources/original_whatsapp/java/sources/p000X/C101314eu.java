package p000X;

/* renamed from: X.4eu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101314eu {
    public final EnumC95154Ia A00;
    public final String A01;
    public final C4ID A02;
    public final String A03;

    public C101314eu(EnumC95154Ia enumC95154Ia, C4ID c4id, String str, String str2) {
        AbstractC34831ad.A1G(enumC95154Ia, 0, str2);
        this.A00 = enumC95154Ia;
        this.A02 = c4id;
        this.A01 = str;
        this.A03 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101314eu) {
                C101314eu c101314eu = (C101314eu) obj;
                if (this.A00 != c101314eu.A00 || this.A02 != c101314eu.A02 || !C00C.areEqual(this.A01, c101314eu.A01) || !C00C.areEqual(this.A03, c101314eu.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A03, (((AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A05(this.A01)) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AppealState(state=");
        C3WF.A1H(this.A00, A04);
        C3WF.A1I(this.A02, A04);
        A04.append(this.A01);
        A04.append(", reportId=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
