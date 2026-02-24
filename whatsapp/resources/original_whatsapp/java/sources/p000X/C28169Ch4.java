package p000X;

/* renamed from: X.Ch4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28169Ch4 implements DUE {
    public final int A00;
    public final int A01;
    public final AbstractC24140Aqe A02;
    public final C25827Bhf A03;
    public final C26309Bpd A04;

    @Override // p000X.DUE
    public InterfaceC30158DXq Adt(COU cou) {
        return new C28177ChC(cou.A08, this.A00);
    }

    public C28169Ch4(AbstractC24140Aqe abstractC24140Aqe, C26309Bpd c26309Bpd, int i, int i2) {
        if (i == 1 && i2 != Integer.MIN_VALUE && i2 != -1 && i2 != Integer.MAX_VALUE) {
            throw C87T.A14("Only snap to start is implemented for vertical lists");
        }
        this.A00 = i;
        this.A01 = i2;
        this.A02 = abstractC24140Aqe;
        this.A04 = c26309Bpd;
        this.A03 = C28166Ch1.A05;
    }

    @Override // p000X.DUE
    public int Ai8() {
        return this.A00;
    }

    @Override // p000X.DUE
    public C26309Bpd AmS() {
        return this.A04;
    }

    @Override // p000X.DUE
    public AbstractC24140Aqe Apk() {
        return this.A02;
    }

    @Override // p000X.DUE
    public int Apl() {
        return this.A01;
    }
}
