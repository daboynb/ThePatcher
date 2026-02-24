package p000X;

/* renamed from: X.4mY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105714mY {
    public final C4G2 A00;
    public final C2UO A01;
    public final C4e4 A02;
    public final C4e4 A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105714mY) {
                C105714mY c105714mY = (C105714mY) obj;
                if (!C00C.areEqual(this.A05, c105714mY.A05) || !C00C.areEqual(this.A04, c105714mY.A04) || !C00C.areEqual(this.A03, c105714mY.A03) || !C00C.areEqual(this.A02, c105714mY.A02) || this.A08 != c105714mY.A08 || this.A0A != c105714mY.A0A || this.A07 != c105714mY.A07 || this.A00 != c105714mY.A00 || this.A01 != c105714mY.A01 || this.A06 != c105714mY.A06 || this.A09 != c105714mY.A09) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ C105714mY A00(C4G2 c4g2, C2UO c2uo, C105714mY c105714mY, C4e4 c4e4, C4e4 c4e42, String str, String str2, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5 = z4;
        boolean z6 = z3;
        C2UO c2uo2 = c2uo;
        C4G2 c4g22 = c4g2;
        boolean z7 = z2;
        boolean z8 = z;
        C4e4 c4e43 = c4e42;
        C4e4 c4e44 = c4e4;
        String str3 = str2;
        String str4 = str;
        if ((i & 1) != 0) {
            str4 = c105714mY.A05;
        }
        if ((i & 2) != 0) {
            str3 = c105714mY.A04;
        }
        if ((i & 4) != 0) {
            c4e44 = c105714mY.A03;
        }
        if ((i & 8) != 0) {
            c4e43 = c105714mY.A02;
        }
        if ((i & 16) != 0) {
            z8 = c105714mY.A08;
        }
        boolean z9 = c105714mY.A0A;
        if ((i & 64) != 0) {
            z7 = c105714mY.A07;
        }
        if ((i & 128) != 0) {
            c4g22 = c105714mY.A00;
        }
        if ((i & 256) != 0) {
            c2uo2 = c105714mY.A01;
        }
        if ((i & 512) != 0) {
            z6 = c105714mY.A06;
        }
        if ((i & 1024) != 0) {
            z5 = c105714mY.A09;
        }
        AbstractC34851af.A18(str4, str3, c4e44);
        AbstractC34911al.A1B(c4g22, c2uo2);
        return new C105714mY(c4g22, c2uo2, c4e44, c4e43, str4, str3, z8, z9, z7, z6, z5);
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A00, AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC34881ai.A03(this.A03, AbstractC34881ai.A04(this.A04, AbstractC34861ag.A02(this.A05))) + AbstractC34901ak.A04(this.A02)) * 31, this.A08), this.A0A), this.A07))), this.A06), this.A09);
    }

    public C105714mY(C4G2 c4g2, C2UO c2uo, C4e4 c4e4, C4e4 c4e42, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A05 = str;
        this.A04 = str2;
        this.A03 = c4e4;
        this.A02 = c4e42;
        this.A08 = z;
        this.A0A = z2;
        this.A07 = z3;
        this.A00 = c4g2;
        this.A01 = c2uo;
        this.A06 = z4;
        this.A09 = z5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EventComposerUiState(title=");
        A04.append(this.A05);
        A04.append(", description=");
        A04.append(this.A04);
        A04.append(", startDateTime=");
        A04.append(this.A03);
        A04.append(", endDateTime=");
        A04.append(this.A02);
        A04.append(", isSendEnabled=");
        A04.append(this.A08);
        A04.append(", isLoading=");
        A04.append(this.A0A);
        A04.append(", isCallLinkEnabled=");
        A04.append(this.A07);
        A04.append(", callLinkType=");
        A04.append(this.A00);
        A04.append(", reminderOption=");
        A04.append(this.A01);
        A04.append(", allowAdditionalGuests=");
        A04.append(this.A06);
        A04.append(", shouldHideGuestList=");
        return AbstractC34911al.A0g(A04, this.A09);
    }
}
