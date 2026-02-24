package p000X;

/* renamed from: X.Ch2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28167Ch2 implements DUE {
    public final int A00;
    public final int A01;
    public final C25826Bhe A02 = C28164Cgz.A03;
    public final C26309Bpd A03;

    @Override // p000X.DUE
    public AbstractC24140Aqe Apk() {
        return null;
    }

    @Override // p000X.DUE
    public InterfaceC30158DXq Adt(COU cou) {
        return new C28179ChE(cou.A08, this.A00, this.A01);
    }

    public C28167Ch2(C26309Bpd c26309Bpd, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = c26309Bpd;
    }

    @Override // p000X.DUE
    public int Ai8() {
        return this.A01;
    }

    @Override // p000X.DUE
    public C26309Bpd AmS() {
        return this.A03;
    }

    @Override // p000X.DUE
    public int Apl() {
        return Integer.MIN_VALUE;
    }
}
