package p000X;

import org.json.JSONObject;

/* renamed from: X.6Yj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C144956Yj extends AbstractC150236kU {
    public final long A00;
    public final Integer A01;
    public final String A02;

    public C144956Yj(String str, long j) {
        C00C.A0A(str, 0);
        this.A02 = str;
        this.A00 = j;
        this.A01 = IO7.A01;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
            return false;
        }
        C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.status.updates.viewmodels.search.RecentSearchRecord.RecentSearchNewsletter");
        return C00C.areEqual(this.A02, ((C144956Yj) obj).A02);
    }

    public int hashCode() {
        return this.A02.hashCode();
    }

    @Override // p000X.AbstractC150236kU
    public JSONObject A00() {
        JSONObject A00 = super.A00();
        A00.put("newsletter_jid", this.A02);
        A00.put("followers_count", this.A00);
        return A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RecentSearchNewsletter(newsletterJid=");
        A04.append(this.A02);
        A04.append(", followersCount=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
