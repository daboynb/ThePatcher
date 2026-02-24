package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.6Gn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140846Gn extends C0DA {
    public Integer A00;
    public Integer A01;
    public Long A02;

    public C140846Gn() {
        super(6542, new C024900u(1, 5, 20, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_media_viewer_item_impression";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A02 == null ? AbstractC34831ad.A13(C67762vc.A00("media_age", "media_viewer_item_impression", C025601d.A00)) : null;
        if (this.A00 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("media_type", "media_viewer_item_impression", C025601d.A00), A13);
        }
        if (this.A01 == null) {
            C67762vc A00 = C67762vc.A00("media_viewer_entry_point", "media_viewer_item_impression", C025601d.A00);
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
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A02, A1C), this.A00, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("media_age", this.A02);
        AbstractC34881ai.A1L(this.A00, A1C);
        A1C.put("media_viewer_entry_point", AbstractC34901ak.A0m(this.A01));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMediaViewerItemImpression {");
        C0DC.A00(this.A02, "mediaAge", A04);
        AbstractC34891aj.A1F(this.A00, A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A01), "mediaViewerEntryPoint", A04);
    }
}
