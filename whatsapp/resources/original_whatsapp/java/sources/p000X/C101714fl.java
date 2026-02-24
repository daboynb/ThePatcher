package p000X;

/* renamed from: X.4fl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101714fl {
    public final long A00;
    public final long A01;
    public final C2UO A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101714fl) {
                C101714fl c101714fl = (C101714fl) obj;
                if (!C00C.areEqual(this.A04, c101714fl.A04) || !C00C.areEqual(this.A03, c101714fl.A03) || this.A01 != c101714fl.A01 || this.A00 != c101714fl.A00 || this.A02 != c101714fl.A02 || this.A05 != c101714fl.A05 || this.A06 != c101714fl.A06 || !C00C.areEqual(this.A07, c101714fl.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A02, AbstractC34911al.A00(this.A00, AbstractC34911al.A00(this.A01, AbstractC34881ai.A04(this.A03, AbstractC34861ag.A02(this.A04))))), this.A05), this.A06) + AbstractC34871ah.A05(this.A07);
    }

    public C101714fl(C2UO c2uo, String str, String str2, String str3, long j, long j2, boolean z, boolean z2) {
        this.A04 = str;
        this.A03 = str2;
        this.A01 = j;
        this.A00 = j2;
        this.A02 = c2uo;
        this.A05 = z;
        this.A06 = z2;
        this.A07 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EventCreatePayload(name=");
        A04.append(this.A04);
        A04.append(", description=");
        A04.append(this.A03);
        A04.append(", startTimeMillis=");
        A04.append(this.A01);
        A04.append(", endTimeMillis=");
        A04.append(this.A00);
        A04.append(", reminderOption=");
        A04.append(this.A02);
        A04.append(", allowAdditionalGuests=");
        A04.append(this.A05);
        A04.append(", shouldHideGuestList=");
        A04.append(this.A06);
        A04.append(", callLink=");
        return AbstractC34911al.A0c(this.A07, A04);
    }
}
