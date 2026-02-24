package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8go, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194828go extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;

    public C194828go() {
        super(3914, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_foldable_device_info";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A00, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("device_aspect_ratio_category", AbstractC34901ak.A0m(this.A01));
        A1C.put("device_fold_mode", AbstractC34901ak.A0m(this.A02));
        A1C.put("device_fold_orientation", AbstractC34901ak.A0m(this.A03));
        A1C.put("device_fold_state", AbstractC34901ak.A0m(this.A04));
        A1C.put("device_is_in_multi_window_mode", this.A00);
        A1C.put("device_screen_orientation", AbstractC34901ak.A0m(this.A05));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamFoldableDeviceInfo {");
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "deviceAspectRatioCategory", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "deviceFoldMode", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "deviceFoldOrientation", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "deviceFoldState", A04);
        C0DC.A00(this.A00, "deviceIsInMultiWindowMode", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A05), "deviceScreenOrientation", A04);
    }
}
