package p000X;

/* renamed from: X.3ui, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C102283ui implements InterfaceC83606Ybp {
    public static final C102283ui A01 = new C102283ui();
    public static final long A00 = System.nanoTime();

    public static final long A00(long j, long j2) {
        EnumC102343uo enumC102343uo = EnumC102343uo.A08;
        if (((j2 - 1) | 1) != Long.MAX_VALUE) {
            return (1 | (j - 1)) == Long.MAX_VALUE ? j < 0 ? C102833vb.A02 : C102833vb.A01 : AbstractC123344na.A00(enumC102343uo, j, j2);
        }
        if (j == j2) {
            return 0L;
        }
        return ((-((j2 < 0 ? C102833vb.A02 : C102833vb.A01) >> 1)) << 1) + (((int) r5) & 1);
    }

    public final String toString() {
        return "TimeSource(System.nanoTime())";
    }

    public final long A01(long j) {
        long nanoTime = System.nanoTime() - A00;
        EnumC102343uo enumC102343uo = EnumC102343uo.A08;
        if ((1 | (j - 1)) != Long.MAX_VALUE) {
            return AbstractC123344na.A00(enumC102343uo, nanoTime, j);
        }
        return ((-((j < 0 ? C102833vb.A02 : C102833vb.A01) >> 1)) << 1) + (((int) r5) & 1);
    }
}
