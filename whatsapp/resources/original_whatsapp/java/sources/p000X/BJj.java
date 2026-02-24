package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public final class BJj extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Long A03;
    public String A04;

    public BJj() {
        super(5562, new C024900u(1, 1, 1, false), 2, 0);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_profile_photo_fetch_stats";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A03, A1C), this.A04, A1C), this.A00, A1C), this.A01, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("cache_age_sec", this.A03);
        A1C.put("fetch_location", this.A04);
        A1C.put("fetch_uses_cache", this.A00);
        A1C.put("has_privacy_token_for_target", this.A01);
        A1C.put("has_shared_group_with_target", this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamProfilePhotoFetchStats {");
        C0DC.A00(this.A03, "cacheAgeSec", A04);
        C0DC.A00(this.A04, "fetchLocation", A04);
        C0DC.A00(this.A00, "fetchUsesCache", A04);
        C0DC.A00(this.A01, "hasPrivacyTokenForTarget", A04);
        return AbstractC34921am.A0T(this.A02, "hasSharedGroupWithTarget", A04);
    }
}
