package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8hG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195108hG extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;

    public C195108hG() {
        super(6462, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_peripheral_user_engagement";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A03, A1C), null, A1C), null, A1C), this.A00);
        AbstractC34901ak.A0r(5, A1C);
        A1C.put(AbstractC34891aj.A0a(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34891aj.A0Z(AbstractC34821ac.A0y(), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A09);
        AbstractC34901ak.A0r(10, A1C);
        A1C.put(AbstractC34891aj.A0c(AbstractC127855is.A16(), this.A01, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("engagement_count", this.A03);
        A1C.put("engagement_extension", null);
        A1C.put("engagement_foreground", null);
        Integer num = this.A00;
        A1C.put("envelope_style", num != null ? num.toString() : null);
        A1C.put("envelope_subtype", null);
        A1C.put("envelope_type", this.A04);
        A1C.put("peripheral_linked_product_line", this.A05);
        A1C.put("sg_build_flavor", this.A06);
        A1C.put("sg_device_build_type", this.A07);
        A1C.put("sg_device_type", this.A08);
        A1C.put("sg_product_line", this.A09);
        A1C.put("sg_soc_version", null);
        A1C.put("sharing_destination", AbstractC34901ak.A0m(this.A01));
        A1C.put("sharing_origin", AbstractC34901ak.A0m(this.A02));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPeripheralUserEngagement {");
        C0DC.A00(this.A03, "engagementCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "envelopeStyle", A04);
        C0DC.A00(this.A04, "envelopeType", A04);
        C0DC.A00(this.A05, "peripheralLinkedProductLine", A04);
        C0DC.A00(this.A06, "sgBuildFlavor", A04);
        C0DC.A00(this.A07, "sgDeviceBuildType", A04);
        C0DC.A00(this.A08, "sgDeviceType", A04);
        C0DC.A00(this.A09, "sgProductLine", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "sharingDestination", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "sharingOrigin", A04);
    }
}
