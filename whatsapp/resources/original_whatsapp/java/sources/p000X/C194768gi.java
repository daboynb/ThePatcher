package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194768gi extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Integer A04;

    public C194768gi() {
        super(6706, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_status_creation_linking_upsell_impression";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("is_fb_account_linked", this.A00);
        A1C.put("is_fb_app_installed", this.A01);
        A1C.put("is_ig_account_linked", this.A02);
        A1C.put("is_ig_app_installed", this.A03);
        A1C.put("status_creation_linking_upsell_rows", AbstractC34901ak.A0m(this.A04));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamStatusCreationLinkingUpsellImpression {");
        C0DC.A00(this.A00, "isFbAccountLinked", A04);
        C0DC.A00(this.A01, "isFbAppInstalled", A04);
        C0DC.A00(this.A02, "isIgAccountLinked", A04);
        C0DC.A00(this.A03, "isIgAppInstalled", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A04), "statusCreationLinkingUpsellRows", A04);
    }
}
