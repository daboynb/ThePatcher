package p000X;

/* renamed from: X.4vl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C128414vl extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C128414vl A00 = new C128414vl();

    public static C128474vr parseFromJson(F48 f48) {
        return (C128474vr) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        String str = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        String str2 = null;
        C159966Dg c159966Dg = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        Boolean bool = null;
        Boolean bool2 = null;
        String str6 = null;
        EnumC128434vn enumC128434vn = null;
        String str7 = null;
        Boolean bool3 = null;
        String str8 = null;
        String str9 = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("click_id".equals(A1i)) {
                str = C2A8.A06(f48);
            } else if ("creation_source".equals(A1i)) {
                str2 = C2A8.A06(f48);
            } else if ("fb_biolink_social_context".equals(A1i)) {
                c159966Dg = C159936Dd.parseFromJson(f48);
            } else if ("group_id".equals(A1i)) {
                str3 = C2A8.A06(f48);
            } else if ("icon_url".equals(A1i)) {
                str4 = C2A8.A06(f48);
            } else if ("image_url".equals(A1i)) {
                str5 = C2A8.A06(f48);
            } else if ("is_pinned".equals(A1i)) {
                bool = Boolean.valueOf(f48.A1L());
            } else if ("is_verified".equals(A1i)) {
                bool2 = Boolean.valueOf(f48.A1L());
            } else if ("link_id".equals(A1i)) {
                str6 = C2A8.A06(f48);
            } else if ("link_type".equals(A1i)) {
                enumC128434vn = (EnumC128434vn) EnumC128434vn.A01.get(f48.A14());
                if (enumC128434vn == null) {
                    enumC128434vn = EnumC128434vn.A08;
                }
            } else if ("lynx_url".equals(A1i)) {
                str7 = C2A8.A06(f48);
            } else if ("open_external_url_with_in_app_browser".equals(A1i)) {
                bool3 = Boolean.valueOf(f48.A1L());
            } else if ("title".equals(A1i)) {
                str8 = C2A8.A06(f48);
            } else if ("url".equals(A1i)) {
                str9 = C2A8.A06(f48);
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        if (str6 == null) {
            C2A8.A0F("link_id", "UserBioLinkDictImpl");
        } else if (enumC128434vn == null) {
            C2A8.A0F("link_type", "UserBioLinkDictImpl");
        } else if (str8 == null) {
            C2A8.A0F("title", "UserBioLinkDictImpl");
        } else {
            if (str9 != null) {
                return new C128474vr(c159966Dg, enumC128434vn, bool, bool2, bool3, str, str2, str3, str4, str5, str6, str7, str8, str9);
            }
            C2A8.A0F("url", "UserBioLinkDictImpl");
        }
        throw AnonymousClass002.createAndThrow();
    }
}
