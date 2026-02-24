package p000X;

/* renamed from: X.Ch3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28168Ch3 implements DUE {
    public final int A00;
    public final int A01;
    public final C26309Bpd A02;
    public final InterfaceC29939DOv A03;

    @Override // p000X.DUE
    public AbstractC24140Aqe Apk() {
        return null;
    }

    @Override // p000X.DUE
    public InterfaceC30158DXq Adt(COU cou) {
        return this.A03.AGq(this.A00, this.A01);
    }

    public C28168Ch3(C26309Bpd c26309Bpd, InterfaceC29939DOv interfaceC29939DOv, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = c26309Bpd;
        this.A03 = interfaceC29939DOv == null ? C28165Ch0.A05 : interfaceC29939DOv;
    }

    @Override // p000X.DUE
    public int Ai8() {
        return this.A01;
    }

    @Override // p000X.DUE
    public C26309Bpd AmS() {
        return this.A02;
    }

    @Override // p000X.DUE
    public int Apl() {
        return Integer.MIN_VALUE;
    }
}
