package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8hR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195218hR extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Boolean A0B;
    public String A0C;

    public C195218hR() {
        super(4902, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_waffle_daily_v3";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34821ac.A10(), this.A0C, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A0A, A1C), this.A0B);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("foa_to_wa_linking_eligibility_flags_update_timestamp", this.A0C);
        A1C.put("is_account_linked", this.A00);
        A1C.put("is_account_paused", this.A01);
        A1C.put("is_eligible_for_foa_to_wa_linking_linked_fb", this.A02);
        A1C.put("is_eligible_for_foa_to_wa_linking_linked_ig", this.A03);
        A1C.put("is_eligible_for_foa_to_wa_linking_linked_rl", this.A04);
        A1C.put("is_eligible_for_foa_to_wa_linking_unlinked_fb", this.A05);
        A1C.put("is_eligible_for_foa_to_wa_linking_unlinked_ig", this.A06);
        A1C.put("is_eligible_for_foa_to_wa_linking_unlinked_rl", this.A07);
        A1C.put("is_status_auto_crossposting_to_fb_enabled", this.A08);
        A1C.put("is_status_auto_crossposting_to_ig_enabled", this.A09);
        A1C.put("is_status_crossposting_to_fb_eligible", this.A0A);
        A1C.put("is_status_crossposting_to_ig_eligible", this.A0B);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWaffleDailyV3 {");
        C0DC.A00(this.A0C, "foaToWaLinkingEligibilityFlagsUpdateTimestamp", A04);
        C0DC.A00(this.A00, "isAccountLinked", A04);
        C0DC.A00(this.A01, "isAccountPaused", A04);
        C0DC.A00(this.A02, "isEligibleForFoaToWaLinkingLinkedFb", A04);
        C0DC.A00(this.A03, "isEligibleForFoaToWaLinkingLinkedIg", A04);
        C0DC.A00(this.A04, "isEligibleForFoaToWaLinkingLinkedRl", A04);
        C0DC.A00(this.A05, "isEligibleForFoaToWaLinkingUnlinkedFb", A04);
        C0DC.A00(this.A06, "isEligibleForFoaToWaLinkingUnlinkedIg", A04);
        C0DC.A00(this.A07, "isEligibleForFoaToWaLinkingUnlinkedRl", A04);
        C0DC.A00(this.A08, "isStatusAutoCrosspostingToFbEnabled", A04);
        C0DC.A00(this.A09, "isStatusAutoCrosspostingToIgEnabled", A04);
        C0DC.A00(this.A0A, "isStatusCrosspostingToFbEligible", A04);
        return AbstractC34921am.A0T(this.A0B, "isStatusCrosspostingToIgEligible", A04);
    }
}
