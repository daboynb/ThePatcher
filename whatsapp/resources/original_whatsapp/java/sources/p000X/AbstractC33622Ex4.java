package p000X;

/* renamed from: X.Ex4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33622Ex4 {
    public static final String A00(long j) {
        if (j >= 0) {
            String l = Long.toString(j, 10);
            C00C.A06(l);
            return l;
        }
        long j2 = ((j >>> 1) / 10) << 1;
        long j3 = j - (10 * j2);
        if (j3 >= 10) {
            j3 -= 10;
            j2++;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        String l2 = Long.toString(j2, 10);
        C00C.A06(l2);
        A04.append(l2);
        String l3 = Long.toString(j3, 10);
        C00C.A06(l3);
        return AnonymousClass000.A03(l3, A04);
    }
}
