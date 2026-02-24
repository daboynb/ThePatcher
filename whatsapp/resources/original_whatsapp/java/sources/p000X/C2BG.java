package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2BG, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2BG extends C0DA {
    public Integer A00;
    public Long A01;
    public Long A02;

    public C2BG() {
        super(4700, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_tooltip_impression";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A02, A1C), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("tooltip_impression_count", this.A01);
        A1C.put("tooltip_last_impression_timestamp", this.A02);
        A1C.put("tooltip_type", AbstractC34901ak.A0m(this.A00));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamTooltipImpression {");
        C0DC.A00(this.A01, "tooltipImpressionCount", A04);
        C0DC.A00(this.A02, "tooltipLastImpressionTimestamp", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A00), "tooltipType", A04);
    }
}
