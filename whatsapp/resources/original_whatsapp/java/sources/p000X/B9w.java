package p000X;

/* loaded from: classes6.dex */
public final class B9w extends AbstractC27478CPj {
    public final long A00;
    public final DVP A01;
    public final AbstractC27478CPj A02;
    public final String A03;

    @Override // p000X.AbstractC27478CPj
    public void A0F(AbstractC102054gK abstractC102054gK, C7J c7j, C26676BwB c26676BwB, CM8 cm8, AbstractC27478CPj abstractC27478CPj, Object obj, Object obj2, Object obj3, boolean z) {
        AbstractC34851af.A14(c26676BwB, abstractC27478CPj);
        C00C.A0A(c7j, 6);
        this.A02.A0F(abstractC102054gK, c7j, c26676BwB, cm8, ((B9w) abstractC27478CPj).A02, obj, obj2, obj3, z);
        super.A0F(abstractC102054gK, c7j, c26676BwB, cm8, abstractC27478CPj, obj, obj2, obj3, z);
    }

    @Override // p000X.AbstractC27478CPj
    public void A0G(AbstractC102054gK abstractC102054gK, C7J c7j, C26676BwB c26676BwB, Object obj, Object obj2) {
        AbstractC34831ad.A1H(c26676BwB, 0, c7j);
        this.A02.A0G(abstractC102054gK, c7j, c26676BwB, obj, obj2);
        super.A0G(abstractC102054gK, c7j, c26676BwB, obj, obj2);
    }

    @Override // p000X.AbstractC27478CPj
    public void A0L(CN7 cn7) {
        C00C.A0A(cn7, 0);
        AbstractC27478CPj abstractC27478CPj = this.A02;
        if (!abstractC27478CPj.A0O(cn7)) {
            super.A0L(cn7);
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Binder ");
        A04.append(cn7.A00.AWl());
        A04.append(" already exists in the wrapped ");
        throw C3WH.A0h(abstractC27478CPj.A0D(), A04);
    }

    @Override // p000X.AbstractC27478CPj
    public void A0M(CN7 cn7) {
        C00C.A0A(cn7, 0);
        AbstractC27478CPj abstractC27478CPj = this.A02;
        if (!abstractC27478CPj.A0P(cn7)) {
            super.A0M(cn7);
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Binder ");
        A04.append(cn7.A00.AWl());
        A04.append(" already exists in the wrapped ");
        throw C3WH.A0h(abstractC27478CPj.A0D(), A04);
    }

    public B9w(AbstractC27478CPj abstractC27478CPj) {
        super(abstractC27478CPj.A05);
        this.A02 = abstractC27478CPj;
        this.A00 = abstractC27478CPj.A0A();
        this.A01 = abstractC27478CPj.A0B();
        this.A03 = abstractC27478CPj.A0D();
    }

    @Override // p000X.AbstractC27478CPj
    public void A0H(C7J c7j, C26676BwB c26676BwB, Object obj, Object obj2) {
        AbstractC23471Abu.A1R(c26676BwB, c7j);
        this.A02.A0H(c7j, c26676BwB, obj, obj2);
        super.A0H(c7j, c26676BwB, obj, obj2);
    }

    @Override // p000X.AbstractC27478CPj
    public void A0I(C7J c7j, C26676BwB c26676BwB, Object obj, Object obj2) {
        AbstractC23471Abu.A1R(c26676BwB, c7j);
        super.A0I(c7j, c26676BwB, obj, obj2);
        this.A02.A0I(c7j, c26676BwB, obj, obj2);
    }

    @Override // p000X.AbstractC27478CPj
    public void A0J(C7J c7j, C26676BwB c26676BwB, Object obj, Object obj2) {
        C00C.A0B(c26676BwB, obj);
        C00C.A0A(c7j, 3);
        this.A02.A0J(c7j, c26676BwB, obj, obj2);
        super.A0J(c7j, c26676BwB, obj, obj2);
    }

    @Override // p000X.AbstractC27478CPj
    public void A0K(C7J c7j, C26676BwB c26676BwB, Object obj, Object obj2) {
        AbstractC23471Abu.A1R(c26676BwB, c7j);
        super.A0K(c7j, c26676BwB, obj, obj2);
        this.A02.A0K(c7j, c26676BwB, obj, obj2);
    }
}
