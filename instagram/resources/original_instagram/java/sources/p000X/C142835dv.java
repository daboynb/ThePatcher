package p000X;

import com.instagram.api.schemas.FanClubFanConsiderationPageFeatureEligibilityResponseImpl;

/* renamed from: X.5dv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C142835dv extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C142835dv A00 = new C142835dv();

    public static FanClubFanConsiderationPageFeatureEligibilityResponseImpl parseFromJson(F48 f48) {
        return (FanClubFanConsiderationPageFeatureEligibilityResponseImpl) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        Boolean bool = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        Boolean bool2 = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("should_show_content_preview".equals(A1i)) {
                bool = Boolean.valueOf(f48.A1L());
            } else if ("should_show_social_context".equals(A1i)) {
                bool2 = Boolean.valueOf(f48.A1L());
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        if (bool == null) {
            C2A8.A0F("should_show_content_preview", "FanClubFanConsiderationPageFeatureEligibilityResponseImpl");
        } else {
            if (bool2 != null) {
                return new FanClubFanConsiderationPageFeatureEligibilityResponseImpl(bool.booleanValue(), bool2.booleanValue());
            }
            C2A8.A0F("should_show_social_context", "FanClubFanConsiderationPageFeatureEligibilityResponseImpl");
        }
        throw AnonymousClass002.createAndThrow();
    }
}
