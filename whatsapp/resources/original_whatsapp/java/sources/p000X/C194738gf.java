package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194738gf extends C0DA {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;

    public C194738gf() {
        super(3496, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_community_tab_action";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34821ac.A0w(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("community_no_action_tab_views", this.A00);
        A1C.put("community_tab_group_navigations", this.A01);
        A1C.put("community_tab_to_home_views", this.A02);
        A1C.put("community_tab_views", this.A03);
        A1C.put("community_tab_views_via_context_menu", this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamCommunityTabAction {");
        C0DC.A00(this.A00, "communityNoActionTabViews", A04);
        C0DC.A00(this.A01, "communityTabGroupNavigations", A04);
        C0DC.A00(this.A02, "communityTabToHomeViews", A04);
        C0DC.A00(this.A03, "communityTabViews", A04);
        return AbstractC34921am.A0T(this.A04, "communityTabViewsViaContextMenu", A04);
    }
}
