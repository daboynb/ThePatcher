package p000X;

import java.util.Set;

/* renamed from: X.4m1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105394m1 {
    public final C208729Kv A00;
    public final C208729Kv A01;
    public final Set A02;

    public C105394m1(C208729Kv c208729Kv, C208729Kv c208729Kv2, Set set) {
        C00C.A0A(set, 2);
        this.A01 = c208729Kv;
        this.A00 = c208729Kv2;
        this.A02 = set;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105394m1) {
                C105394m1 c105394m1 = (C105394m1) obj;
                if (!C00C.areEqual(this.A01, c105394m1.A01) || !C00C.areEqual(this.A00, c105394m1.A00) || !C00C.areEqual(this.A02, c105394m1.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, ((AbstractC34901ak.A04(this.A01) * 31) + AbstractC34871ah.A04(this.A00)) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IdentityFingerprintPair(qrCodeFingerprint=");
        A04.append(this.A01);
        A04.append(", numericalCodeFingerprint=");
        A04.append(this.A00);
        A04.append(", filterHostedCompanionDeviceFromIdentityKeyList=");
        return AbstractC34911al.A0b(this.A02, A04);
    }

    public C105394m1() {
        this(null, null, C21270sv.A00);
    }
}
