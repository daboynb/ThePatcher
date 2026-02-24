package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8ge, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194728ge extends C0DA {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public String A04;

    public C194728ge() {
        super(3494, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_community_home_action";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A04, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("community_home_group_discoveries", this.A00);
        A1C.put("community_home_group_joins", this.A01);
        A1C.put("community_home_group_navigations", this.A02);
        A1C.put("community_home_id", this.A04);
        A1C.put("community_home_views", this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamCommunityHomeAction {");
        C0DC.A00(this.A00, "communityHomeGroupDiscoveries", A04);
        C0DC.A00(this.A01, "communityHomeGroupJoins", A04);
        C0DC.A00(this.A02, "communityHomeGroupNavigations", A04);
        C0DC.A00(this.A04, "communityHomeId", A04);
        return AbstractC34921am.A0T(this.A03, "communityHomeViews", A04);
    }
}
