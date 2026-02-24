package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2CH, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2CH extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
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

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C2CH() {
        super(4644, new C024900u(1, 1000, 10000, false), 2, 113760892);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_wamedia_imgops_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34891aj.A0b(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34891aj.A0a(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A00, A1C), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A01, A1C), this.A0A, A1C), this.A0B, A1C), this.A0C, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("wamedia_imgops_content_length", this.A03);
        A1C.put("wamedia_imgops_error_tolerance", this.A04);
        A1C.put("wamedia_imgops_file_size", this.A05);
        A1C.put("wamedia_imgops_file_size_out", this.A06);
        A1C.put("wamedia_imgops_file_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("wamedia_imgops_frame_duration_ms", this.A07);
        A1C.put("wamedia_imgops_image_height", this.A08);
        A1C.put("wamedia_imgops_image_width", this.A09);
        A1C.put("wamedia_imgops_impl", AbstractC34901ak.A0m(this.A01));
        A1C.put("wamedia_imgops_num_frames", this.A0A);
        A1C.put("wamedia_imgops_return_value", this.A0B);
        A1C.put("wamedia_imgops_time_elapsed_ns", this.A0C);
        A1C.put("wamedia_imgops_type", AbstractC34901ak.A0m(this.A02));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWamediaImgopsEvent {");
        C0DC.A00(this.A03, "wamediaImgopsContentLength", A04);
        C0DC.A00(this.A04, "wamediaImgopsErrorTolerance", A04);
        C0DC.A00(this.A05, "wamediaImgopsFileSize", A04);
        C0DC.A00(this.A06, "wamediaImgopsFileSizeOut", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "wamediaImgopsFileType", A04);
        C0DC.A00(this.A07, "wamediaImgopsFrameDurationMs", A04);
        C0DC.A00(this.A08, "wamediaImgopsImageHeight", A04);
        C0DC.A00(this.A09, "wamediaImgopsImageWidth", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "wamediaImgopsImpl", A04);
        C0DC.A00(this.A0A, "wamediaImgopsNumFrames", A04);
        C0DC.A00(this.A0B, "wamediaImgopsReturnValue", A04);
        C0DC.A00(this.A0C, "wamediaImgopsTimeElapsedNs", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "wamediaImgopsType", A04);
    }
}
