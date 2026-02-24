package p000X;

/* renamed from: X.Bez, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25666Bez {
    public boolean A00(C83 c83, InterfaceC023900h interfaceC023900h) {
        C27399CLl c27399CLl;
        C26938C2v c26938C2v;
        C3ZX c3zx;
        long[] jArr;
        if (!(this instanceof C24927B9i)) {
            return C3WG.A1Z(interfaceC023900h);
        }
        C24927B9i c24927B9i = (C24927B9i) this;
        CNR cnr = AbstractC26246BoY.A01;
        Object A01 = CNR.A01(cnr, 1);
        try {
            if (C3WG.A1Z(interfaceC023900h)) {
                return true;
            }
            C3ZY c3zy = c24927B9i.A00;
            if ((c3zy != null && !c3zy.A04(c83)) || (c27399CLl = c24927B9i.A02) == null || (c26938C2v = c24927B9i.A03) == null || (c3zx = c26938C2v.A02) == null || (jArr = (long[]) c3zx.A03(c83)) == null) {
                return false;
            }
            if (c26938C2v.A01 != c27399CLl.A00 && !AbstractC25922BjK.A00(c27399CLl, jArr)) {
                return true;
            }
            c26938C2v.A00(c83, jArr);
            return false;
        } finally {
            cnr.A03(A01);
        }
    }
}
