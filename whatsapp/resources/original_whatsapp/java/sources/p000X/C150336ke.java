package p000X;

/* renamed from: X.6ke, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C150336ke {
    public String A00;
    public String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C150336ke) {
                C150336ke c150336ke = (C150336ke) obj;
                if (!C00C.areEqual(this.A00, c150336ke.A00) || !C00C.areEqual(this.A01, c150336ke.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A05(this.A00) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendJobKey(jid=");
        A04.append(this.A00);
        A04.append(", keyId=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
