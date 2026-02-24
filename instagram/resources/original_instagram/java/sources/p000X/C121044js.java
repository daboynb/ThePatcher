package p000X;

/* renamed from: X.4js, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C121044js extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C121044js A00 = new C121044js();

    public static C121064ju parseFromJson(F48 f48) {
        return (C121064ju) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        Boolean bool = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        String str = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("is_eligible_for_label_friction".equals(A1i)) {
                bool = Boolean.valueOf(f48.A1L());
            } else if ("label_friction_content".equals(A1i)) {
                str = C2A8.A06(f48);
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        return new C121064ju(str, bool);
    }
}
