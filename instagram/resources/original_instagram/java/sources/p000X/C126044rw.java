package p000X;

/* renamed from: X.4rw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C126044rw extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C126044rw A00 = new C126044rw();

    public static C126504sg parseFromJson(F48 f48) {
        return (C126504sg) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        Boolean bool = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        C297112h c297112h = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("has_active_interventions".equals(A1i)) {
                bool = Boolean.valueOf(f48.A1L());
            } else if ("interventions".equals(A1i)) {
                c297112h = C297012g.parseFromJson(f48);
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        if (bool != null) {
            return new C126504sg(c297112h, bool.booleanValue());
        }
        C2A8.A0F("has_active_interventions", "GrowthFrictionInfoImpl");
        throw AnonymousClass002.createAndThrow();
    }
}
