package p000X;

/* renamed from: X.5a1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C140415a1 extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C140415a1 A00 = new C140415a1();

    public static C140445a4 parseFromJson(F48 f48) {
        return (C140445a4) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        String str = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("profile_background_color".equals(A1i)) {
                str = C2A8.A06(f48);
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        return new C140445a4(str);
    }
}
