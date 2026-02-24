package p000X;

/* renamed from: X.4de, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100904de {
    public final C033105d A00;
    public final C100894dd A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100904de) {
                C100904de c100904de = (C100904de) obj;
                if (!C00C.areEqual(this.A00, c100904de.A00) || !C00C.areEqual(this.A01, c100904de.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C100904de(C033105d c033105d, C100894dd c100894dd) {
        this.A00 = c033105d;
        this.A01 = c100894dd;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UsernameQueryResult(syncResult=");
        A04.append(this.A00);
        A04.append(", rateLimitErrorInfo=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
