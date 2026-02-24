package p000X;

/* renamed from: X.9Xi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211409Xi {
    public final int A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211409Xi) {
                C211409Xi c211409Xi = (C211409Xi) obj;
                if (!C00C.areEqual(this.A01, c211409Xi.A01) || this.A00 != c211409Xi.A00 || !C00C.areEqual(this.A02, c211409Xi.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, (AbstractC34861ag.A02(this.A01) + this.A00) * 31);
    }

    public C211409Xi(String str, int i, String str2) {
        this.A01 = str;
        this.A00 = i;
        this.A02 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SocksProxyConfig(address=");
        A04.append(this.A01);
        A04.append(", port=");
        A04.append(this.A00);
        A04.append(", socksProxyClientIP=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
