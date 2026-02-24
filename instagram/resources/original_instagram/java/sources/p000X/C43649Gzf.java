package p000X;

import org.json.JSONObject;

/* renamed from: X.Gzf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43649Gzf {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;

    public C43649Gzf(String str, String str2, String str3, String str4, String str5, int i, int i2, boolean z, boolean z2) {
        D1F.A0z(str2);
        D1F.A0w(str5);
        this.A02 = str;
        this.A03 = str2;
        this.A08 = z;
        this.A07 = z2;
        this.A04 = str3;
        this.A05 = str4;
        this.A00 = i;
        this.A01 = i2;
        this.A06 = str5;
    }

    public final JSONObject A00() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(AnonymousClass218.A00(66), this.A02);
        jSONObject.put("is_group", this.A08);
        jSONObject.put(BUE.A00(311), this.A03);
        jSONObject.put("is_e2ee_thread", this.A07);
        jSONObject.put("ig_handle", this.A04);
        jSONObject.put(AnonymousClass281.A01(9, 8, 39), this.A05);
        jSONObject.put("CALL_RANK", this.A00);
        jSONObject.put("MESSAGE_RANK", this.A01);
        jSONObject.put("PROFILE_PICTURE", this.A06);
        return jSONObject;
    }
}
