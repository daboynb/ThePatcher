package p000X;

/* renamed from: X.K1g, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C51326K1g {
    public C51484K7i A00;
    public InterfaceC82713Xrn A01;
    public InterfaceC49411rd A02;
    public AWJ A03;
    public InterfaceC61020NsU A04;

    public final void A00() {
        Object value;
        String str;
        String str2;
        InterfaceC49411rd interfaceC49411rd = this.A02;
        if (interfaceC49411rd != null) {
            interfaceC49411rd.AIw(null);
        }
        this.A02 = null;
        AWJ awj = this.A03;
        do {
            value = awj.getValue();
            C51484K7i c51484K7i = this.A00;
            if (c51484K7i != null) {
                str = c51484K7i.A02;
                str2 = c51484K7i.A01;
            } else {
                str = null;
                str2 = null;
            }
        } while (!awj.ALs(value, new C61841ODs(str, str2, false)));
        this.A00 = null;
    }
}
