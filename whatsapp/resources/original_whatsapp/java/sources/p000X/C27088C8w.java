package p000X;

/* renamed from: X.C8w, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27088C8w {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final Float A04;
    public final Float A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27088C8w) {
                C27088C8w c27088C8w = (C27088C8w) obj;
                if (this.A06 != c27088C8w.A06 || this.A02 != c27088C8w.A02 || Float.compare(this.A00, c27088C8w.A00) != 0 || this.A03 != c27088C8w.A03 || this.A01 != c27088C8w.A01 || !C00C.areEqual(this.A04, c27088C8w.A04) || !C00C.areEqual(this.A05, c27088C8w.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public C27088C8w(Float f, Float f2, float f3, int i, int i2, int i3, boolean z) {
        this.A06 = z;
        this.A02 = i;
        this.A00 = f3;
        this.A03 = i2;
        this.A01 = i3;
        this.A04 = f;
        this.A05 = f2;
    }

    public int hashCode() {
        return ((((((((C3WE.A04((AbstractC66982uF.A01(1221152, this.A06) + this.A02) * 31, this.A00) + 1231) * 31) + this.A03) * 31) + this.A01) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34871ah.A04(this.A05);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1F(A04, "AdvancedListFormatConfig(isNestedUnorderedListEnabled=");
        C3WG.A1F(A04, ", isNestedOrderedListEnabled=");
        A04.append(", isBulletScalerEnabled=");
        A04.append(this.A06);
        A04.append(", lineHeight=");
        A04.append(this.A02);
        A04.append(", fontSize=");
        A04.append(this.A00);
        C3WG.A1F(A04, ", isNestedOrderedListStylingEnabled=");
        A04.append(", topListSpacing=");
        A04.append(this.A03);
        A04.append(", bottomListSpacing=");
        A04.append(this.A01);
        A04.append(", bulletRadiusScale=");
        A04.append(this.A04);
        A04.append(", leadingMarginScale=");
        return AbstractC34911al.A0b(this.A05, A04);
    }
}
