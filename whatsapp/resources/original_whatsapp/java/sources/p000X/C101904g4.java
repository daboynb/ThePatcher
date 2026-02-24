package p000X;

/* renamed from: X.4g4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101904g4 {
    public final long A00;
    public final C0I6 A01;
    public final C4IX A02;
    public final C4HP A03;
    public final Long A04;
    public final Long A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final C30191Jj A0B;

    public C101904g4(C0I6 c0i6, C30191Jj c30191Jj, C4IX c4ix, C4HP c4hp, Long l, Long l2, String str, String str2, String str3, String str4, String str5, long j) {
        C00C.A0A(c30191Jj, 0);
        C00C.A0A(c4hp, 6);
        this.A0B = c30191Jj;
        this.A01 = c0i6;
        this.A09 = str;
        this.A0A = str2;
        this.A05 = l;
        this.A02 = c4ix;
        this.A03 = c4hp;
        this.A00 = j;
        this.A06 = str3;
        this.A07 = str4;
        this.A04 = l2;
        this.A08 = str5;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101904g4) {
                C101904g4 c101904g4 = (C101904g4) obj;
                if (!C00C.areEqual(this.A0B, c101904g4.A0B) || !C00C.areEqual(this.A01, c101904g4.A01) || !C00C.areEqual(this.A09, c101904g4.A09) || !C00C.areEqual(this.A0A, c101904g4.A0A) || !C00C.areEqual(this.A05, c101904g4.A05) || this.A02 != c101904g4.A02 || this.A03 != c101904g4.A03 || this.A00 != c101904g4.A00 || !C00C.areEqual(this.A06, c101904g4.A06) || !C00C.areEqual(this.A07, c101904g4.A07) || !C00C.areEqual(this.A04, c101904g4.A04) || !C00C.areEqual(this.A08, c101904g4.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC34911al.A00(this.A00, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A02, (((((((AbstractC34861ag.A00(this.A0B) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A05(this.A09)) * 31) + AbstractC34901ak.A05(this.A0A)) * 31) + AbstractC34901ak.A04(this.A05)) * 31))) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34871ah.A05(this.A08);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterMember(newsletterJid=");
        A04.append(this.A0B);
        A04.append(", memberJid=");
        A04.append(this.A01);
        A04.append(", displayName=");
        A04.append(this.A09);
        A04.append(", profilePictureDirectPath=");
        A04.append(this.A0A);
        A04.append(", followTimestamp=");
        A04.append(this.A05);
        A04.append(", role=");
        A04.append(this.A02);
        A04.append(", typeOfFetch=");
        A04.append(this.A03);
        A04.append(", fetchedMs=");
        A04.append(this.A00);
        A04.append(", adminProfileId=");
        A04.append(this.A06);
        A04.append(", adminProfileName=");
        A04.append(this.A07);
        A04.append(", adminProfilePictureId=");
        A04.append(this.A04);
        A04.append(", adminProfilePictureUrl=");
        return AbstractC34911al.A0c(this.A08, A04);
    }
}
