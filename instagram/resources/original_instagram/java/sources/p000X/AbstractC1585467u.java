package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.67u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC1585467u {
    @NeverInline
    public static final void A00(int i, int i2) {
        if (i < 0 || i >= i2) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("index: ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(", size: ", sb);
            sb.append(i2);
            throw new IndexOutOfBoundsException(sb.toString());
        }
    }

    @NeverInline
    public static final void A01(int i, int i2) {
        if (i < 0 || i > i2) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("index: ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(", size: ", sb);
            sb.append(i2);
            throw new IndexOutOfBoundsException(sb.toString());
        }
    }

    public static final void A02(int i, int i2, int i3) {
        String A00 = C1I0.A00(132);
        if (i < 0 || i2 > i3) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(A00, sb);
            sb.append(i);
            AbstractC27914AsI.A0I(C1I0.A00(45), sb);
            sb.append(i2);
            AbstractC27914AsI.A0I(", size: ", sb);
            sb.append(i3);
            throw new IndexOutOfBoundsException(sb.toString());
        }
        if (i <= i2) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I(A00, sb2);
        sb2.append(i);
        AbstractC27914AsI.A0I(AnonymousClass049.A00(278), sb2);
        sb2.append(i2);
        throw new IllegalArgumentException(sb2.toString());
    }
}
