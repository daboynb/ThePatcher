package p000X;

import org.json.JSONObject;

/* renamed from: X.9ak, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212409ak {
    public final C9QU A00;
    public final C9VH A01;

    public C212409ak(C9QU c9qu, C9VH c9vh) {
        C00C.A0A(c9qu, 0);
        this.A00 = c9qu;
        this.A01 = c9vh;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C212409ak) {
                C212409ak c212409ak = (C212409ak) obj;
                if (!C00C.areEqual(this.A00, c212409ak.A00) || !C00C.areEqual(this.A01, c212409ak.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public final JSONObject A00() {
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("version", 2);
        A1M.put("metadata", A4R.A00(this.A00.A00()));
        C9VH c9vh = this.A01;
        if (c9vh != null) {
            A1M.put("credentialId", AbstractC217589k7.A02(c9vh.A00));
        }
        return A1M;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PasskeyData(metadata=");
        A04.append(this.A00);
        A04.append(", credentialId=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
