package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.272, reason: invalid class name */
/* loaded from: classes9.dex */
public final class AnonymousClass272 {
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
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("index: ", A0X);
            A0X.append(i);
            throw AnonymousClass216.A0y(", size: ", A0X, i2);
        }
    }

    public static final void A02(int i, int i2, int i3) {
        if (i2 <= i3) {
            if (i <= i2) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("startIndex: ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(" > endIndex: ", sb);
            sb.append(i2);
            throw new IllegalArgumentException(sb.toString());
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("startIndex: ", sb2);
        sb2.append(i);
        AbstractC27914AsI.A0I(", endIndex: ", sb2);
        sb2.append(i2);
        AbstractC27914AsI.A0I(", size: ", sb2);
        sb2.append(i3);
        throw new IndexOutOfBoundsException(sb2.toString());
    }

    public static final void A03(int i, int i2, int i3) {
        if (i < 0 || i2 > i3) {
            StringBuilder A0Y = AnonymousClass011.A0Y("fromIndex: ");
            A0Y.append(i);
            AbstractC27914AsI.A0I(", toIndex: ", A0Y);
            A0Y.append(i2);
            throw AnonymousClass216.A0y(", size: ", A0Y, i3);
        }
        if (i <= i2) {
            return;
        }
        StringBuilder A0Y2 = AnonymousClass011.A0Y("fromIndex: ");
        A0Y2.append(i);
        throw AnonymousClass216.A0x(AnonymousClass049.A00(278), A0Y2, i2);
    }
}
