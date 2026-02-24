package p000X;

/* renamed from: X.8Zd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190898Zd extends AnonymousClass969 {
    public final Long A00;
    public final Long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C190898Zd) {
                C190898Zd c190898Zd = (C190898Zd) obj;
                if (!C00C.areEqual(this.A01, c190898Zd.A01) || !C00C.areEqual(this.A00, c190898Zd.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A01) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C190898Zd(Long l, Long l2) {
        this.A01 = l;
        this.A00 = l2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(storageUsage=");
        A04.append(this.A01);
        A04.append(", storageLimit=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
