package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Ez, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140446Ez extends C0DA {
    public Integer A00;

    public C140446Ez() {
        super(1858, C0DA.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_sticker_search_opened";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34821ac.A0t(), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("sticker_search_origin", AbstractC34901ak.A0m(this.A00));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamStickerSearchOpened {");
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A00), "stickerSearchOrigin", A04);
    }
}
