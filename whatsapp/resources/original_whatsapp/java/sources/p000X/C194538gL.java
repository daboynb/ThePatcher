package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194538gL extends C0DA {
    public Boolean A00;
    public Long A01;
    public String A02;

    public C194538gL() {
        super(2126, new C024900u(1, 20, 200, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_superpack_decompression_success";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A02, A1C), this.A01, A1C), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("asset_name", this.A02);
        A1C.put("decompression_t", this.A01);
        A1C.put("is_main_thread", this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamSuperpackDecompressionSuccess {");
        C0DC.A00(this.A02, "assetName", A04);
        C0DC.A00(this.A01, "decompressionT", A04);
        return AbstractC34921am.A0T(this.A00, "isMainThread", A04);
    }
}
