package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Fc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140476Fc extends C0DA {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;

    public C140476Fc() {
        super(5682, new C024900u(1, 1, 50, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_media_collection_receive";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(1, A1C);
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34821ac.A0u(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("collection_receive_app_state", null);
        A1C.put("duration_50_receive_ms", this.A00);
        A1C.put("duration_75_receive_ms", this.A01);
        A1C.put("duration_full_receive_ms", this.A02);
        A1C.put("num_photos_received", this.A03);
        A1C.put("num_videos_received", this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMediaCollectionReceive {");
        C0DC.A00(this.A00, "duration50ReceiveMs", A04);
        C0DC.A00(this.A01, "duration75ReceiveMs", A04);
        C0DC.A00(this.A02, "durationFullReceiveMs", A04);
        C0DC.A00(this.A03, "numPhotosReceived", A04);
        return AbstractC34921am.A0T(this.A04, "numVideosReceived", A04);
    }
}
