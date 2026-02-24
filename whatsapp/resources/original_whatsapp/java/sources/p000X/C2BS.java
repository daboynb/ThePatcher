package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2BS, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2BS extends C0DA {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public String A03;

    public C2BS() {
        super(3486, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_keep_in_chat_nux";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A02, A1C), this.A00, A1C), this.A03, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("chat_ephemerality_duration", this.A02);
        A1C.put("kic_nux_action_name", AbstractC34901ak.A0m(this.A00));
        A1C.put("thread_id", this.A03);
        A1C.put("trigger", AbstractC34901ak.A0m(this.A01));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamKeepInChatNux {");
        C0DC.A00(this.A02, "chatEphemeralityDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "kicNuxActionName", A04);
        C0DC.A00(this.A03, "threadId", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A01), "trigger", A04);
    }
}
