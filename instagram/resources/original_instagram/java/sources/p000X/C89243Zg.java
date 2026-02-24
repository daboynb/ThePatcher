package p000X;

import android.view.ViewConfiguration;

/* renamed from: X.3Zg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C89243Zg extends C1A9 {
    public static final int A05 = ViewConfiguration.getLongPressTimeout();
    public float A00;
    public float A01;
    public EnumC89423Zy A02;
    public EnumC90703c2 A03;
    public String A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C89243Zg) {
                C89243Zg c89243Zg = (C89243Zg) obj;
                if (this.A02 != c89243Zg.A02 || !D1F.areEqual(this.A04, c89243Zg.A04) || this.A03 != c89243Zg.A03 || Float.compare(this.A01, c89243Zg.A01) != 0 || Float.compare(this.A00, c89243Zg.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((this.A02.hashCode() * 31) + this.A04.hashCode()) * 31) + this.A03.hashCode()) * 31) + Float.floatToIntBits(this.A01)) * 31) + Float.floatToIntBits(this.A00);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Gesture(type=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", viewName=", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I(", direction=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", velocity=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", distance=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
