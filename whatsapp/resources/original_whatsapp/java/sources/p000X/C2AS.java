package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2AS, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2AS extends C0DA {
    public Integer A00;

    public C2AS() {
        super(5630, new C024900u(1, 1, 50, false), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_media_viewer_actions";
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
        A1C.put("media_viewer_action_type", AbstractC34901ak.A0m(this.A00));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMediaViewerActions {");
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A00), "mediaViewerActionType", A04);
    }
}
