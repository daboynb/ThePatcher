package p000X;

import android.widget.ImageView;

/* renamed from: X.75m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1610775m {
    public final int A00;
    public final int A01;
    public final ImageView.ScaleType A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1610775m) {
                C1610775m c1610775m = (C1610775m) obj;
                if (this.A00 != c1610775m.A00 || this.A02 != c1610775m.A02 || this.A01 != c1610775m.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A02, this.A00 * 31) + this.A01;
    }

    public C1610775m(ImageView.ScaleType scaleType, int i, int i2) {
        this.A00 = i;
        this.A02 = scaleType;
        this.A01 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaymentMethodConfig(drawableRes=");
        A04.append(this.A00);
        A04.append(", scaleType=");
        A04.append(this.A02);
        A04.append(", padding=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
