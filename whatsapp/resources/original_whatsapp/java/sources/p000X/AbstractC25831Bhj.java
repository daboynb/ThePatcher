package p000X;

/* renamed from: X.Bhj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25831Bhj {
    public static final C09R A00(int i, int i2, int i3) {
        int i4;
        int i5;
        Integer valueOf;
        if (i == i2) {
            i5 = Integer.valueOf(C0AL.A02(-1, i, i2));
            i4 = C0AL.A02(-1, i, i2);
        } else {
            i4 = Integer.MAX_VALUE;
            if (i2 != Integer.MAX_VALUE) {
                if (i3 != Integer.MIN_VALUE) {
                    Integer valueOf2 = Integer.valueOf(i2);
                    return new C09R(valueOf2, valueOf2);
                }
                i5 = 0;
                valueOf = Integer.valueOf(i2);
                return AbstractC34801aa.A1J(i5, valueOf);
            }
            i5 = 0;
        }
        valueOf = Integer.valueOf(i4);
        return AbstractC34801aa.A1J(i5, valueOf);
    }
}
