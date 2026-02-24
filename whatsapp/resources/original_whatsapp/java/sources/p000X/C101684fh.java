package p000X;

/* renamed from: X.4fh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101684fh {
    public final long A00;
    public final C0I6 A01;
    public final EnumC95194Ie A02;
    public final C101334ew A03;
    public final C4eF A04;
    public final C4eF A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101684fh) {
                C101684fh c101684fh = (C101684fh) obj;
                if (!C00C.areEqual(this.A01, c101684fh.A01) || this.A02 != c101684fh.A02 || this.A00 != c101684fh.A00 || this.A06 != c101684fh.A06 || !C00C.areEqual(this.A03, c101684fh.A03) || !C00C.areEqual(this.A04, c101684fh.A04) || !C00C.areEqual(this.A05, c101684fh.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC66982uF.A01(AbstractC34911al.A00(this.A00, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A01))), this.A06) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34871ah.A04(this.A05);
    }

    public C101684fh(C0I6 c0i6, EnumC95194Ie enumC95194Ie, C101334ew c101334ew, C4eF c4eF, C4eF c4eF2, long j, boolean z) {
        this.A01 = c0i6;
        this.A02 = enumC95194Ie;
        this.A00 = j;
        this.A06 = z;
        this.A03 = c101334ew;
        this.A04 = c4eF;
        this.A05 = c4eF2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaaActivityAlertMetadata(dependentLid=");
        A04.append(this.A01);
        A04.append(", activityType=");
        A04.append(this.A02);
        A04.append(", activityTimestamp=");
        A04.append(this.A00);
        A04.append(", isRead=");
        A04.append(this.A06);
        A04.append(", contactMetadata=");
        A04.append(this.A03);
        A04.append(", groupMetadata=");
        A04.append(this.A04);
        A04.append(", parentGroupMetadata=");
        return AbstractC34911al.A0b(this.A05, A04);
    }
}
