package p000X;

import com.instagram.api.schemas.FanClubStatusSyncInfoImpl;

/* renamed from: X.4iz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C120494iz extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C120494iz A00 = new C120494iz();

    public static FanClubStatusSyncInfoImpl parseFromJson(F48 f48) {
        return (FanClubStatusSyncInfoImpl) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        Boolean bool = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        Boolean bool2 = null;
        Boolean bool3 = null;
        Long l = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("eligible_for_free_trial".equals(A1i)) {
                bool3 = Boolean.valueOf(f48.A1L());
            } else if ("eligible_to_subscribe".equals(A1i)) {
                bool = Boolean.valueOf(f48.A1L());
            } else if ("subscribed".equals(A1i)) {
                bool2 = Boolean.valueOf(f48.A1L());
            } else if ("subscribed_benefits".equals(A1i)) {
                l = Long.valueOf(f48.A1b());
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        if (bool == null) {
            C2A8.A0F("eligible_to_subscribe", "FanClubStatusSyncInfoImpl");
        } else {
            if (bool2 != null) {
                return new FanClubStatusSyncInfoImpl(bool3, l, bool.booleanValue(), bool2.booleanValue());
            }
            C2A8.A0F("subscribed", "FanClubStatusSyncInfoImpl");
        }
        throw AnonymousClass002.createAndThrow();
    }
}
