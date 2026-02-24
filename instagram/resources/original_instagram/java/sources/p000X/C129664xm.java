package p000X;

/* renamed from: X.4xm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C129664xm extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C129664xm A00 = new C129664xm();

    public static C129724xs parseFromJson(F48 f48) {
        return (C129724xs) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        Integer num = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        String str = null;
        Integer num2 = null;
        String str2 = null;
        String str3 = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("fb_account_creation_time".equals(A1i)) {
                num = Integer.valueOf(f48.A1a());
            } else if ("id".equals(A1i)) {
                str = C2A8.A06(f48);
            } else if ("link_time".equals(A1i)) {
                num2 = Integer.valueOf(f48.A1a());
            } else if ("name".equals(A1i)) {
                str2 = C2A8.A06(f48);
            } else if ("profile_url".equals(A1i)) {
                str3 = C2A8.A06(f48);
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        if (str == null) {
            C2A8.A0F("id", "LinkedFBUserImpl");
        } else {
            if (str2 != null) {
                return new C129724xs(num, num2, str, str2, str3);
            }
            C2A8.A0F("name", "LinkedFBUserImpl");
        }
        throw AnonymousClass002.createAndThrow();
    }
}
