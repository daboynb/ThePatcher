package p000X;

/* renamed from: X.18l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C274918l {
    public final C274718j A00;
    public final C272017c A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C274918l) {
                C274918l c274918l = (C274918l) obj;
                if (!C00C.areEqual(this.A01, c274918l.A01) || !C00C.areEqual(this.A00, c274918l.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        C274718j c274718j = this.A00;
        return hashCode + (c274718j == null ? 0 : c274718j.hashCode());
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("NoiseAuthKeys(clientLoginKeyPair=");
        sb.append(this.A01);
        sb.append(", serverStaticKeys=");
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public C274918l(C274718j c274718j, C272017c c272017c) {
        this.A01 = c272017c;
        this.A00 = c274718j;
    }

    public final C274718j A00() {
        return this.A00;
    }
}
