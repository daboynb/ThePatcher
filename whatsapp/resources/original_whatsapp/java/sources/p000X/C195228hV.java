package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8hV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195228hV extends C0DA {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_incoming_call_privacy_impact";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C195228hV() {
        super(4504, AbstractC34901ak.A0Y(), 2, 113760892);
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A0A, A1C), this.A0B, A1C), this.A0C, A1C), this.A0D, A1C), this.A0E);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("accepted_would_silence_180d", this.A00);
        A1C.put("accepted_would_silence_30d", this.A01);
        A1C.put("accepted_would_silence_360d", this.A02);
        A1C.put("accepted_would_silence_60d", this.A03);
        A1C.put("accepted_would_silence_90d", this.A04);
        A1C.put("all_would_silence_180d", this.A05);
        A1C.put("all_would_silence_30d", this.A06);
        A1C.put("all_would_silence_360d", this.A07);
        A1C.put("all_would_silence_60d", this.A08);
        A1C.put("all_would_silence_90d", this.A09);
        A1C.put("total_180d", this.A0A);
        A1C.put("total_30d", this.A0B);
        A1C.put("total_360d", this.A0C);
        A1C.put("total_60d", this.A0D);
        A1C.put("total_90d", this.A0E);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamIncomingCallPrivacyImpact {");
        C0DC.A00(this.A00, "acceptedWouldSilence180d", A04);
        C0DC.A00(this.A01, "acceptedWouldSilence30d", A04);
        C0DC.A00(this.A02, "acceptedWouldSilence360d", A04);
        C0DC.A00(this.A03, "acceptedWouldSilence60d", A04);
        C0DC.A00(this.A04, "acceptedWouldSilence90d", A04);
        C0DC.A00(this.A05, "allWouldSilence180d", A04);
        C0DC.A00(this.A06, "allWouldSilence30d", A04);
        C0DC.A00(this.A07, "allWouldSilence360d", A04);
        C0DC.A00(this.A08, "allWouldSilence60d", A04);
        C0DC.A00(this.A09, "allWouldSilence90d", A04);
        C0DC.A00(this.A0A, "total180d", A04);
        C0DC.A00(this.A0B, "total30d", A04);
        C0DC.A00(this.A0C, "total360d", A04);
        C0DC.A00(this.A0D, "total60d", A04);
        return AbstractC34921am.A0T(this.A0E, "total90d", A04);
    }
}
