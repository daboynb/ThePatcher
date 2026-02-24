package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8g8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194408g8 extends C0DA {
    public Boolean A00;
    public Double A01;
    public Long A02;

    public C194408g8() {
        super(3738, C0DA.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_call_replayer_upload";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
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
        A1C.put("compression_gain", this.A01);
        A1C.put("size_after_compression", this.A02);
        A1C.put("upload_success", this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamCallReplayerUpload {");
        C0DC.A00(this.A01, "compressionGain", A04);
        C0DC.A00(this.A02, "sizeAfterCompression", A04);
        return AbstractC34921am.A0T(this.A00, "uploadSuccess", A04);
    }
}
