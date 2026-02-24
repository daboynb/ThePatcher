package p000X;

import android.graphics.RectF;

/* renamed from: X.7Ep, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163317Ep {
    public final int A00;
    public final RectF A01;
    public final Float A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C163317Ep) {
                C163317Ep c163317Ep = (C163317Ep) obj;
                if (this.A00 != c163317Ep.A00 || !C00C.areEqual(this.A01, c163317Ep.A01) || !C00C.areEqual(this.A02, c163317Ep.A02) || this.A05 != c163317Ep.A05 || this.A03 != c163317Ep.A03 || this.A04 != c163317Ep.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01(((((this.A00 * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A02)) * 31, this.A05), this.A03), this.A04);
    }

    public C163317Ep(RectF rectF, Float f, int i, boolean z, boolean z2, boolean z3) {
        this.A00 = i;
        this.A01 = rectF;
        this.A02 = f;
        this.A05 = z;
        this.A03 = z2;
        this.A04 = z3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AddShapeConfiguration(layoutWidth=");
        A04.append(this.A00);
        A04.append(", initialPosition=");
        A04.append(this.A01);
        A04.append(", initialScale=");
        A04.append(this.A02);
        A04.append(", forceSetOnTop=");
        A04.append(this.A05);
        A04.append(", addUndo=");
        A04.append(this.A03);
        A04.append(", findNonOverlap=");
        return AbstractC34911al.A0g(A04, this.A04);
    }

    public C163317Ep() {
        this(null, null, 0, false, true, false);
    }
}
