package p000X;

/* renamed from: X.C7h, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27047C7h {
    public String A00;
    public final EnumC32843Ejo A01;
    public final boolean A02;

    public C27047C7h(EnumC32843Ejo enumC32843Ejo, boolean z) {
        C00C.A0A(enumC32843Ejo, 0);
        this.A01 = enumC32843Ejo;
        this.A02 = z;
        this.A00 = null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27047C7h) {
                C27047C7h c27047C7h = (C27047C7h) obj;
                if (this.A01 != c27047C7h.A01 || this.A02 != c27047C7h.A02 || !C00C.areEqual(this.A00, c27047C7h.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC34861ag.A00(this.A01), this.A02) + AbstractC34901ak.A05(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterFilterViewItem(type=");
        A04.append(this.A01);
        A04.append(", isSelected=");
        A04.append(this.A02);
        A04.append(", countryIso=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
