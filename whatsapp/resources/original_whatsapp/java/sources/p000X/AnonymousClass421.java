package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.421, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass421 extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;

    public AnonymousClass421() {
        super(3426, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_cadmin_demote";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A02, A1C), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("cadmin_demote_origin", AbstractC34901ak.A0m(this.A01));
        A1C.put("cadmin_demote_result", AbstractC34901ak.A0m(this.A02));
        A1C.put("is_last_cadmin_or_creator", this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamCadminDemote {");
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "cadminDemoteOrigin", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "cadminDemoteResult", A04);
        return AbstractC34921am.A0T(this.A00, "isLastCadminOrCreator", A04);
    }
}
