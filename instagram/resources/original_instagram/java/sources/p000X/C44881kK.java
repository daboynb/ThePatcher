package p000X;

/* renamed from: X.1kK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44881kK {
    public static boolean A05;
    public double A00;
    public String A01 = "pull_to_refresh";
    public boolean A02;
    public boolean A03;
    public final String A04;

    public C44881kK(String str) {
        this.A04 = str;
    }

    public final void A00(double d, boolean z) {
        boolean z2;
        InterfaceC63201Oma interfaceC63201Oma;
        if (this.A03) {
            if (d == 0.0d) {
                InterfaceC63201Oma interfaceC63201Oma2 = C221008gi.A00;
                if (interfaceC63201Oma2 != null) {
                    interfaceC63201Oma2.ExV(this.A04, this.A01);
                }
                z2 = false;
                this.A03 = z2;
            }
        } else if (d >= 1.0d) {
            InterfaceC63201Oma interfaceC63201Oma3 = C221008gi.A00;
            if (interfaceC63201Oma3 != null) {
                interfaceC63201Oma3.ExX(this.A04, this.A01);
            }
            z2 = true;
            this.A03 = z2;
        }
        if (!this.A02 && z && ((!A05 || d >= 1.0d) && (interfaceC63201Oma = C221008gi.A00) != null)) {
            interfaceC63201Oma.ExW(this.A04, this.A01);
        }
        this.A00 = d;
        this.A02 = z;
    }
}
