package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194638gV extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public String A03;

    public C194638gV() {
        super(3180, new C024900u(1, 1, 100, false), 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_md_app_state_sync_mutation_stats";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), null, A1C), null, A1C), this.A01, A1C), this.A03, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("applied", AbstractC34901ak.A0m(this.A00));
        A1C.put("failed", null);
        A1C.put("invalid", null);
        Integer num = this.A01;
        A1C.put("orphan", num != null ? num.toString() : null);
        A1C.put("syncd_action", this.A03);
        A1C.put("unsupported", AbstractC34901ak.A0m(this.A02));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMdAppStateSyncMutationStats {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "applied", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "orphan", A04);
        C0DC.A00(this.A03, "syncdAction", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "unsupported", A04);
    }
}
