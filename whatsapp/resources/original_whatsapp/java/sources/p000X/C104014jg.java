package p000X;

/* renamed from: X.4jg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104014jg {
    public C4V5 A00;
    public Object A01;
    public final C4V5 A02 = new C4V5();
    public final C3ZX A03 = C3ZX.A01();

    public static final C4V5 A00(C104014jg c104014jg, Object obj) {
        C4V5 c4v5 = c104014jg.A00;
        if (c104014jg.A01 == obj && c4v5 != null) {
            return c4v5;
        }
        C3ZX c3zx = c104014jg.A03;
        Object A03 = c3zx.A03(obj);
        Object obj2 = A03;
        if (A03 == null) {
            C4V5 c4v52 = c104014jg.A02;
            C4V5 c4v53 = new C4V5();
            c4v53.A00 = c4v52.A00;
            c4v53.A01 = c4v52.A01;
            c3zx.A0D(obj, c4v53);
            obj2 = c4v53;
        }
        C4V5 c4v54 = (C4V5) obj2;
        c104014jg.A01 = obj;
        c104014jg.A00 = c4v54;
        return c4v54;
    }
}
