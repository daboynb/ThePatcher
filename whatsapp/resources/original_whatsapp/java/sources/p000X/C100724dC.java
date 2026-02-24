package p000X;

/* renamed from: X.4dC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100724dC {
    public final C4GA A00;
    public final C4GB A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100724dC) {
                C100724dC c100724dC = (C100724dC) obj;
                if (this.A00 != c100724dC.A00 || this.A01 != c100724dC.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C100724dC(C4GA c4ga, C4GB c4gb) {
        C00C.A0B(c4ga, c4gb);
        this.A00 = c4ga;
        this.A01 = c4gb;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NumericalCodeToggleState(showToggle=");
        A04.append(this.A00);
        A04.append(", numericalCodeVersion=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
