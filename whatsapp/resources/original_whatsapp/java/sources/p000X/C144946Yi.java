package p000X;

import org.json.JSONObject;

/* renamed from: X.6Yi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C144946Yi extends AbstractC150236kU {
    public final Integer A00;
    public final String A01;

    public C144946Yi(String str) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A00 = IO7.A0C;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C144946Yi) && C00C.areEqual(this.A01, ((C144946Yi) obj).A01));
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    @Override // p000X.AbstractC150236kU
    public JSONObject A00() {
        JSONObject A00 = super.A00();
        A00.put("contact_jid", this.A01);
        return A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RecentSearchStatus(contactJid=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
