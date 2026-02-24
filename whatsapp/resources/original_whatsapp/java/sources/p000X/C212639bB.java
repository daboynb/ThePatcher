package p000X;

import java.util.HashMap;

/* renamed from: X.9bB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212639bB {
    public final C9QU A00;
    public final C216399hq A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final Boolean A05;
    public final Boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C212639bB) {
                C212639bB c212639bB = (C212639bB) obj;
                if (this.A07 != c212639bB.A07 || !C00C.areEqual(this.A06, c212639bB.A06) || !C00C.areEqual(this.A05, c212639bB.A05) || !C00C.areEqual(this.A00, c212639bB.A00) || !C00C.areEqual(this.A01, c212639bB.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final EnumC2042092m A00() {
        if (this.A03) {
            return EnumC2042092m.A03;
        }
        Boolean bool = this.A06;
        Boolean A0q = AbstractC34821ac.A0q();
        if (!C00C.areEqual(bool, A0q)) {
            if (C00C.areEqual(this.A05, A0q)) {
                return EnumC2042092m.A02;
            }
            if (!this.A07) {
                return EnumC2042092m.A05;
            }
        }
        return EnumC2042092m.A04;
    }

    public int hashCode() {
        return ((((((AbstractC66982uF.A02(this.A07) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0025, code lost:
    
        if (p000X.C00C.areEqual(r8, r1) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C212639bB(C9QU c9qu, C216399hq c216399hq, Boolean bool, Boolean bool2, boolean z) {
        this.A07 = z;
        this.A06 = bool;
        this.A05 = bool2;
        this.A00 = c9qu;
        this.A01 = c216399hq;
        Boolean A0q = AbstractC34821ac.A0q();
        boolean A1X = AbstractC34841ae.A1X(c9qu);
        this.A03 = A1X;
        boolean z2 = z || C00C.areEqual(bool, A0q);
        this.A04 = z2;
        this.A02 = z2 || A1X;
    }

    public final HashMap A01() {
        HashMap A1A;
        HashMap A1A2 = AbstractC34801aa.A1A();
        A1A2.put("isPasswordOrEncryptionKeyEncrypted", new A4P(this.A07));
        Boolean bool = this.A06;
        if (bool != null) {
            A1A2.put("isPasswordEncrypted", new A4P(bool.booleanValue()));
        }
        Boolean bool2 = this.A05;
        if (bool2 != null) {
            A1A2.put("isEncryptionKeyEncrypted", new A4P(bool2.booleanValue()));
        }
        C9QU c9qu = this.A00;
        if (c9qu != null) {
            A1A2.put("passkeyEncryptionMetadata", new A4R(c9qu.A00()));
        }
        C216399hq c216399hq = this.A01;
        if (c216399hq != null) {
            C9VI c9vi = c216399hq.A00;
            if (c9vi != null) {
                C09R[] c09rArr = new C09R[1];
                AbstractC34821ac.A1V("keyId", new A4Q(C87Y.A0n(c9vi.A00)), c09rArr, 0);
                A1A = C09S.A05(c09rArr);
            } else {
                A1A = AbstractC34801aa.A1A();
            }
            A1A2.put("passwordProtectedBackupKeyEncryptionMetadata", new A4R(A1A));
        }
        return A1A2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EncryptionMetadata(isPasswordOrEncryptionKeyEncryptedDeprecated=");
        A04.append(this.A07);
        A04.append(", isPasswordEncrypted=");
        A04.append(this.A06);
        A04.append(", isEncryptionKeyEncrypted=");
        A04.append(this.A05);
        A04.append(", passkeyEncryptionMetadata=");
        A04.append(this.A00);
        A04.append(", passwordProtectedBackupKeyEncryptionMetadata=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
