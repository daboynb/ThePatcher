package p000X;

/* renamed from: X.O7w, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C61690O7w extends C1A9 {
    public final AbstractC245709fS A00;
    public final String A01;

    public C61690O7w(AbstractC245709fS abstractC245709fS, String str) {
        D1F.A0z(abstractC245709fS);
        this.A01 = str;
        this.A00 = abstractC245709fS;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C61690O7w) {
                C61690O7w c61690O7w = (C61690O7w) obj;
                if (!D1F.areEqual(this.A01, c61690O7w.A01) || !D1F.areEqual(this.A00, c61690O7w.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A00, AnonymousClass021.A0D(this.A01));
    }
}
