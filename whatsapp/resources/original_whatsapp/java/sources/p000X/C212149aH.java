package p000X;

import org.json.JSONObject;

/* renamed from: X.9aH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212149aH {
    public final long A00;
    public final long A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C212149aH) {
                C212149aH c212149aH = (C212149aH) obj;
                if (this.A00 != c212149aH.A00 || !C00C.areEqual(this.A07, c212149aH.A07) || !C00C.areEqual(this.A04, c212149aH.A04) || this.A01 != c212149aH.A01 || !C00C.areEqual(this.A05, c212149aH.A05) || !C00C.areEqual(this.A06, c212149aH.A06) || !C00C.areEqual(this.A03, c212149aH.A03) || !C00C.areEqual(this.A02, c212149aH.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public C212149aH(JSONObject jSONObject) {
        long j = jSONObject.getLong("creation_time");
        String A0u = C3WE.A0u("media_url", jSONObject);
        String A0u2 = C3WE.A0u("media_hash", jSONObject);
        long j2 = jSONObject.getLong("media_size");
        String A0u3 = C3WE.A0u("media_key", jSONObject);
        String A0u4 = C3WE.A0u("media_name", jSONObject);
        String A0u5 = C3WE.A0u("media_enc_hash", jSONObject);
        String A0u6 = C3WE.A0u("direct_path", jSONObject);
        this.A00 = j;
        this.A07 = A0u;
        this.A04 = A0u2;
        this.A01 = j2;
        this.A05 = A0u3;
        this.A06 = A0u4;
        this.A03 = A0u5;
        this.A02 = A0u6;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A06, AbstractC34881ai.A04(this.A05, AbstractC34911al.A00(this.A01, AbstractC34881ai.A04(this.A04, AbstractC34881ai.A04(this.A07, AbstractC34891aj.A02(this.A00))))))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoDyiJobDownloadInfo@");
        return AnonymousClass000.A03(Integer.toHexString(System.identityHashCode(this)), A04);
    }
}
