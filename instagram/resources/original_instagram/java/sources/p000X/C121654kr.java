package p000X;

import com.instagram.api.schemas.ShortDramaCreatorImpl;

/* renamed from: X.4kr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C121654kr extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C121654kr A00 = new C121654kr();

    public static ShortDramaCreatorImpl parseFromJson(F48 f48) {
        return (ShortDramaCreatorImpl) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        Boolean bool = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("should_show_tab_in_profile".equals(A1i)) {
                bool = Boolean.valueOf(f48.A1L());
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        return new ShortDramaCreatorImpl(bool);
    }
}
