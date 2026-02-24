package p000X;

/* renamed from: X.9aL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212189aL {
    public final int A00;
    public final long A01;
    public final long A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;

    public C212189aL(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, long j, long j2) {
        C00C.A0A(str3, 2);
        this.A03 = str;
        this.A07 = str2;
        this.A08 = str3;
        this.A02 = j;
        this.A04 = str4;
        this.A00 = i;
        this.A06 = str5;
        this.A05 = str6;
        this.A01 = j2;
        this.A09 = str7;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C212189aL) {
                C212189aL c212189aL = (C212189aL) obj;
                if (!C00C.areEqual(this.A03, c212189aL.A03) || !C00C.areEqual(this.A07, c212189aL.A07) || !C00C.areEqual(this.A08, c212189aL.A08) || this.A02 != c212189aL.A02 || !C00C.areEqual(this.A04, c212189aL.A04) || this.A00 != c212189aL.A00 || !C00C.areEqual(this.A06, c212189aL.A06) || !C00C.areEqual(this.A05, c212189aL.A05) || this.A01 != c212189aL.A01 || !C00C.areEqual(this.A09, c212189aL.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34911al.A00(this.A01, (((((((AbstractC34911al.A00(this.A02, AbstractC34881ai.A04(this.A08, AbstractC34881ai.A04(this.A07, AbstractC34861ag.A02(this.A03)))) + AbstractC34901ak.A05(this.A04)) * 31) + this.A00) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34871ah.A05(this.A09);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InactiveNotificationData(accountLid=");
        A04.append(this.A03);
        A04.append(", notificationType=");
        A04.append(this.A07);
        A04.append(", senderJid=");
        A04.append(this.A08);
        A04.append(", timestampMs=");
        A04.append(this.A02);
        A04.append(", callId=");
        A04.append(this.A04);
        A04.append(", callStatus=");
        A04.append(this.A00);
        A04.append(", groupJid=");
        A04.append(this.A06);
        A04.append(", displayName=");
        A04.append(this.A05);
        A04.append(", count=");
        A04.append(this.A01);
        A04.append(", senderPnJid=");
        return AbstractC34911al.A0c(this.A09, A04);
    }
}
