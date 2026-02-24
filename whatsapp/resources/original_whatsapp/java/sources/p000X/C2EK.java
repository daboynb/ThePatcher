package p000X;

/* renamed from: X.2EK, reason: invalid class name */
/* loaded from: classes2.dex */
public class C2EK extends C2EM {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C1LP
    public boolean B4U(C1J0 c1j0) {
        if (!(this instanceof C2EC)) {
            return true;
        }
        C2EC c2ec = (C2EC) this;
        C00C.A0A(c1j0, 0);
        if (c1j0 instanceof C31621Ow) {
            AbstractC164327Iv A01 = c2ec.A00.A01((InterfaceC31531On) c1j0);
            return A01 != null && A01.A0I();
        }
        String A0z = AbstractC34881ai.A0z(c1j0);
        String name = C31621Ow.class.getName();
        String str = "".toString();
        throw AbstractC34921am.A0J(c1j0, name, A0z, AbstractC34891aj.A0m(str), str);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2EK() {
        super(r1);
        C07B A0P = AbstractC34851af.A0P();
        C00C.A0A(A0P, 0);
    }

    @Override // p000X.AbstractC169417b7
    public void A02(C1ML c1ml, C1ML c1ml2, C78R c78r) {
        AbstractC34851af.A18(c1ml, c1ml2, c78r);
        super.A02(c1ml, c1ml2, c78r);
        if (c78r.A05) {
            return;
        }
        c1ml2.A0m(null);
    }
}
