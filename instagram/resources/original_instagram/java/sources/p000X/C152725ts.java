package p000X;

import com.instagram.api.schemas.XpostOriginalSoundFBCreatorInfoImpl;

/* renamed from: X.5ts, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C152725ts extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C152725ts A00 = new C152725ts();

    public static XpostOriginalSoundFBCreatorInfoImpl parseFromJson(F48 f48) {
        return (XpostOriginalSoundFBCreatorInfoImpl) A00.parse(f48);
    }

    public static void A00(F5B f5b, XpostOriginalSoundFBCreatorInfoImpl xpostOriginalSoundFBCreatorInfoImpl) {
        f5b.A0M();
        String str = xpostOriginalSoundFBCreatorInfoImpl.A00;
        if (str != null) {
            f5b.A12("creator_name", str);
        }
        String str2 = xpostOriginalSoundFBCreatorInfoImpl.A01;
        if (str2 != null) {
            f5b.A12("creator_profile_picture", str2);
        }
        String str3 = xpostOriginalSoundFBCreatorInfoImpl.A02;
        if (str3 != null) {
            f5b.A12("fb_oa_android_aggregation_page_url", str3);
        }
        String str4 = xpostOriginalSoundFBCreatorInfoImpl.A03;
        if (str4 != null) {
            f5b.A12("fb_oa_ios_aggregation_page_url", str4);
        }
        f5b.A0J();
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        String str = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        String str2 = null;
        String str3 = null;
        String str4 = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("creator_name".equals(A1i)) {
                str = C2A8.A06(f48);
            } else if ("creator_profile_picture".equals(A1i)) {
                str2 = C2A8.A06(f48);
            } else if ("fb_oa_android_aggregation_page_url".equals(A1i)) {
                str3 = C2A8.A06(f48);
            } else if ("fb_oa_ios_aggregation_page_url".equals(A1i)) {
                str4 = C2A8.A06(f48);
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        return new XpostOriginalSoundFBCreatorInfoImpl(str, str2, str3, str4);
    }
}
