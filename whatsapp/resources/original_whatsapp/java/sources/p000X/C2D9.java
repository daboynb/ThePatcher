package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2D9, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2D9 extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;

    public C2D9() {
        super(5994, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        return this.A03 == null ? C67762vc.A01("screenshot_blocked", C025601d.A00, AbstractC34811ab.A1M("screen_name")) : C025601d.A00;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_screenshot_blocked";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("is_contact", this.A00);
        A1C.put("is_recording", this.A01);
        A1C.put("is_smb", this.A02);
        A1C.put("screen_name", AbstractC34901ak.A0m(this.A03));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamScreenshotBlocked {");
        C0DC.A00(this.A00, "isContact", A04);
        C0DC.A00(this.A01, "isRecording", A04);
        C0DC.A00(this.A02, "isSmb", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A03), "screenName", A04);
    }
}
