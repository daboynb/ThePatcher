package p000X;

/* loaded from: classes6.dex */
public final class BDR extends AbstractC25558BdE {
    public final Object A00;
    public final String A01;

    public BDR(String str, Object obj) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A00 = obj;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BDR) {
                BDR bdr = (BDR) obj;
                if (!C00C.areEqual(this.A01, bdr.A01) || !C00C.areEqual(this.A00, bdr.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VariableUpdate(variableIdentifier=");
        AbstractC23469Abs.A1J(A04, this.A01);
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
