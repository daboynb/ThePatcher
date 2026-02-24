package p000X;

/* loaded from: classes17.dex */
public abstract class F36 extends D5G implements InterfaceC98860pax, InterfaceC51555KAb {
    public final int arity;
    public final int flags;

    public F36(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.arity = i;
        this.flags = i2 >> 1;
    }

    public static C42221g2 A0L(String str, int i) {
        return new C42221g2(str, i);
    }

    public static void A0M(J59 j59, Object obj, Object obj2, Object obj3, Object obj4) {
        j59.A03.add(obj);
        j59.A03.add(obj2);
        j59.A03.add(obj3);
        j59.A03.add(obj4);
    }

    @Override // p000X.D5G
    public InterfaceC98861pay computeReflected() {
        return this;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof F36) {
                F36 f36 = (F36) obj;
                if (!this.name.equals(f36.name) || !this.signature.equals(f36.signature) || this.flags != f36.flags || this.arity != f36.arity || !D1F.areEqual(this.receiver, f36.receiver) || !D1F.areEqual(getOwner(), f36.getOwner())) {
                }
            } else if (obj instanceof InterfaceC98860pax) {
                return obj.equals(compute());
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC51555KAb
    public int getArity() {
        return this.arity;
    }

    @Override // p000X.D5G
    public InterfaceC98860pax getReflected() {
        return (InterfaceC98860pax) super.getReflected();
    }

    public int hashCode() {
        return AnonymousClass021.A0H(this.signature, AnonymousClass021.A0G(this.name, getOwner() == null ? 0 : AnonymousClass021.A08(getOwner())));
    }

    @Override // p000X.InterfaceC98860pax
    public boolean isExternal() {
        ((InterfaceC98860pax) super.getReflected()).isExternal();
        throw null;
    }

    @Override // p000X.InterfaceC98860pax
    public boolean isInfix() {
        ((InterfaceC98860pax) super.getReflected()).isInfix();
        throw null;
    }

    @Override // p000X.InterfaceC98860pax
    public boolean isInline() {
        ((InterfaceC98860pax) super.getReflected()).isInline();
        throw null;
    }

    @Override // p000X.InterfaceC98860pax
    public boolean isOperator() {
        ((InterfaceC98860pax) super.getReflected()).isOperator();
        throw null;
    }

    @Override // p000X.D5G, p000X.InterfaceC98861pay
    public boolean isSuspend() {
        ((InterfaceC98860pax) super.getReflected()).isSuspend();
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String toString() {
        InterfaceC98861pay compute = compute();
        InterfaceC98861pay interfaceC98861pay = compute;
        if (compute == this) {
            if ("<init>".equals(this.name)) {
                return "constructor (Kotlin reflection is not available)";
            }
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("function ", A0X);
            AbstractC27914AsI.A0I(this.name, A0X);
            AbstractC27914AsI.A0I(AnonymousClass000.A00(535), A0X);
            interfaceC98861pay = A0X;
        }
        return interfaceC98861pay.toString();
    }

    @Override // p000X.D5G
    public /* bridge */ /* synthetic */ InterfaceC98861pay getReflected() {
        return super.getReflected();
    }
}
