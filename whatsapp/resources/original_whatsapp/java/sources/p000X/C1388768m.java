package p000X;

/* renamed from: X.68m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1388768m extends AbstractC1388868n {
    public final int A00;
    public final int A01;
    public final C30541Ks A02;
    public final InterfaceC1855186y A03;
    public final Integer A04;
    public final Integer A05;
    public final Integer A06;
    public final Long A07;
    public final Long A08;
    public final String A09;
    public final boolean A0A;
    public final boolean A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1388768m) {
                C1388768m c1388768m = (C1388768m) obj;
                if (!C00C.areEqual(this.A03, c1388768m.A03) || !C00C.areEqual(this.A02, c1388768m.A02) || !C00C.areEqual(this.A06, c1388768m.A06) || !C00C.areEqual(this.A05, c1388768m.A05) || this.A00 != c1388768m.A00 || this.A01 != c1388768m.A01 || !C00C.areEqual(this.A04, c1388768m.A04) || this.A0A != c1388768m.A0A || this.A0B != c1388768m.A0B || !C00C.areEqual(this.A07, c1388768m.A07) || !C00C.areEqual(this.A09, c1388768m.A09) || !C00C.areEqual(this.A08, c1388768m.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC66982uF.A01(AbstractC66982uF.A01((((((((((AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A03)) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + this.A00) * 31) + this.A01) * 31) + AbstractC34901ak.A04(this.A04)) * 31, this.A0A), this.A0B) + AbstractC34901ak.A04(this.A07)) * 31) + AbstractC34901ak.A05(this.A09)) * 31) + AbstractC34871ah.A04(this.A08);
    }

    public C1388768m(C30541Ks c30541Ks, InterfaceC1855186y interfaceC1855186y, Integer num, Integer num2, Integer num3, Long l, Long l2, String str, int i, int i2, boolean z, boolean z2) {
        this.A03 = interfaceC1855186y;
        this.A02 = c30541Ks;
        this.A06 = num;
        this.A05 = num2;
        this.A00 = i;
        this.A01 = i2;
        this.A04 = num3;
        this.A0A = z;
        this.A0B = z2;
        this.A07 = l;
        this.A09 = str;
        this.A08 = l2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OrganicStatusViewerMerlinDataImpl(statusModel=");
        A04.append(this.A03);
        A04.append(", fMessageKey=");
        A04.append(this.A02);
        A04.append(", statusContentType=");
        A04.append(this.A06);
        A04.append(", mediaType=");
        A04.append(this.A05);
        A04.append(", pogIndex=");
        A04.append(this.A00);
        A04.append(", postIndex=");
        A04.append(this.A01);
        A04.append(", entryPoint=");
        A04.append(this.A04);
        A04.append(", isFirstView=");
        A04.append(this.A0A);
        A04.append(", isInLandscapeMode=");
        A04.append(this.A0B);
        A04.append(", statusViewerSessionId=");
        A04.append(this.A07);
        A04.append(", unifiedSessionId=");
        A04.append(this.A09);
        A04.append(", updatesTabSessionId=");
        return AbstractC34911al.A0b(this.A08, A04);
    }
}
