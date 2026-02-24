package p000X;

/* loaded from: classes14.dex */
public final class O7Y extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final O7Y A00 = new O7Y();

    public static C71698S8m parseFromJson(F48 f48) {
        return (C71698S8m) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        C71698S8m c71698S8m = new C71698S8m();
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        while (f48.A0r() != C2A1.A09) {
            String A0O = AnonymousClass022.A0O(f48);
            if (AbstractC27972AtE.A0p(A0O)) {
                c71698S8m.A00 = AnonymousClass022.A0N(f48);
            } else if ("name".equals(A0O)) {
                c71698S8m.A01 = AnonymousClass022.A0N(f48);
            } else if ("type".equals(A0O)) {
                c71698S8m.A02 = AnonymousClass022.A0N(f48);
            } else {
                AnonymousClass022.A0k(f48, A0O);
            }
            f48.A1d();
        }
        return c71698S8m;
    }
}
