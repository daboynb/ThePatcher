package p000X;

/* renamed from: X.159, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class AnonymousClass159 extends AnonymousClass158 {
    public AbstractC265514n A00;
    public final AbstractC265514n A01;

    @Override // p000X.AnonymousClass158
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public AnonymousClass159 clone() {
        AnonymousClass159 anonymousClass159 = (AnonymousClass159) this.A01.dynamicMethod(AnonymousClass157.NEW_BUILDER, null, null);
        AbstractC265514n abstractC265514n = this.A00;
        if (abstractC265514n.A0M()) {
            abstractC265514n.A0L();
        }
        anonymousClass159.A00 = this.A00;
        return anonymousClass159;
    }

    public final AbstractC265514n A0F() {
        AbstractC265514n abstractC265514n = this.A00;
        if (abstractC265514n.A0M()) {
            abstractC265514n.A0L();
        }
        AbstractC265514n abstractC265514n2 = this.A00;
        if (abstractC265514n2.B4x()) {
            return abstractC265514n2;
        }
        throw new C36567GOu();
    }

    public final void A0G() {
        AbstractC265514n abstractC265514n = this.A01;
        if (abstractC265514n.A0M()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.A00 = abstractC265514n.A0I();
    }

    public final void A0H() {
        if (this.A00.A0M()) {
            return;
        }
        AbstractC265514n A0I = this.A01.A0I();
        C15L.A02.A00(A0I.getClass()).BD1(A0I, this.A00);
        this.A00 = A0I;
    }

    public void A0I(AbstractC265514n abstractC265514n) {
        if (this.A01.equals(abstractC265514n)) {
            return;
        }
        A0H();
        AbstractC265514n abstractC265514n2 = this.A00;
        C15L.A02.A00(abstractC265514n2.getClass()).BD1(abstractC265514n2, abstractC265514n);
    }

    public AnonymousClass159(AbstractC265514n abstractC265514n) {
        this.A01 = abstractC265514n;
        if (abstractC265514n.A0M()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.A00 = abstractC265514n.A0I();
    }

    @Override // p000X.InterfaceC265314j
    public final boolean B4x() {
        throw C37208Gi7.createAndThrow();
    }
}
