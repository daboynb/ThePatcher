package p000X;

/* renamed from: X.8W1, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C8W1 extends AbstractC87557aMQ {
    public I5G A00;

    @Override // p000X.AbstractC87557aMQ
    public final void A01() {
        I5G i5g = this.A00;
        if (i5g.A04) {
            return;
        }
        i5g.A0L();
        i5g.A04 = true;
    }

    @Override // p000X.AbstractC87557aMQ
    /* renamed from: A02 */
    public final void FJw(AbstractC91043ccH abstractC91043ccH) {
        I5G i5g = this.A00;
        int i = i5g.A01 - 1;
        i5g.A01 = i;
        if (i == 0) {
            i5g.A04 = false;
            i5g.A0K();
        }
        abstractC91043ccH.A0c(this);
    }
}
