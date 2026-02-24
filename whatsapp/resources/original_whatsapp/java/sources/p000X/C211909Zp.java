package p000X;

/* renamed from: X.9Zp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211909Zp {
    public long A00;
    public long A01;
    public String A02;
    public String A03;
    public final String A04;
    public final String A05;
    public final long A06;

    public C211909Zp(String str, String str2, String str3, long j, long j2, long j3) {
        C00C.A0A(str2, 1);
        this.A05 = str;
        this.A04 = str2;
        this.A00 = j;
        this.A06 = j2;
        this.A01 = j3;
        this.A02 = str3;
        this.A03 = null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211909Zp) {
                C211909Zp c211909Zp = (C211909Zp) obj;
                if (!C00C.areEqual(this.A05, c211909Zp.A05) || !C00C.areEqual(this.A04, c211909Zp.A04) || this.A00 != c211909Zp.A00 || this.A06 != c211909Zp.A06 || this.A01 != c211909Zp.A01 || !C00C.areEqual(this.A02, c211909Zp.A02) || !C00C.areEqual(this.A03, c211909Zp.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34911al.A00(this.A01, AbstractC34911al.A00(this.A06, AbstractC34911al.A00(this.A00, AbstractC34881ai.A04(this.A04, AbstractC34861ag.A02(this.A05))))) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A05(this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NotificationUiData(notificationType=");
        A04.append(this.A05);
        A04.append(", from=");
        A04.append(this.A04);
        A04.append(", notificationCount=");
        A04.append(this.A00);
        A04.append(", timestampMs=");
        A04.append(this.A06);
        A04.append(", senderCount=");
        A04.append(this.A01);
        A04.append(", sender1=");
        A04.append(this.A02);
        A04.append(", sender2=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
