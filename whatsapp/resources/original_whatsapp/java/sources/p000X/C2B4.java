package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2B4, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2B4 extends C0DA {
    public Integer A00;
    public Integer A01;
    public String A02;

    public C2B4() {
        super(3258, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ctwa_ad_context";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01);
        AbstractC34901ak.A0r(3, A1C);
        A1C.put(AbstractC34821ac.A0x(), this.A02);
        AbstractC34901ak.A0r(4, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ad_operation", AbstractC34901ak.A0m(this.A00));
        A1C.put("ad_source", AbstractC34901ak.A0m(this.A01));
        A1C.put("ad_type", null);
        A1C.put("thread_id_hmac", this.A02);
        A1C.put("with_ad_message_and_favicon", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamCtwaAdContext {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "adOperation", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "adSource", A04);
        return AbstractC34921am.A0T(this.A02, "threadIdHmac", A04);
    }
}
