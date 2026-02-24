package p000X;

/* renamed from: X.3gL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC93373gL extends AbstractC250889no {
    public AbstractC250889no A00;
    public final int A01 = AbstractC95893kP.A01(this);

    private final void A00(int i, boolean z) {
        int i2 = super.A01;
        super.A01 = i;
        if (i2 != i) {
            AbstractC250889no abstractC250889no = this.A03;
            if (abstractC250889no == this) {
                super.A00 = i;
            }
            if (this.A09) {
                AbstractC250889no abstractC250889no2 = this;
                do {
                    i |= abstractC250889no2.A01;
                    abstractC250889no2.A01 = i;
                    if (abstractC250889no2 == abstractC250889no) {
                        break;
                    } else {
                        abstractC250889no2 = abstractC250889no2.A04;
                    }
                } while (abstractC250889no2 != null);
                if (z && abstractC250889no2 == abstractC250889no) {
                    i = AbstractC95893kP.A02(abstractC250889no);
                    abstractC250889no.A01 = i;
                }
                if (abstractC250889no2 != null) {
                    AbstractC250889no abstractC250889no3 = abstractC250889no2.A02;
                    int i3 = i | (abstractC250889no3 != null ? abstractC250889no3.A00 : 0);
                    do {
                        i3 |= abstractC250889no2.A01;
                        abstractC250889no2.A00 = i3;
                        abstractC250889no2 = abstractC250889no2.A04;
                    } while (abstractC250889no2 != null);
                }
            }
        }
    }

    @Override // p000X.AbstractC250889no
    public final void A0G() {
        super.A0G();
        for (AbstractC250889no abstractC250889no = this.A00; abstractC250889no != null; abstractC250889no = abstractC250889no.A02) {
            abstractC250889no.A0F(this.A05);
            if (!abstractC250889no.A09) {
                abstractC250889no.A0G();
            }
        }
    }

    @Override // p000X.AbstractC250889no
    public final void A0H() {
        for (AbstractC250889no abstractC250889no = this.A00; abstractC250889no != null; abstractC250889no = abstractC250889no.A02) {
            abstractC250889no.A0H();
        }
        super.A0H();
    }

    @Override // p000X.AbstractC250889no
    public final void A0I() {
        super.A0I();
        for (AbstractC250889no abstractC250889no = this.A00; abstractC250889no != null; abstractC250889no = abstractC250889no.A02) {
            abstractC250889no.A0I();
        }
    }

    @Override // p000X.AbstractC250889no
    public final void A0J() {
        for (AbstractC250889no abstractC250889no = this.A00; abstractC250889no != null; abstractC250889no = abstractC250889no.A02) {
            abstractC250889no.A0J();
        }
        super.A0J();
    }

    @Override // p000X.AbstractC250889no
    public final void A0K() {
        super.A0K();
        for (AbstractC250889no abstractC250889no = this.A00; abstractC250889no != null; abstractC250889no = abstractC250889no.A02) {
            abstractC250889no.A0K();
        }
    }

    public final void A0R(InterfaceC72371ScT interfaceC72371ScT) {
        String obj;
        AbstractC250889no abstractC250889no = (AbstractC250889no) interfaceC72371ScT;
        AbstractC250889no abstractC250889no2 = abstractC250889no.A03;
        if (abstractC250889no2 != interfaceC72371ScT) {
            AbstractC250889no abstractC250889no3 = interfaceC72371ScT instanceof AbstractC250889no ? abstractC250889no.A04 : null;
            if (abstractC250889no2 != this.A03 || !D1F.areEqual(abstractC250889no3, this)) {
                throw new IllegalStateException("Cannot delegate to an already delegated node");
            }
            return;
        }
        if (abstractC250889no2.A09) {
            obj = "Cannot delegate to an already attached node";
        } else {
            abstractC250889no2.A0E(this.A03);
            int i = super.A01;
            int A02 = AbstractC95893kP.A02(abstractC250889no2);
            abstractC250889no2.A01 = A02;
            int i2 = super.A01;
            int i3 = A02 & 2;
            if (i3 == 0 || (i2 & 2) == 0 || (this instanceof InterfaceC73570Szk)) {
                abstractC250889no2.A02 = this.A00;
                this.A00 = abstractC250889no2;
                abstractC250889no2.A04 = this;
                A00(i2 | A02, false);
                if (this.A09) {
                    if (i3 == 0 || (i & 2) != 0) {
                        A0F(this.A05);
                    } else {
                        C92213eT c92213eT = AbstractC95953kV.A03(this).A0f;
                        this.A03.A0F(null);
                        c92213eT.A06();
                    }
                    abstractC250889no2.A0G();
                    abstractC250889no2.A0J();
                    AbstractC95893kP.A03(abstractC250889no2);
                    return;
                }
                return;
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: ", sb);
            sb.append(this);
            AbstractC27914AsI.A0I("\nDelegate Node: ", sb);
            sb.append(abstractC250889no2);
            obj = sb.toString();
        }
        AbstractC26790AaA.A01(obj);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A0S(InterfaceC72371ScT interfaceC72371ScT) {
        AbstractC250889no abstractC250889no = null;
        for (AbstractC250889no abstractC250889no2 = this.A00; abstractC250889no2 != null; abstractC250889no2 = abstractC250889no2.A02) {
            if (abstractC250889no2 == interfaceC72371ScT) {
                if (abstractC250889no2.A09) {
                    AbstractC95893kP.A05(abstractC250889no2, -1, 2);
                    abstractC250889no2.A0K();
                    abstractC250889no2.A0H();
                }
                abstractC250889no2.A0E(abstractC250889no2);
                abstractC250889no2.A00 = 0;
                AbstractC250889no abstractC250889no3 = abstractC250889no2.A02;
                if (abstractC250889no == null) {
                    this.A00 = abstractC250889no3;
                } else {
                    abstractC250889no.A02 = abstractC250889no3;
                }
                abstractC250889no2.A02 = null;
                abstractC250889no2.A04 = null;
                int i = super.A01;
                int A02 = AbstractC95893kP.A02(this);
                A00(A02, true);
                if (this.A09 && (i & 2) != 0 && (A02 & 2) == 0) {
                    C92213eT c92213eT = AbstractC95953kV.A03(this).A0f;
                    this.A03.A0F(null);
                    c92213eT.A06();
                    return;
                }
                return;
            }
            abstractC250889no = abstractC250889no2;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Could not find delegate: ", sb);
        sb.append(interfaceC72371ScT);
        throw new IllegalStateException(sb.toString());
    }
}
