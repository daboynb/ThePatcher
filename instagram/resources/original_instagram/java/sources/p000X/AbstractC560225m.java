package p000X;

/* renamed from: X.25m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC560225m {
    public static final void A00(int i, int i2) {
        StringBuilder sb;
        if (i <= 0 || i2 <= 0) {
            if (i != i2) {
                sb = new StringBuilder();
                AbstractC27914AsI.A0I("Both size ", sb);
                sb.append(i);
                AbstractC27914AsI.A0I(" and step ", sb);
                sb.append(i2);
            } else {
                sb = new StringBuilder();
                AbstractC27914AsI.A0I("size ", sb);
                sb.append(i);
            }
            AbstractC27914AsI.A0I(" must be greater than zero.", sb);
            throw new IllegalArgumentException(sb.toString());
        }
    }
}
