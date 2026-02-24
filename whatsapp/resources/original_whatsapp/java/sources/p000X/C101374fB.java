package p000X;

/* renamed from: X.4fB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101374fB {
    public final Long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101374fB) {
                C101374fB c101374fB = (C101374fB) obj;
                if (!C00C.areEqual(this.A04, c101374fB.A04) || !C00C.areEqual(this.A03, c101374fB.A03) || !C00C.areEqual(this.A02, c101374fB.A02) || !C00C.areEqual(this.A01, c101374fB.A01) || !C00C.areEqual(this.A00, c101374fB.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A01, AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A03, AbstractC34861ag.A02(this.A04)))) + AbstractC34901ak.A04(this.A00);
    }

    public C101374fB(Long l, String str, String str2, String str3, String str4) {
        this.A04 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A01 = str4;
        this.A00 = l;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GenAIMediaParams(plaintextHash=");
        C3WF.A1L(A04, this.A04);
        A04.append(this.A03);
        A04.append(", encryptedHash=");
        A04.append(this.A02);
        A04.append(", directPath=");
        A04.append(this.A01);
        A04.append(", mediaKeyTimestamp=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
