package p000X;

/* renamed from: X.8aq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C191618aq extends C96J {
    public final int A00;
    public final int A01;
    public final C219539nx A02;
    public final Integer A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public C191618aq(C219539nx c219539nx, Integer num, String str, int i, int i2, boolean z, boolean z2, boolean z3) {
        C00C.A0A(str, 0);
        this.A04 = str;
        this.A02 = c219539nx;
        this.A01 = i;
        this.A00 = i2;
        this.A05 = z;
        this.A03 = num;
        this.A07 = z2;
        this.A06 = z3;
    }

    public static /* synthetic */ C191618aq A00(C219539nx c219539nx, C191618aq c191618aq, Integer num, int i, int i2, boolean z, boolean z2) {
        boolean z3 = z2;
        Integer num2 = num;
        boolean z4 = z;
        int i3 = i;
        C219539nx c219539nx2 = c219539nx;
        String str = c191618aq.A04;
        if ((i2 & 2) != 0) {
            c219539nx2 = c191618aq.A02;
        }
        int i4 = c191618aq.A01;
        if ((i2 & 8) != 0) {
            i3 = c191618aq.A00;
        }
        if ((i2 & 16) != 0) {
            z4 = c191618aq.A05;
        }
        if ((i2 & 32) != 0) {
            num2 = c191618aq.A03;
        }
        boolean z5 = c191618aq.A07;
        if ((i2 & 128) != 0) {
            z3 = c191618aq.A06;
        }
        AbstractC34831ad.A1I(c219539nx2, 1, num2);
        return new C191618aq(c219539nx2, num2, str, i4, i3, z4, z5, z3);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C191618aq) {
                C191618aq c191618aq = (C191618aq) obj;
                if (!C00C.areEqual(this.A04, c191618aq.A04) || !C00C.areEqual(this.A02, c191618aq.A02) || this.A01 != c191618aq.A01 || this.A00 != c191618aq.A00 || this.A05 != c191618aq.A05 || this.A03 != c191618aq.A03 || this.A07 != c191618aq.A07 || this.A06 != c191618aq.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public final C219539nx A01() {
        return this.A02;
    }

    public final String A02() {
        return this.A04;
    }

    public final boolean A03() {
        return this.A06;
    }

    public final boolean A04() {
        return this.A07;
    }

    public int hashCode() {
        String str;
        int A01 = AbstractC66982uF.A01((((AbstractC34881ai.A03(this.A02, AbstractC34861ag.A02(this.A04)) + this.A01) * 31) + this.A00) * 31, this.A05);
        int intValue = this.A03.intValue();
        switch (intValue) {
            case 1:
                str = "ACTIVE";
                break;
            case 2:
                str = "HOLD";
                break;
            default:
                str = "INACTIVE";
                break;
        }
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC127895iw.A08(str, intValue, A01), this.A07), this.A06);
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Registered(callId=");
        A04.append(this.A04);
        A04.append(", audioState=");
        A04.append(this.A02);
        A04.append(", direction=");
        A04.append(this.A01);
        A04.append(", callType=");
        A04.append(this.A00);
        A04.append(", isRemoteAccept=");
        A04.append(this.A05);
        A04.append(", callState=");
        switch (this.A03.intValue()) {
            case 1:
                str = "ACTIVE";
                break;
            case 2:
                str = "HOLD";
                break;
            default:
                str = "INACTIVE";
                break;
        }
        A04.append(str);
        A04.append(", wasPendingCall=");
        A04.append(this.A07);
        A04.append(", canSyncAudioRoute=");
        return AbstractC34911al.A0g(A04, this.A06);
    }

    public /* synthetic */ C191618aq(C219539nx c219539nx, String str, int i, int i2, boolean z, boolean z2) {
        this(c219539nx, IO7.A00, str, i, i2, false, z, z2);
    }
}
