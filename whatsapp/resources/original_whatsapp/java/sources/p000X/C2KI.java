package p000X;

/* renamed from: X.2KI, reason: invalid class name */
/* loaded from: classes2.dex */
public class C2KI extends C3CU {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C1LP
    public boolean B4U(C1J0 c1j0) {
        if (!(this instanceof C2KH)) {
            return true;
        }
        C2KH c2kh = (C2KH) this;
        C00C.A0A(c1j0, 0);
        if (c1j0 instanceof C1PJ) {
            AbstractC164327Iv A01 = c2kh.A00.A01((InterfaceC31531On) c1j0);
            return A01 != null && A01.A0I();
        }
        String A0z = AbstractC34881ai.A0z(c1j0);
        String name = C1PJ.class.getName();
        String str = "".toString();
        throw AbstractC34921am.A0J(c1j0, name, A0z, AbstractC34891aj.A0m(str), str);
    }
}
