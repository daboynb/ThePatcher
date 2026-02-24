package p000X;

/* renamed from: X.5ed, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C143275ed extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C143275ed A00 = new C143275ed();

    public static C143305eg parseFromJson(F48 f48) {
        return (C143305eg) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        Boolean bool = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        String str = null;
        String str2 = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("bloks_app_url".equals(A1i)) {
                str = C2A8.A06(f48);
            } else if ("sharing_friction_payload".equals(A1i)) {
                str2 = C2A8.A06(f48);
            } else if ("should_have_sharing_friction".equals(A1i)) {
                bool = Boolean.valueOf(f48.A1L());
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        if (bool != null) {
            return new C143305eg(str, str2, bool.booleanValue());
        }
        C2A8.A0F("should_have_sharing_friction", "SharingFrictionInfoImpl");
        throw AnonymousClass002.createAndThrow();
    }
}
