package p000X;

/* renamed from: X.2oT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC72932oT extends AbstractC46337I5b {
    public int A05 = 0;
    public int A02 = 0;
    public int A04 = 0;
    public int A03 = 0;
    public int A06 = 0;
    public int A07 = 0;
    public boolean A0A = false;
    public int A01 = 0;
    public int A00 = 0;
    public C0CX A08 = new C0CX();
    public InterfaceC250699nV A09 = null;

    public abstract void A0l(int i, int i2, int i3, int i4);

    public final void A0m(C249589li c249589li, Integer num, Integer num2, int i, int i2) {
        InterfaceC250699nV interfaceC250699nV;
        C249589li c249589li2;
        while (true) {
            interfaceC250699nV = this.A09;
            if (interfaceC250699nV != null || (c249589li2 = this.A0h) == null) {
                break;
            } else {
                this.A09 = ((C0CS) c249589li2).A08;
            }
        }
        C0CX c0cx = this.A08;
        c0cx.A06 = num;
        c0cx.A07 = num2;
        c0cx.A00 = i;
        c0cx.A05 = i2;
        interfaceC250699nV.E00(c249589li, c0cx);
        c249589li.A0O(c0cx.A04);
        c249589li.A0N(c0cx.A03);
        c249589li.A0q = c0cx.A08;
        c249589li.A0L(c0cx.A02);
    }

    @Override // p000X.AbstractC46337I5b, p000X.InterfaceC34443DaN
    public final void GPC() {
        for (int i = 0; i < ((AbstractC46337I5b) this).A00; i++) {
            C249589li c249589li = ((AbstractC46337I5b) this).A01[i];
            if (c249589li != null) {
                c249589li.A0s = true;
            }
        }
    }
}
