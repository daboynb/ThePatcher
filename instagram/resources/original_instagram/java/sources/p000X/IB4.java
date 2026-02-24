package p000X;

import android.graphics.drawable.Drawable;

/* loaded from: classes5.dex */
public final class IB4 extends C1A9 {
    public float A00;
    public Drawable A01;
    public Integer A02;
    public boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IB4) {
                IB4 ib4 = (IB4) obj;
                if (!D1F.areEqual(this.A01, ib4.A01) || this.A02 != ib4.A02 || this.A03 != ib4.A03 || Float.compare(this.A00, ib4.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A08 = AnonymousClass021.A08(this.A01);
        Integer num = this.A02;
        return AnonymousClass021.A01((A08 + AbstractC32340ChY.A03(num).hashCode() + num.intValue()) * 31, this.A03) + Float.floatToIntBits(this.A00);
    }
}
