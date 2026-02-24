package p000X;

/* renamed from: X.4hC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102504hC {
    public static final boolean A01(C106964ok c106964ok) {
        long j = c106964ok.A06;
        return (j >>> 32) == (j & 4294967295L) && j == c106964ok.A07 && j == c106964ok.A05 && j == c106964ok.A04;
    }

    public static final C106964ok A00(float f, float f2, float f3, float f4, long j) {
        long A0D = C3WJ.A0D(C3WH.A01(j), C3WE.A01(j, 4294967295L));
        return new C106964ok(f, f2, f3, f4, A0D, A0D, A0D, A0D);
    }
}
