package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2BO, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2BO extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;

    public C2BO() {
        super(3176, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_e2ee_system_message";
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
        A1C.put("chat_category", AbstractC34901ak.A0m(this.A00));
        A1C.put("e2ee_dialog_interaction", AbstractC34901ak.A0m(this.A01));
        A1C.put("e2ee_system_message_group_size_bucket", AbstractC34901ak.A0m(this.A02));
        A1C.put("e2ee_system_message_type", AbstractC34901ak.A0m(this.A03));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamE2eeSystemMessage {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "chatCategory", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "e2eeDialogInteraction", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "e2eeSystemMessageGroupSizeBucket", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A03), "e2eeSystemMessageType", A04);
    }
}
