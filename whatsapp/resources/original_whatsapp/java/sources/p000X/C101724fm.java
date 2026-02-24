package p000X;

/* renamed from: X.4fm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101724fm {
    public final String A00;
    public final String A01;
    public final String A02;
    public final long A03;
    public final long A04;
    public final C2UO A05;
    public final boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101724fm) {
                C101724fm c101724fm = (C101724fm) obj;
                if (!C00C.areEqual(this.A01, c101724fm.A01) || !C00C.areEqual(this.A02, c101724fm.A02) || !C00C.areEqual(this.A00, c101724fm.A00) || this.A04 != c101724fm.A04 || this.A03 != c101724fm.A03 || this.A05 != c101724fm.A05 || this.A06 != c101724fm.A06 || this.A07 != c101724fm.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A05, AbstractC34911al.A00(this.A03, AbstractC34911al.A00(this.A04, AbstractC34881ai.A04(this.A00, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A01)))))), this.A06), this.A07);
    }

    public C101724fm(C2UO c2uo, String str, String str2, String str3, long j, long j2, boolean z, boolean z2) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
        this.A04 = j;
        this.A03 = j2;
        this.A05 = c2uo;
        this.A06 = z;
        this.A07 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Event(id=");
        A04.append(this.A01);
        A04.append(", name=");
        A04.append(this.A02);
        A04.append(", description=");
        A04.append(this.A00);
        A04.append(", startTimeMillis=");
        A04.append(this.A04);
        A04.append(", endTimeMillis=");
        A04.append(this.A03);
        A04.append(", reminderOption=");
        A04.append(this.A05);
        A04.append(", allowAdditionalGuests=");
        A04.append(this.A06);
        A04.append(", shouldHideGuestList=");
        return AbstractC34911al.A0g(A04, this.A07);
    }
}
