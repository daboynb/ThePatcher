package p000X;

/* renamed from: X.C8v, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27087C8v {
    public final int A00;
    public final int A01;
    public final int A02;
    public final DY5 A03;
    public final Integer A04;
    public final Integer A05;
    public final Integer A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27087C8v) {
                C27087C8v c27087C8v = (C27087C8v) obj;
                if (!C00C.areEqual(this.A05, c27087C8v.A05) || !C00C.areEqual(this.A06, c27087C8v.A06) || !C00C.areEqual(this.A03, c27087C8v.A03) || this.A02 != c27087C8v.A02 || this.A01 != c27087C8v.A01 || !C00C.areEqual(this.A04, c27087C8v.A04) || this.A00 != c27087C8v.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC23469Abs.A02((((AbstractC34881ai.A03(this.A03, ((AbstractC34901ak.A04(this.A05) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + 1) * 31) + this.A02) * 31, this.A01) + AbstractC34871ah.A04(this.A04)) * 31) + this.A00;
    }

    public /* synthetic */ C27087C8v(DY5 dy5, Integer num, Integer num2, Integer num3, int i, int i2, int i3) {
        this.A05 = num;
        this.A06 = num2;
        this.A03 = dy5;
        this.A02 = i;
        this.A01 = i2;
        this.A04 = num3;
        this.A00 = i3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TextBadgeStyleValues(textBaselineSpacingDp=");
        A04.append(this.A05);
        A04.append(", textCapSpacingDp=");
        A04.append(this.A06);
        A04.append(", textVariant=");
        A04.append(this.A03);
        AbstractC23470Abt.A1Q(A04, ", textMaxLines=");
        A04.append(", textStartPaddingDp=");
        A04.append(this.A02);
        A04.append(", textEndPaddingDp=");
        A04.append(this.A01);
        C3WG.A1D(A04, ", textTopPaddingDp=");
        C3WG.A1D(A04, ", textBottomPaddingDp=");
        A04.append(", backgroundColor=");
        A04.append(this.A04);
        A04.append(", cornerRadiusDp=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
