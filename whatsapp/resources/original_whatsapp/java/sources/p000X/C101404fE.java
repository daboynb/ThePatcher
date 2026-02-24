package p000X;

/* renamed from: X.4fE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101404fE {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101404fE) {
                C101404fE c101404fE = (C101404fE) obj;
                if (!C00C.areEqual(this.A04, c101404fE.A04) || !C00C.areEqual(this.A02, c101404fE.A02) || !C00C.areEqual(this.A01, c101404fE.A01) || !C00C.areEqual(this.A00, c101404fE.A00) || !C00C.areEqual(this.A03, c101404fE.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A00, AbstractC34881ai.A04(this.A01, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A04))))) + 1;
    }

    public C101404fE(String str, String str2, String str3, String str4, String str5) {
        this.A04 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A00 = str4;
        this.A03 = str5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("E2EEAttachment(plaintextHash=");
        C3WF.A1L(A04, this.A04);
        A04.append(this.A02);
        A04.append(", encryptedHash=");
        A04.append(this.A01);
        A04.append(", directPath=");
        A04.append(this.A00);
        A04.append(", mediaKeyTimestamp=");
        A04.append(this.A03);
        A04.append(", contentType=");
        return AbstractC34911al.A0e(A04, 1);
    }
}
