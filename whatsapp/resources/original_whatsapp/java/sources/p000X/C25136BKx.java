package p000X;

import org.json.JSONObject;

/* renamed from: X.BKx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25136BKx extends A7K {
    public final String A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C25136BKx(String str, String str2) {
        super(C3WE.A0X(), C3WG.A0S(), r3, r4, r5, str, null, D5L.A00(11), D5L.A00(12), 7218205821524048L);
        C00C.A0A(str2, 1);
        C07B A0L = AbstractC34841ae.A0L();
        C0HA A0b = C3WG.A0b();
        C033305f A0h = AbstractC34841ae.A0h();
        this.A00 = str2;
    }

    @Override // p000X.A7K
    public void A08(JSONObject jSONObject) {
        JSONObject A0v = C3WH.A0v(jSONObject);
        A0v.put("prompt", this.A00);
        C07B c07b = this.A02;
        A0v.put("include_animated", c07b.A0Z(4889));
        A0v.put("version", c07b.A0K(6469));
        jSONObject.put("variables", A0v);
    }
}
