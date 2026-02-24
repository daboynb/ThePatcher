package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2BK, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2BK extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public String A03;

    public C2BK() {
        super(7134, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_channel_open_from_invite";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34841ae.A12(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A03, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("channel_entry_point", AbstractC34901ak.A0m(this.A00));
        A1C.put("channel_user_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("cid", this.A03);
        A1C.put("discovery_surface", AbstractC34901ak.A0m(this.A02));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamChannelOpenFromInvite {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "channelEntryPoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "channelUserType", A04);
        C0DC.A00(this.A03, "cid", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "discoverySurface", A04);
    }
}
