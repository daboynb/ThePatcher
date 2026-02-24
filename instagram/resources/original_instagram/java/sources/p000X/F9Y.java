package p000X;

/* loaded from: classes12.dex */
public final class F9Y extends AbstractC58299Mph {
    public final /* synthetic */ AbstractC58299Mph A00;
    public final /* synthetic */ C53242KqK A01;
    public final /* synthetic */ Boolean A02;

    public F9Y(AbstractC58299Mph abstractC58299Mph, C53242KqK c53242KqK, Boolean bool) {
        this.A02 = bool;
        this.A01 = c53242KqK;
        this.A00 = abstractC58299Mph;
    }

    @Override // p000X.AbstractC58299Mph
    public final void A01(int i) {
        Boolean bool = this.A02;
        if (bool != null) {
            C53241KqJ c53241KqJ = this.A01.A00;
            AbstractC44374HRk.A05(c53241KqJ.A00, c53241KqJ.A02, bool.booleanValue());
        }
        C53241KqJ c53241KqJ2 = this.A01.A00;
        AbstractC44374HRk.A03(c53241KqJ2.A00, c53241KqJ2.A04, i);
        AbstractC58299Mph abstractC58299Mph = this.A00;
        if (abstractC58299Mph != null) {
            abstractC58299Mph.A00();
        }
    }

    @Override // p000X.AbstractC58299Mph
    public final void A03(Throwable th) {
        AbstractC58299Mph abstractC58299Mph = this.A00;
        if (abstractC58299Mph != null) {
            abstractC58299Mph.A03(th);
        }
    }
}
