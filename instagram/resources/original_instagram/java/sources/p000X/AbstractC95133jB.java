package p000X;

/* renamed from: X.3jB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC95133jB {
    public static final long A00(int i, int i2) {
        if (i >= 0 && i2 >= 0) {
            return (i2 & 4294967295L) | (i << 32);
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("start and end cannot be negative. [start: ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(", end: ", sb);
        sb.append(i2);
        sb.append(']');
        AbstractC37151Ed1.A00(sb.toString());
        throw AnonymousClass002.createAndThrow();
    }

    public static final long A01(long j, int i) {
        int i2 = (int) (j >> 32);
        int i3 = i2;
        if (i2 < 0) {
            i3 = 0;
        }
        if (i3 > i) {
            i3 = i;
        }
        int A00 = C94703iU.A00(j);
        int i4 = A00 >= 0 ? A00 : 0;
        if (i4 <= i) {
            i = i4;
        }
        return (i3 == i2 && i == A00) ? j : A00(i3, i);
    }
}
