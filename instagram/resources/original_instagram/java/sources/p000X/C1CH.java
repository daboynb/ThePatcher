package p000X;

/* renamed from: X.1CH, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C1CH {
    public static final C32631Dn A00(C102733vR c102733vR) {
        return c102733vR == null ? new C32631Dn(false, false, false) : new C32631Dn(((Boolean) c102733vR.A4n.A00).booleanValue(), ((Boolean) c102733vR.A4o.A00).booleanValue(), ((Boolean) c102733vR.A4t.A00).booleanValue());
    }

    public static final C1CI A01(C102733vR c102733vR) {
        if (c102733vR == null) {
            Integer num = C00A.A00;
            return new C1CI(new C102803vY(-1L, num), null, null, num, 0, 0, false, false, false, false, false, false);
        }
        Integer num2 = c102733vR.A1N;
        boolean z = c102733vR.A2n;
        EnumC34761Ls enumC34761Ls = c102733vR.A17;
        boolean booleanValue = ((Boolean) c102733vR.A4e.A00).booleanValue();
        C102803vY c102803vY = c102733vR.A13;
        boolean z2 = c102733vR.A2c;
        boolean z3 = c102733vR.A2U;
        int intValue = num2.intValue();
        boolean z4 = true;
        if (intValue != 1 && intValue != 2) {
            z4 = false;
        }
        return new C1CI(c102803vY, enumC34761Ls, c102733vR.A1K, num2, c102733vR.A06, ((Number) c102733vR.A4Y.A00).intValue(), z, booleanValue, z2, z3, z4, z4);
    }
}
