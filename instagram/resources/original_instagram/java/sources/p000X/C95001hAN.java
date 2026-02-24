package p000X;

/* renamed from: X.hAN, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95001hAN implements InterfaceC98215oaw {
    public static final int[] A00 = {8224};

    @Override // p000X.InterfaceC98215oaw
    public final /* bridge */ /* synthetic */ YxS CAc() {
        TO4 to4 = new TO4();
        long[] jArr = new long[1];
        int[] iArr = A00;
        if (AbstractC10380Py.A01("/proc/self/oom_score", iArr, jArr)) {
            to4.A00 = Long.valueOf(jArr[0]);
        }
        if (AbstractC10380Py.A01("/proc/self/oom_score_adj", iArr, jArr)) {
            to4.A01 = Long.valueOf(jArr[0]);
        }
        return to4;
    }
}
