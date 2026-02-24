package p000X;

/* renamed from: X.2Zv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC63912Zv {
    public static final void A00(int i, int i2) {
        StringBuilder sb;
        if (i <= 0 || i2 <= 0) {
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("both minLines ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(" and maxLines ", sb);
            sb.append(i2);
            AbstractC27914AsI.A0I(" must be greater than zero", sb);
        } else {
            if (i <= i2) {
                return;
            }
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("minLines ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(" must be less than or equal to maxLines ", sb);
            sb.append(i2);
        }
        KDW.A00(sb.toString());
        throw AnonymousClass002.createAndThrow();
    }
}
