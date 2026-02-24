package p000X;

/* renamed from: X.6dg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C168166dg extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C168166dg A00 = new C168166dg();

    public static C168176dh parseFromJson(F48 f48) {
        return (C168176dh) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        Boolean bool = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        String str = null;
        Boolean bool2 = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("max_id".equals(A1i)) {
                str = C2A8.A06(f48);
            } else if ("more_available".equals(A1i)) {
                bool = Boolean.valueOf(f48.A1L());
            } else if ("should_render_upsell".equals(A1i)) {
                bool2 = Boolean.valueOf(f48.A1L());
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        if (bool != null) {
            return new C168176dh(bool2, str, bool.booleanValue());
        }
        C2A8.A0F("more_available", "PagingInfoImpl");
        throw AnonymousClass002.createAndThrow();
    }
}
