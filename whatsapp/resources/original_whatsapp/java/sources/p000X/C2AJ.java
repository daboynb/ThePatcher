package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2AJ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2AJ extends C0DA {
    public Long A00;

    public C2AJ() {
        super(1136, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_e2e_placeholders_viewed";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34821ac.A0t(), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("decryption_placeholder_views", this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamE2ePlaceholdersViewed {");
        return AbstractC34921am.A0T(this.A00, "decryptionPlaceholderViews", A04);
    }
}
