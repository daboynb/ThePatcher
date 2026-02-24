package p000X;

/* renamed from: X.6Al, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C139316Al extends AbstractC139386As {
    public final C86M A00;
    public final InterfaceC44019Ju2 A01;
    public final C6J8 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C139316Al) {
                C139316Al c139316Al = (C139316Al) obj;
                if (!C00C.areEqual(this.A00, c139316Al.A00) || !C00C.areEqual(this.A02, c139316Al.A02) || !C00C.areEqual(this.A01, c139316Al.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A00)));
    }

    public C139316Al(C86M c86m, InterfaceC44019Ju2 interfaceC44019Ju2, C6J8 c6j8) {
        this.A00 = c86m;
        this.A02 = c6j8;
        this.A01 = interfaceC44019Ju2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Enable(effect=");
        A04.append(this.A00);
        A04.append(", params=");
        A04.append(this.A02);
        A04.append(", callback=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
