package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2BT, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2BT extends C0DA {
    public String A00;
    public String A01;
    public String A02;
    public String A03;

    public C2BT() {
        super(4724, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_nux_facepile_info";
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
        A1C.put("favorited_list", this.A00);
        A1C.put("frequently_contacted_list", this.A01);
        A1C.put("presence_list", this.A02);
        A1C.put("with_profile_pic_list", this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamNuxFacepileInfo {");
        C0DC.A00(this.A00, "favoritedList", A04);
        C0DC.A00(this.A01, "frequentlyContactedList", A04);
        C0DC.A00(this.A02, "presenceList", A04);
        return AbstractC34921am.A0T(this.A03, "withProfilePicList", A04);
    }
}
