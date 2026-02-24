package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.nec, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC97625nec implements InterfaceC98565oqf {
    public final int A00;
    public final int A01;
    public final C97940nrl A02;

    public AbstractC97625nec(C97940nrl c97940nrl, int i) {
        D1F.A0y(c97940nrl);
        this.A02 = c97940nrl;
        this.A01 = i;
        int i2 = c97940nrl.A00;
        this.A00 = i2;
        if (i2 >= i) {
            return;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("The maximum number of digits (", A0X);
        A0X.append(i2);
        AbstractC27914AsI.A0I(") is less than the minimum number of digits (", A0X);
        A0X.append(i);
        A0X.append(')');
        throw AnonymousClass140.A0h(A0X);
    }

    @Override // p000X.InterfaceC98565oqf
    public final InterfaceC98158oAK Aw1() {
        C97840nnc c97840nnc = new C97840nnc(this.A02.A05, 14);
        C97640ner c97640ner = new C97640ner();
        c97640ner.A00 = c97840nnc;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c97640ner;
    }

    @Override // p000X.InterfaceC98565oqf
    public final /* bridge */ /* synthetic */ AbstractC87294aHJ Bgj() {
        return this.A02;
    }

    @Override // p000X.InterfaceC98565oqf
    public final C91047ccL FTv() {
        Integer valueOf = Integer.valueOf(this.A01);
        Integer valueOf2 = Integer.valueOf(this.A00);
        C97940nrl c97940nrl = this.A02;
        return AbstractC92006dOz.A00(valueOf, valueOf2, c97940nrl.A03, c97940nrl.A05, false);
    }
}
