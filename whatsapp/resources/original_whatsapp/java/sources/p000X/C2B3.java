package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2B3, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2B3 extends C0DA {
    public Boolean A00;
    public Long A01;
    public String A02;

    public C2B3() {
        super(2808, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_chat_folder_open";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0X(AbstractC34821ac.A0u(), this.A01, A1C), this.A02, A1C), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("activity_indicator_count", this.A01);
        A1C.put("folder_type", this.A02);
        A1C.put("has_important_messages", this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamChatFolderOpen {");
        C0DC.A00(this.A01, "activityIndicatorCount", A04);
        C0DC.A00(this.A02, "folderType", A04);
        return AbstractC34921am.A0T(this.A00, "hasImportantMessages", A04);
    }
}
