package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Ey, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140436Ey extends C0DA {
    public Integer A00;

    public C140436Ey() {
        super(1122, C0DA.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_gif_search_result_tapped";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34821ac.A0t(), this.A00);
        AbstractC34901ak.A0r(2, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("gif_search_provider", AbstractC34901ak.A0m(this.A00));
        A1C.put("rank", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamGifSearchResultTapped {");
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A00), "gifSearchProvider", A04);
    }
}
