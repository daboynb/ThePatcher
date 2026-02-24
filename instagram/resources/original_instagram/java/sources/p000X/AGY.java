package p000X;

/* loaded from: classes4.dex */
public abstract class AGY {
    public final InterfaceC50416Jlq A00;

    public AGY(InterfaceC50416Jlq interfaceC50416Jlq) {
        this.A00 = interfaceC50416Jlq;
    }

    public Integer A00() {
        return C00A.A01;
    }

    public String A01() {
        boolean z = this instanceof C85203Js;
        StringBuilder A0X = AnonymousClass011.A0X();
        String name = this.A00.getName();
        if (z) {
            AbstractC27914AsI.A0I(name, A0X);
            return AnonymousClass011.A0S(".min", A0X);
        }
        AbstractC27914AsI.A0I(name, A0X);
        return AnonymousClass011.A0S(".max", A0X);
    }
}
