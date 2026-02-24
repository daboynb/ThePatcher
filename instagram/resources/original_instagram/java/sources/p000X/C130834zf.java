package p000X;

/* renamed from: X.4zf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C130834zf extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C130834zf A00 = new C130834zf();

    public static C130854zh parseFromJson(F48 f48) {
        return (C130854zh) A00.parse(f48);
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
            if ("can_add_tag".equals(A1i)) {
                bool = Boolean.valueOf(f48.A1L());
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        if (bool != null) {
            return new C130854zh(bool.booleanValue());
        }
        C2A8.A0F("can_add_tag", "ClipsBrandedContentInfoImpl");
        throw AnonymousClass002.createAndThrow();
    }
}
