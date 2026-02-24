package p000X;

/* renamed from: X.1L9, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1L9 extends C1L8 {
    public C1LF A01;
    public C1LD A02;
    public C1LC A03;
    public Integer A04;
    public Integer A05;
    public AnonymousClass092 A06;
    public final InterfaceC024600q A07 = C05Q.A00(6501);
    public C1LA A00 = C1LA.A00;

    @Override // p000X.C1L8
    public void A03() {
        String str;
        if (this.A05 == null) {
            str = "messageType was not specified.";
        } else if (this.A06 == null) {
            str = "messageClass was not specified.";
        } else {
            if (this.A04 != null) {
                if (this.A03 == null) {
                    C1LC c1lc = (C1LC) ((C1L7) this.A07.get()).A05.get();
                    C00C.A0A(c1lc, 0);
                    this.A03 = c1lc;
                    c1lc.A01();
                    c1lc.A03();
                    ((C1L8) c1lc).A00 = true;
                }
                if (this.A02 == null) {
                    C1LD c1ld = (C1LD) ((C1L7) this.A07.get()).A04.get();
                    C00C.A0A(c1ld, 0);
                    this.A02 = c1ld;
                    C34641aK c34641aK = new C34641aK(2);
                    c1ld.A01();
                    c34641aK.invoke(c1ld);
                    c1ld.A03();
                    ((C1L8) c1ld).A00 = true;
                }
                if (this.A01 == null) {
                    C1LF c1lf = (C1LF) ((C1L7) this.A07.get()).A06.get();
                    C00C.A0A(c1lf, 0);
                    this.A01 = c1lf;
                    C34641aK c34641aK2 = new C34641aK(3);
                    c1lf.A01();
                    c34641aK2.invoke(c1lf);
                    c1lf.A03();
                    ((C1L8) c1lf).A00 = true;
                    return;
                }
                return;
            }
            str = "integrationState was not specified.";
        }
        A02(str);
        throw null;
    }

    public final C1LC A04() {
        if (this.A03 != null) {
            A02("Only one integrations{} is allowed. Multiple detected.");
            throw null;
        }
        C1LC c1lc = (C1LC) ((C1L7) this.A07.get()).A05.get();
        C00C.A0A(c1lc, 0);
        this.A03 = c1lc;
        c1lc.A00 = C1LA.A00;
        return c1lc;
    }
}
