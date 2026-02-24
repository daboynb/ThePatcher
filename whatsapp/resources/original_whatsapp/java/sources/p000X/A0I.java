package p000X;

/* loaded from: classes5.dex */
public final class A0I implements AVT {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final AbstractC60612hW A05;
    public final EnumC128755kk A06;
    public final EnumC23380wR A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A0I) {
                A0I a0i = (A0I) obj;
                if (this.A0A != a0i.A0A || this.A08 != a0i.A08 || this.A07 != a0i.A07 || this.A06 != a0i.A06 || this.A09 != a0i.A09 || this.A03 != a0i.A03 || this.A02 != a0i.A02 || this.A01 != a0i.A01 || this.A00 != a0i.A00 || this.A04 != a0i.A04 || !C00C.areEqual(this.A05, a0i.A05) || this.A0B != a0i.A0B) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((((((((((AbstractC66982uF.A01((((AbstractC66982uF.A01(AbstractC66982uF.A02(this.A0A), this.A08) + AbstractC34901ak.A04(this.A07)) * 31) + AbstractC34901ak.A04(this.A06)) * 31, this.A09) + this.A03) * 31) + this.A02) * 31) + this.A01) * 31) + this.A00) * 31) + this.A04) * 31) + AbstractC34871ah.A04(this.A05)) * 31, this.A0B);
    }

    public A0I(AbstractC60612hW abstractC60612hW, EnumC128755kk enumC128755kk, EnumC23380wR enumC23380wR, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A0A = z;
        this.A08 = z2;
        this.A07 = enumC23380wR;
        this.A06 = enumC128755kk;
        this.A09 = z3;
        this.A03 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A00 = i4;
        this.A04 = i5;
        this.A05 = abstractC60612hW;
        this.A0B = z4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Visible(selected=");
        A04.append(this.A0A);
        A04.append(", enabled=");
        A04.append(this.A08);
        A04.append(", variant=");
        A04.append(this.A07);
        A04.append(", action=");
        A04.append(this.A06);
        A04.append(", isBrandIcon=");
        A04.append(this.A09);
        A04.append(", iconTintId=");
        A04.append(this.A03);
        A04.append(", iconResId=");
        A04.append(this.A02);
        A04.append(", contentDescription=");
        A04.append(this.A01);
        A04.append(", clickDescription=");
        A04.append(this.A00);
        A04.append(", onChangeA11yAnnouncement=");
        A04.append(this.A04);
        A04.append(", text=");
        A04.append(this.A05);
        A04.append(", willOpenPopupMenu=");
        return AbstractC34911al.A0g(A04, this.A0B);
    }

    public A0I() {
        this(null, null, null, 0, 0, 0, 0, 0, false, true, false, false);
    }
}
