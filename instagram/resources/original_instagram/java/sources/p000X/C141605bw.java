package p000X;

import com.instagram.api.schemas.XCXPDownstreamUseXPostMetadataImpl;

/* renamed from: X.5bw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C141605bw extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C141605bw A00 = new C141605bw();

    public static C142005ca parseFromJson(F48 f48) {
        return (C142005ca) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        String str = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        String str2 = null;
        XCXPDownstreamUseXPostMetadataImpl xCXPDownstreamUseXPostMetadataImpl = null;
        Boolean bool = null;
        Boolean bool2 = null;
        String str3 = null;
        Boolean bool3 = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("fb_crosspost_deeplink_profile_id".equals(A1i)) {
                str = C2A8.A06(f48);
            } else if ("fb_crosspost_fbid".equals(A1i)) {
                str2 = C2A8.A06(f48);
            } else if ("fb_downstream_use_xpost_metadata".equals(A1i)) {
                xCXPDownstreamUseXPostMetadataImpl = C5AF.parseFromJson(f48);
            } else if ("is_feed_feedback_aggregated".equals(A1i)) {
                bool = Boolean.valueOf(f48.A1L());
            } else if ("is_feedback_aggregated".equals(A1i)) {
                bool2 = Boolean.valueOf(f48.A1L());
            } else if ("th_unified_feedback_row_tap_target_url".equals(A1i)) {
                str3 = C2A8.A06(f48);
            } else if ("unified_feedback_enabled".equals(A1i)) {
                bool3 = Boolean.valueOf(f48.A1L());
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        return new C142005ca(xCXPDownstreamUseXPostMetadataImpl, bool, bool2, bool3, str, str2, str3);
    }
}
