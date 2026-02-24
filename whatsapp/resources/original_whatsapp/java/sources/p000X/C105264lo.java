package p000X;

/* renamed from: X.4lo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105264lo {
    public final C208729Kv A00;
    public final C208729Kv A01;

    public C105264lo() {
        this(null, null);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105264lo) {
                C105264lo c105264lo = (C105264lo) obj;
                if (!C00C.areEqual(this.A00, c105264lo.A00) || !C00C.areEqual(this.A01, c105264lo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FingerprintPair(v3Fingerprint=");
        A04.append(this.A00);
        A04.append(", v4Fingerprint=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public C105264lo(C208729Kv c208729Kv, C208729Kv c208729Kv2) {
        this.A00 = c208729Kv;
        this.A01 = c208729Kv2;
    }
}
