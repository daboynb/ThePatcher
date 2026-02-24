package p000X;

/* renamed from: X.Cg5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28109Cg5 implements DTN, InterfaceC29929DOk {
    public final C28107Cg3 A00 = new C28107Cg3(IO7.A00);
    public final /* synthetic */ CJ6 A01;

    @Override // p000X.DTN
    public synchronized void A7t(InterfaceC29929DOk interfaceC29929DOk) {
        this.A00.A7t(interfaceC29929DOk);
    }

    @Override // p000X.InterfaceC29929DOk
    public void BWw(Integer num) {
        C00C.A0A(num, 0);
        int intValue = num.intValue();
        Integer num2 = intValue != 0 ? intValue != 1 ? IO7.A0C : IO7.A01 : IO7.A00;
        C27421CMn.A00();
        this.A00.A00(num2);
        if (num2 == IO7.A0C) {
            CJ6 cj6 = this.A01;
            DTN dtn = cj6.A0B;
            if (dtn != null) {
                dtn.Bu2(this);
            }
            cj6.A01 = null;
            cj6.A05 = false;
        }
    }

    @Override // p000X.DTN
    public synchronized void Bu2(InterfaceC29929DOk interfaceC29929DOk) {
        this.A00.Bu2(interfaceC29929DOk);
    }

    public C28109Cg5(CJ6 cj6) {
        this.A01 = cj6;
        DTN dtn = cj6.A0B;
        if (dtn != null) {
            dtn.A7t(this);
        }
    }

    @Override // p000X.DTN
    public Integer AvR() {
        return this.A00.A00;
    }
}
