package p000X;

/* renamed from: X.9Ze, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211819Ze {
    public final C217129jB A00;
    public final EnumC2042492q A01;
    public final String A02;
    public final long A03;
    public final EnumC2043292y A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211819Ze) {
                C211819Ze c211819Ze = (C211819Ze) obj;
                if (!C00C.areEqual(this.A00, c211819Ze.A00) || this.A03 != c211819Ze.A03 || !C00C.areEqual(this.A05, c211819Ze.A05) || this.A04 != c211819Ze.A04 || this.A01 != c211819Ze.A01 || !C00C.areEqual(this.A02, c211819Ze.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A04, AbstractC34881ai.A04(this.A05, AbstractC34911al.A00(this.A03, AbstractC34861ag.A00(this.A00))))) + AbstractC34901ak.A05(this.A02);
    }

    public C211819Ze(C217129jB c217129jB, EnumC2042492q enumC2042492q, EnumC2043292y enumC2043292y, String str, String str2, long j) {
        this.A00 = c217129jB;
        this.A03 = j;
        this.A05 = str;
        this.A04 = enumC2043292y;
        this.A01 = enumC2042492q;
        this.A02 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CachedRemoteFile(remoteFile=");
        A04.append(this.A00);
        A04.append(", backupId=");
        A04.append(this.A03);
        A04.append(", plainFileName=");
        A04.append(this.A05);
        A04.append(", fileType=");
        A04.append(this.A04);
        A04.append(", state=");
        A04.append(this.A01);
        A04.append(", transactionId=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
