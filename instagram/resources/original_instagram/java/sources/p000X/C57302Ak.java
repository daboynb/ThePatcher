package p000X;

import java.io.Serializable;

/* renamed from: X.2Ak, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C57302Ak implements Serializable {
    public final String A00;
    public final String A01;

    public C57302Ak(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C57302Ak) {
                C57302Ak c57302Ak = (C57302Ak) obj;
                if (!D1F.areEqual(this.A01, c57302Ak.A01) || !D1F.areEqual(this.A00, c57302Ak.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SsoSetting(ssoEligibility=", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(", ntaEligibility=", sb);
        AbstractC27914AsI.A0I(this.A00, sb);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C57302Ak() {
        this(r0, r0);
        String A01 = AbstractC571829y.A01(C00A.A0C);
    }
}
