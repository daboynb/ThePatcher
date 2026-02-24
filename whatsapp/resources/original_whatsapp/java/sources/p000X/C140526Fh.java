package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Fh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140526Fh extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public String A05;

    public C140526Fh() {
        super(2070, new C024900u(1, 20, 20, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_camera_tt_record_video";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(7, A1C);
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A14(AbstractC34841ae.A11(AbstractC34841ae.A16(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34841ae.A12(AbstractC34821ac.A11(), this.A00, A1C), this.A01, A1C), this.A03, A1C), this.A04, A1C), this.A02, A1C), this.A05, A1C), null, A1C), null);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("bitrate", null);
        A1C.put("camera_api", AbstractC34901ak.A0m(this.A00));
        A1C.put("camera_facing", AbstractC34901ak.A0m(this.A01));
        A1C.put("camera_tt_start_video", this.A03);
        A1C.put("camera_tt_stop_video", this.A04);
        A1C.put("camera_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("requested_video_resolution", this.A05);
        A1C.put("video_dimension", null);
        A1C.put("zoom_level", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamCameraTtRecordVideo {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "cameraApi", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "cameraFacing", A04);
        C0DC.A00(this.A03, "cameraTtStartVideo", A04);
        C0DC.A00(this.A04, "cameraTtStopVideo", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "cameraType", A04);
        return AbstractC34921am.A0T(this.A05, "requestedVideoResolution", A04);
    }
}
