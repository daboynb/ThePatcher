package p000X;

/* renamed from: X.5hb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C145115hb extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C145115hb A00 = new C145115hb();

    public static C145135hd parseFromJson(F48 f48) {
        return (C145135hd) A00.parse(f48);
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
            if ("json_response".equals(A1i)) {
                str = C2A8.A06(f48);
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        if (str != null) {
            return new C145135hd(str);
        }
        C2A8.A0F("json_response", "NotificationSettingResponseImpl");
        throw AnonymousClass002.createAndThrow();
    }
}
