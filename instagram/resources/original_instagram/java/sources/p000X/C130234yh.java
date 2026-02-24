package p000X;

/* renamed from: X.4yh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C130234yh extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C130234yh A00 = new C130234yh();

    public static C130264yk parseFromJson(F48 f48) {
        return (C130264yk) A00.parse(f48);
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
            if ("should_allow_restore".equals(A1i)) {
                bool = Boolean.valueOf(f48.A1L());
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        if (bool != null) {
            return new C130264yk(bool.booleanValue());
        }
        C2A8.A0F("should_allow_restore", "ClipsAudioReattributionInfoImpl");
        throw AnonymousClass002.createAndThrow();
    }
}
