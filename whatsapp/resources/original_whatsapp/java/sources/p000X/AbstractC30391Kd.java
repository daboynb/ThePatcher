package p000X;

/* renamed from: X.1Kd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC30391Kd {
    public static final C0MQ A00 = new C0MQ("NO_VALUE");

    public static final C30411Kf A00(EnumC30401Ke enumC30401Ke, int i, int i2) {
        if (i < 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("replay cannot be negative, but was ");
            sb.append(i);
            throw new IllegalArgumentException(sb.toString());
        }
        if (i2 < 0) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("extraBufferCapacity cannot be negative, but was ");
            sb2.append(i2);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (i > 0 || i2 > 0 || enumC30401Ke == EnumC30401Ke.A04) {
            int i3 = i2 + i;
            if (i3 < 0) {
                i3 = Integer.MAX_VALUE;
            }
            return new C30411Kf(enumC30401Ke, i, i3);
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy ");
        sb3.append(enumC30401Ke);
        throw new IllegalArgumentException(sb3.toString());
    }
}
