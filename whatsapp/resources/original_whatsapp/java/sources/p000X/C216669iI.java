package p000X;

/* renamed from: X.9iI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216669iI {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C216669iI) {
                C216669iI c216669iI = (C216669iI) obj;
                if (!C00C.areEqual(this.A01, c216669iI.A01) || !C00C.areEqual(this.A00, c216669iI.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A05(this.A01) * 31) + AbstractC34871ah.A05(this.A00);
    }

    public C216669iI(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FetchUnpauseInfoResponse(waEntAcUserId=");
        A04.append(this.A01);
        A04.append(", nativeAuthBlob=");
        return AbstractC34911al.A0c(this.A00, A04);
    }

    public C216669iI() {
        this(null, null);
    }
}
