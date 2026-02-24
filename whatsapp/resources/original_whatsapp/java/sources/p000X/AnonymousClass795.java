package p000X;

/* renamed from: X.795, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass795 {
    public final long A00;
    public final long A01;
    public final InterfaceC1855186y A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public AnonymousClass795(InterfaceC1855186y interfaceC1855186y, String str, String str2, String str3, long j, long j2) {
        C00C.A0A(interfaceC1855186y, 0);
        this.A02 = interfaceC1855186y;
        this.A05 = str;
        this.A00 = j;
        this.A01 = j2;
        this.A04 = str2;
        this.A03 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass795) {
                AnonymousClass795 anonymousClass795 = (AnonymousClass795) obj;
                if (!C00C.areEqual(this.A02, anonymousClass795.A02) || !C00C.areEqual(this.A05, anonymousClass795.A05) || this.A00 != anonymousClass795.A00 || this.A01 != anonymousClass795.A01 || !C00C.areEqual(this.A04, anonymousClass795.A04) || !C00C.areEqual(this.A03, anonymousClass795.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean A00(long j) {
        long j2 = this.A01;
        return j2 == Long.MAX_VALUE ? j > this.A00 : j2 + 86400000 < j;
    }

    public int hashCode() {
        return ((AbstractC34911al.A00(this.A01, AbstractC34911al.A00(this.A00, (AbstractC34861ag.A00(this.A02) + AbstractC34901ak.A05(this.A05)) * 31)) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34871ah.A05(this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusPsaInfo(psaStatus=");
        A04.append(this.A02);
        A04.append(", campaignId=");
        A04.append(this.A05);
        A04.append(", campaignExpiration=");
        A04.append(this.A00);
        A04.append(", campaignFirstSeenTimestamp=");
        A04.append(this.A01);
        A04.append(", actionLinkUrl=");
        A04.append(this.A04);
        A04.append(", actionLinkButtonTitle=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
