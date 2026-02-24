package p000X;

/* renamed from: X.3bE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC79823bE extends AbstractC113174zN {
    public AbstractC113174zN A00;
    public final int A01 = AbstractC107984qi.A01(this);

    public final void A0F(InterfaceC125225eb interfaceC125225eb) {
        String A0p;
        AbstractC113174zN abstractC113174zN = (AbstractC113174zN) interfaceC125225eb;
        AbstractC113174zN abstractC113174zN2 = abstractC113174zN.A03;
        if (abstractC113174zN2 != interfaceC125225eb) {
            AbstractC113174zN abstractC113174zN3 = interfaceC125225eb instanceof AbstractC113174zN ? abstractC113174zN.A04 : null;
            if (abstractC113174zN2 != this.A03 || !C00C.areEqual(abstractC113174zN3, this)) {
                throw AbstractC34801aa.A0z("Cannot delegate to an already delegated node");
            }
            return;
        }
        if (abstractC113174zN2.A09) {
            A0p = "Cannot delegate to an already attached node";
        } else {
            abstractC113174zN2.A0D(this.A03);
            int i = super.A01;
            int A02 = AbstractC107984qi.A02(abstractC113174zN2);
            abstractC113174zN2.A01 = A02;
            int i2 = super.A01;
            int i3 = A02 & 2;
            if (i3 == 0 || (2 & i2) == 0 || (this instanceof InterfaceC125175eV)) {
                abstractC113174zN2.A02 = this.A00;
                this.A00 = abstractC113174zN2;
                abstractC113174zN2.A04 = this;
                A01(i2 | A02, false);
                if (this.A09) {
                    if (i3 == 0 || (i & 2) != 0) {
                        A0E(this.A05);
                    } else {
                        C107824qQ c107824qQ = AbstractC108044qp.A02(this).A0e;
                        this.A03.A0E(null);
                        c107824qQ.A07();
                    }
                    abstractC113174zN2.A08();
                    abstractC113174zN2.A0B();
                    AbstractC107984qi.A03(abstractC113174zN2);
                    return;
                }
                return;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: ");
            A04.append(this);
            A0p = AbstractC34851af.A0p(abstractC113174zN2, "\nDelegate Node: ", A04);
        }
        AbstractC102544hG.A01(A0p);
        throw null;
    }

    private final void A01(int i, boolean z) {
        int i2 = super.A01;
        super.A01 = i;
        if (i2 != i) {
            AbstractC113174zN abstractC113174zN = this.A03;
            if (abstractC113174zN == this) {
                super.A00 = i;
            }
            if (this.A09) {
                AbstractC113174zN abstractC113174zN2 = this;
                do {
                    i |= abstractC113174zN2.A01;
                    abstractC113174zN2.A01 = i;
                    if (abstractC113174zN2 == abstractC113174zN) {
                        break;
                    } else {
                        abstractC113174zN2 = abstractC113174zN2.A04;
                    }
                } while (abstractC113174zN2 != null);
                if (z && abstractC113174zN2 == abstractC113174zN) {
                    i = AbstractC107984qi.A02(abstractC113174zN);
                    abstractC113174zN.A01 = i;
                }
                if (abstractC113174zN2 != null) {
                    AbstractC113174zN abstractC113174zN3 = abstractC113174zN2.A02;
                    int i3 = i | (abstractC113174zN3 != null ? abstractC113174zN3.A00 : 0);
                    do {
                        i3 |= abstractC113174zN2.A01;
                        abstractC113174zN2.A00 = i3;
                        abstractC113174zN2 = abstractC113174zN2.A04;
                    } while (abstractC113174zN2 != null);
                }
            }
        }
    }

    @Override // p000X.AbstractC113174zN
    public void A09() {
        for (AbstractC113174zN abstractC113174zN = this.A00; abstractC113174zN != null; abstractC113174zN = abstractC113174zN.A02) {
            abstractC113174zN.A09();
        }
        super.A09();
    }

    @Override // p000X.AbstractC113174zN
    public void A0B() {
        for (AbstractC113174zN abstractC113174zN = this.A00; abstractC113174zN != null; abstractC113174zN = abstractC113174zN.A02) {
            abstractC113174zN.A0B();
        }
        super.A0B();
    }

    public final void A0G(InterfaceC125225eb interfaceC125225eb) {
        AbstractC113174zN abstractC113174zN = null;
        for (AbstractC113174zN abstractC113174zN2 = this.A00; abstractC113174zN2 != null; abstractC113174zN2 = abstractC113174zN2.A02) {
            if (abstractC113174zN2 == interfaceC125225eb) {
                if (abstractC113174zN2.A09) {
                    AbstractC107984qi.A05(abstractC113174zN2, -1, 2);
                    abstractC113174zN2.A0C();
                    abstractC113174zN2.A09();
                }
                abstractC113174zN2.A0D(abstractC113174zN2);
                abstractC113174zN2.A00 = 0;
                AbstractC113174zN abstractC113174zN3 = abstractC113174zN2.A02;
                if (abstractC113174zN == null) {
                    this.A00 = abstractC113174zN3;
                } else {
                    abstractC113174zN.A02 = abstractC113174zN3;
                }
                abstractC113174zN2.A02 = null;
                abstractC113174zN2.A04 = null;
                int i = super.A01;
                int A02 = AbstractC107984qi.A02(this);
                A01(A02, true);
                if (this.A09 && (i & 2) != 0 && (2 & A02) == 0) {
                    C107824qQ c107824qQ = AbstractC108044qp.A02(this).A0e;
                    this.A03.A0E(null);
                    c107824qQ.A07();
                    return;
                }
                return;
            }
            abstractC113174zN = abstractC113174zN2;
        }
        throw AbstractC34801aa.A0z(AbstractC34851af.A0p(interfaceC125225eb, "Could not find delegate: ", AnonymousClass000.A04()));
    }

    @Override // p000X.AbstractC113174zN
    public void A08() {
        super.A08();
        for (AbstractC113174zN abstractC113174zN = this.A00; abstractC113174zN != null; abstractC113174zN = abstractC113174zN.A02) {
            abstractC113174zN.A0E(this.A05);
            if (!abstractC113174zN.A09) {
                abstractC113174zN.A08();
            }
        }
    }

    @Override // p000X.AbstractC113174zN
    public void A0A() {
        super.A0A();
        for (AbstractC113174zN abstractC113174zN = this.A00; abstractC113174zN != null; abstractC113174zN = abstractC113174zN.A02) {
            abstractC113174zN.A0A();
        }
    }

    @Override // p000X.AbstractC113174zN
    public void A0C() {
        super.A0C();
        for (AbstractC113174zN abstractC113174zN = this.A00; abstractC113174zN != null; abstractC113174zN = abstractC113174zN.A02) {
            abstractC113174zN.A0C();
        }
    }
}
