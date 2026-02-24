package p000X;

/* renamed from: X.8oK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C199028oK extends AbstractC2053597k {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C199028oK) {
                C199028oK c199028oK = (C199028oK) obj;
                if (!C00C.areEqual(this.A00, c199028oK.A00) || !C00C.areEqual(this.A01, c199028oK.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A00) + AbstractC34901ak.A05(this.A01);
    }

    public C199028oK(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GenericPushPayload(dataNotificationType=");
        A04.append(this.A00);
        A04.append(", dataToLid=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
