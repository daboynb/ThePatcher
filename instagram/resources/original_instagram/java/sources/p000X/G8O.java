package p000X;

/* loaded from: classes11.dex */
public final class G8O extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final G8O A00 = new G8O();

    public static void A00(F5B f5b, C26910Ac6 c26910Ac6) {
        f5b.A0M();
        J0S j0s = c26910Ac6.A00;
        if (j0s != null) {
            f5b.A12(AnonymousClass000.A00(428), j0s.toString());
        }
        f5b.A0J();
    }

    public static C26910Ac6 parseFromJson(F48 f48) {
        return (C26910Ac6) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        C26910Ac6 c26910Ac6 = new C26910Ac6();
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        while (f48.A0r() != C2A1.A09) {
            String A0O = AnonymousClass022.A0O(f48);
            if (AnonymousClass000.A00(428).equals(A0O)) {
                J0S j0s = (J0S) J0S.A01.get(f48.A14());
                if (j0s == null) {
                    j0s = J0S.A06;
                }
                c26910Ac6.A00 = j0s;
            } else {
                AnonymousClass022.A0k(f48, A0O);
            }
            f48.A1d();
        }
        return c26910Ac6;
    }
}
