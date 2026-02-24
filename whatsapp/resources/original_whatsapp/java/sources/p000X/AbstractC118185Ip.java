package p000X;

/* renamed from: X.5Ip, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC118185Ip extends C5I2 implements InterfaceC032904x {
    public final int arity;

    public static void A02(Object obj, C0QP c0qp, InterfaceC07740Px interfaceC07740Px, int i) {
        AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new C118355Kd(new C5KK(obj, null, i), interfaceC07740Px, (InterfaceC13670gH) null, 11), c0qp);
    }

    @Override // p000X.InterfaceC032904x
    public int getArity() {
        return this.arity;
    }

    @Override // p000X.C0gJ
    public String toString() {
        if (this.completion != null) {
            return super.toString();
        }
        String A00 = C08x.A00(this);
        C00C.A06(A00);
        return A00;
    }

    public AbstractC118185Ip(int i, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.arity = i;
    }
}
