package p000X;

import java.util.List;

/* renamed from: X.6Dp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140096Dp extends AbstractC149416jA {
    public final List A00;
    public final float A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C140096Dp) {
                C140096Dp c140096Dp = (C140096Dp) obj;
                if (!C00C.areEqual(this.A00, c140096Dp.A00) || this.A02 != c140096Dp.A02 || Float.compare(this.A01, c140096Dp.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A00) + this.A02) * 31) + Float.floatToIntBits(this.A01);
    }

    public C140096Dp(List list, float f, int i) {
        this.A00 = list;
        this.A02 = i;
        this.A01 = f;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Data(shapes=");
        A04.append(this.A00);
        A04.append(", strokeColor=");
        A04.append(this.A02);
        A04.append(", strokeWidth=");
        return C3WH.A0o(A04, this.A01);
    }
}
