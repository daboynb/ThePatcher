package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8fk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194168fk extends C0DA {
    public Integer A00;

    public C194168fk() {
        super(5586, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_installed_foa_app_daily";
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
        A1C.put("foa_app_source", AbstractC34901ak.A0m(this.A00));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamInstalledFoaAppDaily {");
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A00), "foaAppSource", A04);
    }
}
