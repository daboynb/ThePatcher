package p000X;

import org.whispersystems.libsignal.kem.KEMPublicKey;

/* renamed from: X.18j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C274718j {
    public final C17J A00;
    public final KEMPublicKey A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C274718j) {
                C274718j c274718j = (C274718j) obj;
                if (!C00C.areEqual(this.A00, c274718j.A00) || !C00C.areEqual(this.A01, c274718j.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int hashCode = this.A00.hashCode() * 31;
        KEMPublicKey kEMPublicKey = this.A01;
        return hashCode + (kEMPublicKey == null ? 0 : kEMPublicKey.hashCode());
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("ServerStaticKeys(serverStaticPublicKey=");
        sb.append(this.A00);
        sb.append(", serverStaticPQPublicKey=");
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }

    public C274718j(C17J c17j, KEMPublicKey kEMPublicKey) {
        this.A00 = c17j;
        this.A01 = kEMPublicKey;
    }

    public final C17J A00() {
        return this.A00;
    }

    public final KEMPublicKey A01() {
        return this.A01;
    }
}
