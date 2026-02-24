package p000X;

/* renamed from: X.4gn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102304gn {
    public static final C111874xB A00(float f, float f2) {
        return new C111874xB(C78883Zg.A00(f2), C4TM.A02, Float.valueOf(f), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public static /* synthetic */ C111874xB A01(C111874xB c111874xB, float f, float f2, int i) {
        if ((i & 1) != 0) {
            f = C3WG.A02(c111874xB.A05);
        }
        if ((i & 2) != 0) {
            f2 = ((C78883Zg) c111874xB.A02).A00;
        }
        long j = c111874xB.A01;
        long j2 = c111874xB.A00;
        boolean z = c111874xB.A03;
        return new C111874xB(C78883Zg.A00(f2), c111874xB.A04, Float.valueOf(f), j, j2, z);
    }
}
