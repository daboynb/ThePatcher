package p000X;

/* renamed from: X.5wz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C154655wz extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C154655wz A00 = new C154655wz();

    public static C155035xb parseFromJson(F48 f48) {
        return (C155035xb) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        String str = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        String str2 = null;
        Boolean bool = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("action_data".equals(A1i)) {
                str = C2A8.A06(f48);
            } else if ("action_id".equals(A1i)) {
                str2 = C2A8.A06(f48);
            } else if ("is_high_value".equals(A1i)) {
                bool = Boolean.valueOf(f48.A1L());
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        return new C155035xb(str, str2, bool);
    }
}
