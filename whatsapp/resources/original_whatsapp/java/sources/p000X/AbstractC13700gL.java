package p000X;

/* renamed from: X.0gL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC13700gL extends AbstractC13690gK implements InterfaceC032904x {
    public final int arity;

    @Override // p000X.C0gJ
    public String toString() {
        if (this.completion != null) {
            return super.toString();
        }
        String A00 = C08x.A00(this);
        C00C.A06(A00);
        return A00;
    }

    public AbstractC13700gL(int i, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.arity = i;
    }

    @Override // p000X.InterfaceC032904x
    public int getArity() {
        return this.arity;
    }
}
