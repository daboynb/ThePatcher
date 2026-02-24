package p000X;

/* renamed from: X.Ljl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55383Ljl extends AbstractC192057b7 {
    public final int $t;
    public final Object A00;

    public C55383Ljl(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC192057b7
    public final void A00(final InterfaceC69482iu interfaceC69482iu) {
        if (this.$t == 0) {
            ((YA3) this.A00).resumeWith(new C96193kt(interfaceC69482iu));
            return;
        }
        boolean DeL = ((C71061Rqs) interfaceC69482iu).DeL();
        final A30 a30 = (A30) this.A00;
        if (DeL) {
            a30.A0A(interfaceC69482iu);
        } else {
            a30.A08(new C803431a(interfaceC69482iu));
        }
        C122324lw.A00().A01(new Runnable() { // from class: X.6tB
            @Override // java.lang.Runnable
            public final void run() {
                Object obj = InterfaceC69482iu.this;
                boolean DeL2 = ((C71061Rqs) obj).DeL();
                A30 a302 = a30;
                if (DeL2) {
                    a302.A09(obj);
                } else {
                    a302.A07(new C803431a(obj));
                }
                a302.A05();
            }
        });
    }

    @Override // p000X.AbstractC192057b7
    public final void A02(Throwable th) {
        if (this.$t == 0) {
            ((YA3) this.A00).resumeWith(new C154325wS(th));
            return;
        }
        A30 a30 = (A30) this.A00;
        a30.A08(new C50901u2(th));
        C122324lw.A00().A01(new RunnableC67681Qcp(a30, th));
    }
}
