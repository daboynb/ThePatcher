package p000X;

/* loaded from: classes12.dex */
public abstract class BMB extends BMD implements InterfaceC51555KAb {
    public final int arity;

    public BMB(int i, YA3 ya3) {
        super(ya3);
        this.arity = i;
    }

    public static void A0Q(Object obj, InterfaceC82713Xrn interfaceC82713Xrn, int i) {
        AbstractC53721ya.A05(C48871ql.A00, new C3Z(obj, (YA3) null, i), interfaceC82713Xrn);
    }

    public static void A0R(Object obj, InterfaceC82713Xrn interfaceC82713Xrn, int i) {
        AbstractC53721ya.A05(C48871ql.A00, new C80715Wni(obj, null, i), interfaceC82713Xrn);
    }

    public static void A0S(Object obj, InterfaceC82713Xrn interfaceC82713Xrn, int i) {
        AbstractC53721ya.A05(C48871ql.A00, new C31640CRc(obj, null, i), interfaceC82713Xrn);
    }

    @Override // p000X.InterfaceC51555KAb
    public int getArity() {
        return this.arity;
    }

    @Override // p000X.BN7
    public String toString() {
        if (this.completion != null) {
            return super.toString();
        }
        String A00 = C13190aJ.A00(this);
        D1F.A0k(A00);
        return A00;
    }
}
