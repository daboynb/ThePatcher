package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194438gB extends C0DA {
    public Integer A00;
    public Integer A01;
    public String A02;

    public C194438gB() {
        super(3696, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_community_feature_usage";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34841ae.A12(AbstractC34821ac.A0u(), this.A02, A1C), this.A00, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("community_id", this.A02);
        A1C.put("community_ui_action", AbstractC34901ak.A0m(this.A00));
        A1C.put("community_ui_feature", AbstractC34901ak.A0m(this.A01));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamCommunityFeatureUsage {");
        C0DC.A00(this.A02, "communityId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "communityUiAction", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A01), "communityUiFeature", A04);
    }
}
