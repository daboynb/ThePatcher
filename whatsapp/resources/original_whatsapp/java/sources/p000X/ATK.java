package p000X;

/* loaded from: classes5.dex */
public final class ATK extends C14200hA {
    public final C07750Py A00;

    public ATK(InterfaceC13670gH interfaceC13670gH, C07750Py c07750Py) {
        super(1, interfaceC13670gH);
        this.A00 = c07750Py;
    }

    @Override // p000X.C14200hA
    public String A0F() {
        return "AwaitContinuation";
    }

    @Override // p000X.C14200hA
    public Throwable A0G(InterfaceC07740Px interfaceC07740Px) {
        Throwable A06;
        Object A0W = this.A00.A0W();
        return (!(A0W instanceof AnonymousClass881) || (A06 = ((AnonymousClass881) A0W).A06()) == null) ? A0W instanceof C13960gm ? ((C13960gm) A0W).A00 : interfaceC07740Px.ASF() : A06;
    }
}
