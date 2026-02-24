package p000X;

/* renamed from: X.E4i, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC31755E4i extends AbstractC35576Fs1 {
    public H7I A00;
    public boolean A01 = false;
    public final H7I A02;

    public /* synthetic */ H7I A00() {
        if (!this.A01) {
            H7I h7i = this.A00;
            C41008ISe.A02.A00(h7i.getClass()).CGm(h7i);
            this.A01 = true;
        }
        return this.A00;
    }

    public void A01() {
        if (this.A01) {
            H7I h7i = (H7I) this.A00.A04(4);
            C41008ISe.A02.A00(h7i.getClass()).CGn(h7i, this.A00);
            this.A00 = h7i;
            this.A01 = false;
        }
    }

    @Override // p000X.InterfaceC43832JqO
    public final /* synthetic */ H7I CGh() {
        return this.A02;
    }

    @Override // p000X.AbstractC35576Fs1
    public /* synthetic */ Object clone() {
        AbstractC31755E4i abstractC31755E4i = (AbstractC31755E4i) this.A02.A04(5);
        abstractC31755E4i.A02(A00());
        return abstractC31755E4i;
    }

    public AbstractC31755E4i(H7I h7i) {
        this.A02 = h7i;
        this.A00 = (H7I) h7i.A04(4);
    }

    public final void A02(H7I h7i) {
        A01();
        H7I h7i2 = this.A00;
        C41008ISe.A02.A00(h7i2.getClass()).CGn(h7i2, h7i);
    }
}
