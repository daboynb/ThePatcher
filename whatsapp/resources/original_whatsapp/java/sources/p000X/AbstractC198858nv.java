package p000X;

import org.json.JSONObject;

/* renamed from: X.8nv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC198858nv extends A7K {
    public final C0H9 A00;
    public final String A01;

    @Override // p000X.A7K
    public void A08(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        String str = this.A01;
        if (str == null || str.length() == 0) {
            throw AbstractC34801aa.A0y("GetBanReportRequest: auth_token cannot be null. ");
        }
        jSONObject.put("variables", new C183747zW(C23042AIu.A00(this, 36)));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC198858nv(InterfaceC024600q interfaceC024600q, C07B c07b, C033305f c033305f, C0H9 c0h9, C0HA c0ha, String str, C00p c00p, C00p c00p2, long j) {
        super(interfaceC024600q, null, c07b, c033305f, c0ha, null, null, c00p, c00p2, j);
        AbstractC34851af.A18(c07b, c0h9, c0ha);
        C00C.A0A(c033305f, 3);
        this.A00 = c0h9;
        this.A01 = str;
    }
}
