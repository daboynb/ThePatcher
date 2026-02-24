package p000X;

/* renamed from: X.9ip, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216969ip {
    public final AbstractC60612hW A00;
    public final AbstractC60612hW A01;
    public final AbstractC60612hW A02;
    public final AY1 A03;
    public final Integer A04;
    public final Integer A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C216969ip) {
                C216969ip c216969ip = (C216969ip) obj;
                if (!C00C.areEqual(this.A02, c216969ip.A02) || !C00C.areEqual(this.A00, c216969ip.A00) || !C00C.areEqual(this.A03, c216969ip.A03) || !C00C.areEqual(this.A04, c216969ip.A04) || !C00C.areEqual(this.A01, c216969ip.A01) || !C00C.areEqual(this.A05, c216969ip.A05) || this.A06 != c216969ip.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(((((((((((AbstractC34901ak.A04(this.A02) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A05)) * 31, this.A06);
    }

    public C216969ip(AbstractC60612hW abstractC60612hW, AbstractC60612hW abstractC60612hW2, AbstractC60612hW abstractC60612hW3, AY1 ay1, Integer num, Integer num2, boolean z) {
        this.A02 = abstractC60612hW;
        this.A00 = abstractC60612hW2;
        this.A03 = ay1;
        this.A04 = num;
        this.A01 = abstractC60612hW3;
        this.A05 = num2;
        this.A06 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusBannerInfo(statusText=");
        A04.append(this.A02);
        A04.append(", additionalText=");
        A04.append(this.A00);
        A04.append(", glassesIcon=");
        A04.append(this.A03);
        A04.append(", buttonClickEventId=");
        A04.append(this.A04);
        A04.append(", secondaryButtonText=");
        A04.append(this.A01);
        A04.append(", secondaryButtonClickEventId=");
        A04.append(this.A05);
        A04.append(", buttonsBelow=");
        return AbstractC34911al.A0g(A04, this.A06);
    }

    public C216969ip() {
        this(null, null, null, null, null, null, false);
    }
}
