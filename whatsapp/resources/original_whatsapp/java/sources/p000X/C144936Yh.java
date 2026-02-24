package p000X;

import org.json.JSONObject;

/* renamed from: X.6Yh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C144936Yh extends AbstractC150236kU {
    public final Integer A00;
    public final String A01;

    public C144936Yh(String str) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A00 = IO7.A00;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
            return false;
        }
        C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.status.updates.viewmodels.search.RecentSearchRecord.RecentSearchQuery");
        return AbstractC041609b.A0D(this.A01, ((C144936Yh) obj).A01, true);
    }

    public int hashCode() {
        return AbstractC34891aj.A0n(this.A01).hashCode();
    }

    @Override // p000X.AbstractC150236kU
    public JSONObject A00() {
        JSONObject A00 = super.A00();
        A00.put("query", this.A01);
        return A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RecentSearchQuery(query=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
