package p000X;

import java.util.Map;
import org.json.JSONObject;

/* renamed from: X.BIk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25088BIk extends AbstractC198918o1 {
    public final C14400hU A00;
    public final Map A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C25088BIk(String str, Map map, String str2) {
        super(C3WE.A0X(), C3WG.A0S(), r4, r5, r6, r7, r8, "WA|471011608249857|4b543e9203c0b420cb5617b71ff0b80a", str, str2, map, D5L.A00(8), D5L.A00(9), 6019334944816363L);
        C00C.A0A(str2, 3);
        C07B A0L = AbstractC34841ae.A0L();
        C0H9 A0i = C87T.A0i();
        C0HA A0b = C3WG.A0b();
        C00V A0j = AbstractC34841ae.A0j();
        C033305f A0h = AbstractC34841ae.A0h();
        this.A00 = (C14400hU) C00H.A02(17549);
        this.A01 = C34543FZj.A00.A01(str2);
        A07("extensions");
    }

    @Override // p000X.A7K
    public String A03() {
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x005d, code lost:
    
        if (r0 != null) goto L9;
     */
    @Override // p000X.AbstractC198918o1, p000X.A7K
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A08(JSONObject jSONObject) {
        Object obj;
        C00C.A0A(jSONObject, 0);
        Map map = this.A01;
        Object obj2 = map.get("flow_message_version");
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("bloks_version", "56940e0aa289bfdaa87c54c433799a7fc6e7fbd1c64ff0ab013a9b73a7809c62");
        if (C00C.areEqual(obj2, "4") || C00C.areEqual(obj2, "3") || C00C.areEqual(obj2, "2")) {
            A1M.put("extension_id", map.get("flow_id"));
            A1M.put("business_jid", map.get("business_jid"));
            obj = map.get("screen_id");
        } else {
            A1M.put("extension_id", map.get("extension_id"));
            obj = map.get("screen_id");
        }
        A1M.put("screen_id", obj);
        C87V.A1M(A1M, "variables", jSONObject);
    }

    @Override // p000X.A7K
    public boolean A09() {
        return true;
    }

    @Override // p000X.A7K, p000X.InterfaceC36939Gcx
    public void Bpc(AZN azn) {
        C00C.A0A(azn, 0);
        C07B c07b = ((A7K) this).A02;
        if (c07b.A0Z(5333) && c07b.A0Z(1319)) {
            azn.BPM(AbstractC23467Abq.A0y("extensions-layout-unexpected-error"));
        } else {
            super.Bpc(azn);
        }
    }

    @Override // p000X.A7K
    public String A04() {
        return "";
    }

    @Override // p000X.AbstractC198918o1
    public String A0A() {
        return "bloks_version";
    }
}
