package p000X;

/* renamed from: X.2XC, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2XC {
    public String A00;
    public String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2XC) {
                C2XC c2xc = (C2XC) obj;
                if (!C00C.areEqual(this.A00, c2xc.A00) || !C00C.areEqual(this.A01, c2xc.A01)) {
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
        A04.append("MessageFunnelId(fsFunnelId=");
        A04.append(this.A00);
        A04.append(", psFunnelId=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
