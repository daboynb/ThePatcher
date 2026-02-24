package p000X;

/* renamed from: X.8ru, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C200988ru extends C97A {
    public final C221589s6 A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C200988ru) {
                C200988ru c200988ru = (C200988ru) obj;
                if (!C00C.areEqual(this.A01, c200988ru.A01) || this.A02 != c200988ru.A02 || !C00C.areEqual(this.A00, c200988ru.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC66982uF.A01(AbstractC34861ag.A02(this.A01), this.A02));
    }

    public C200988ru(C221589s6 c221589s6, String str, boolean z) {
        AbstractC34851af.A14(str, c221589s6);
        this.A01 = str;
        this.A02 = z;
        this.A00 = c221589s6;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RequestComplete(codeMethod=");
        A04.append(this.A01);
        A04.append(", showProgress=");
        A04.append(this.A02);
        A04.append(", result=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
