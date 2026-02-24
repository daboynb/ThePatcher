package p000X;

/* renamed from: X.D2u, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29387D2u implements Comparable {
    public boolean A00;
    public final int A01;
    public final CHN A02;
    public final C27605CUk A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final boolean A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29387D2u) {
                C29387D2u c29387D2u = (C29387D2u) obj;
                if (!C00C.areEqual(this.A06, c29387D2u.A06) || !C00C.areEqual(this.A08, c29387D2u.A08) || !C00C.areEqual(this.A05, c29387D2u.A05) || !C00C.areEqual(this.A04, c29387D2u.A04) || !C00C.areEqual(this.A07, c29387D2u.A07) || this.A01 != c29387D2u.A01 || this.A09 != c29387D2u.A09 || !C00C.areEqual(this.A02, c29387D2u.A02) || !C00C.areEqual(this.A03, c29387D2u.A03) || this.A00 != c29387D2u.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C29387D2u c29387D2u = (C29387D2u) obj;
        C00C.A0A(c29387D2u, 0);
        return this.A01 - c29387D2u.A01;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((AbstractC66982uF.A01((AbstractC34881ai.A04(this.A07, AbstractC34881ai.A04(this.A04, AbstractC34881ai.A04(this.A05, AbstractC34881ai.A04(this.A08, AbstractC34861ag.A02(this.A06))))) + this.A01) * 31, this.A09) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A03)) * 31, this.A00);
    }

    public C29387D2u(CHN chn, C27605CUk c27605CUk, String str, String str2, String str3, String str4, String str5, int i, boolean z) {
        boolean A1V = AbstractC23470Abt.A1V(str);
        AbstractC34861ag.A1X(str2, str3, str4, str5, A1V ? 1 : 0);
        this.A06 = str;
        this.A08 = str2;
        this.A05 = str3;
        this.A04 = str4;
        this.A07 = str5;
        this.A01 = i;
        this.A09 = z;
        this.A02 = chn;
        this.A03 = c27605CUk;
        this.A00 = A1V;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AlertInfo(id=");
        AbstractC127865it.A1S(A04, this.A06);
        A04.append(this.A08);
        A04.append(", description=");
        A04.append(this.A05);
        A04.append(", ctaText=");
        A04.append(this.A04);
        A04.append(", scope=");
        A04.append(this.A07);
        A04.append(", type=");
        A04.append(this.A01);
        A04.append(", isCancelable=");
        A04.append(this.A09);
        A04.append(", phoenix=");
        A04.append(this.A02);
        A04.append(", legacyPaymentStepUpInfo=");
        A04.append(this.A03);
        A04.append(", shouldShowNotification=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
