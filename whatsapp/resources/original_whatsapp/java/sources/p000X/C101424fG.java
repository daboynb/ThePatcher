package p000X;

/* renamed from: X.4fG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101424fG {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101424fG) {
                C101424fG c101424fG = (C101424fG) obj;
                if (!C00C.areEqual(this.A00, c101424fG.A00) || !C00C.areEqual(this.A01, c101424fG.A01) || !C00C.areEqual(this.A02, c101424fG.A02) || !C00C.areEqual(this.A03, c101424fG.A03) || !C00C.areEqual(this.A04, c101424fG.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A04, AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A01, AbstractC34881ai.A04(this.A00, 62)))));
    }

    public C101424fG(String str, String str2, String str3, String str4, String str5) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = str4;
        this.A04 = str5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VoicePromptE2eeAttachment(contentType=");
        A04.append(2);
        A04.append(", directPath=");
        A04.append(this.A00);
        A04.append(", encryptedHash=");
        C3WF.A1L(A04, this.A01);
        A04.append(this.A02);
        A04.append(", mediaKeyTimestamp=");
        A04.append(this.A03);
        A04.append(", plaintextHash=");
        return AbstractC34911al.A0c(this.A04, A04);
    }
}
