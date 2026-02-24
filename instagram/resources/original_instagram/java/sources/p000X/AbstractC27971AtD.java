package p000X;

/* renamed from: X.AtD, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC27971AtD {
    public static final C28031AuB A00 = new C28031AuB("NO_VALUE");

    public static final C28033AuD A00(Integer num, int i, int i2) {
        if (i < 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("replay cannot be negative, but was ", sb);
            sb.append(i);
            throw new IllegalArgumentException(sb.toString());
        }
        if (i2 < 0) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("extraBufferCapacity cannot be negative, but was ", sb2);
            sb2.append(i2);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (i > 0 || i2 > 0 || num == C00A.A00) {
            int i3 = i2 + i;
            if (i3 < 0) {
                i3 = Integer.MAX_VALUE;
            }
            return new C28033AuD(num, i, i3);
        }
        StringBuilder sb3 = new StringBuilder();
        AbstractC27914AsI.A0I("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy ", sb3);
        sb3.append(AbstractC66403PxD.A00(num));
        throw new IllegalArgumentException(sb3.toString());
    }
}
