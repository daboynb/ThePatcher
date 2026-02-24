package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8g5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194378g5 extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;

    public C194378g5() {
        super(7268, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_account_deletion";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("account_deletion_action", AbstractC34901ak.A0m(this.A00));
        A1C.put("account_deletion_action_target", AbstractC34901ak.A0m(this.A01));
        A1C.put("account_deletion_screen", AbstractC34901ak.A0m(this.A02));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAccountDeletion {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "accountDeletionAction", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "accountDeletionActionTarget", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "accountDeletionScreen", A04);
    }
}
