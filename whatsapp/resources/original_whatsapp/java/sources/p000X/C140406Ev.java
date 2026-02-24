package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Ev, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140406Ev extends C0DA {
    public C140406Ev() {
        super(3020, new C024900u(1, 20, 20, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_sticker_store_opened";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(1, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("sticker_store_opened_origin", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        return AbstractC34921am.A0V("WamStickerStoreOpened {", AnonymousClass000.A04());
    }
}
