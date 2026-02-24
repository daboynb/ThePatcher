package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2D7, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2D7 extends C0DA {
    public Long A00;
    public String A01;
    public String A02;
    public String A03;

    public C2D7() {
        super(6672, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A00 == null ? AbstractC34831ad.A13(C67762vc.A00("pl_session_id", "profile_links_sync_reliability", C025601d.A00)) : null;
        if (this.A02 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("processing_event", "profile_links_sync_reliability", C025601d.A00), A13);
        }
        if (this.A03 == null) {
            C67762vc A00 = C67762vc.A00("sync_trigger", "profile_links_sync_reliability", C025601d.A00);
            if (A13 != null) {
                A13.add(A00);
                return A13;
            }
            A13 = AbstractC34831ad.A13(A00);
        }
        if (A13 == null) {
            return C025601d.A00;
        }
        return A13;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_profile_links_sync_reliability";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A00, A1C), this.A02, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("pl_extras", this.A01);
        A1C.put("pl_session_id", this.A00);
        A1C.put("processing_event", this.A02);
        A1C.put("sync_trigger", this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamProfileLinksSyncReliability {");
        C0DC.A00(this.A01, "plExtras", A04);
        C0DC.A00(this.A00, "plSessionId", A04);
        C0DC.A00(this.A02, "processingEvent", A04);
        return AbstractC34921am.A0T(this.A03, "syncTrigger", A04);
    }
}
