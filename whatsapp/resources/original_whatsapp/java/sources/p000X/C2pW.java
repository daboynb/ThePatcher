package p000X;

import org.json.JSONObject;

/* renamed from: X.2pW, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2pW {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2pW) {
                C2pW c2pW = (C2pW) obj;
                if (!C00C.areEqual(this.A02, c2pW.A02) || !C00C.areEqual(this.A01, c2pW.A01) || !C00C.areEqual(this.A00, c2pW.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A02)));
    }

    public C2pW(String str, String str2, String str3) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = str3;
    }

    public final String A00() {
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("banner_type", this.A02);
        A1M.put("title", this.A01);
        A1M.put("cta_url", this.A00);
        return AbstractC34811ab.A1K(A1M);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotReviewBanner(bannerType=");
        A04.append(this.A02);
        A04.append(", title=");
        A04.append(this.A01);
        A04.append(", ctaUrl=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
