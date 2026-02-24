package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2DA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2DA extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;

    public C2DA() {
        super(7020, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        return this.A03 == null ? C67762vc.A01("start_chat_context_did_not_show", C025601d.A00, AbstractC34811ab.A1M("start_chat_context_entry_point")) : C025601d.A00;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_start_chat_context_did_not_show";
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
        A1C.put("is_non_empty_chat", this.A00);
        A1C.put("other_user_is_contact", this.A01);
        A1C.put("server_decision_not_needed", this.A02);
        A1C.put("start_chat_context_entry_point", AbstractC34901ak.A0m(this.A03));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamStartChatContextDidNotShow {");
        C0DC.A00(this.A00, "isNonEmptyChat", A04);
        C0DC.A00(this.A01, "otherUserIsContact", A04);
        C0DC.A00(this.A02, "serverDecisionNotNeeded", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A03), "startChatContextEntryPoint", A04);
    }
}
