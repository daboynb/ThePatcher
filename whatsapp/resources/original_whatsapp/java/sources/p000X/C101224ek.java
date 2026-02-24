package p000X;

/* renamed from: X.4ek, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101224ek {
    public final C105544mH A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101224ek) {
                C101224ek c101224ek = (C101224ek) obj;
                if (!C00C.areEqual(this.A00, c101224ek.A00) || !C00C.areEqual(this.A03, c101224ek.A03) || !C00C.areEqual(this.A02, c101224ek.A02) || !C00C.areEqual(this.A01, c101224ek.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C101224ek(C105544mH c105544mH, Integer num, Integer num2, Integer num3) {
        this.A00 = c105544mH;
        this.A03 = num;
        this.A02 = num2;
        this.A01 = num3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContactLoggingExitInformation(contactLoggingInfo=");
        A04.append(this.A00);
        A04.append(", contactSurface=");
        A04.append(this.A03);
        A04.append(", contactEntryPoint=");
        A04.append(this.A02);
        A04.append(", contactCreationType=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
