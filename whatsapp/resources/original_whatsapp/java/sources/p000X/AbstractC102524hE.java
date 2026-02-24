package p000X;

/* renamed from: X.4hE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC102524hE {
    public static /* synthetic */ void A01(InterfaceC125285eh interfaceC125285eh, float f, int i, long j, long j2, long j3) {
        float f2 = f;
        long j4 = j3;
        long j5 = j2;
        if ((i & 2) != 0) {
            j5 = 0;
        }
        if ((i & 4) != 0) {
            j4 = A00(interfaceC125285eh.Apc(), j5);
        }
        if ((i & 8) != 0) {
            f2 = 1.0f;
        }
        interfaceC125285eh.AK6(C80563cT.A00, f2, (i & 64) != 0 ? 3 : 0, j, j5, j4);
    }

    public static long A00(long j, long j2) {
        return C3WI.A0f(C3WE.A00(j) - C3WE.A00(j2), C3WE.A01(j, 4294967295L) - C3WE.A01(j2, 4294967295L));
    }
}
