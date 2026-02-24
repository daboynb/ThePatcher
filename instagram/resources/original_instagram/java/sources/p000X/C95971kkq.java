package p000X;

/* renamed from: X.kkq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95971kkq implements InterfaceC98834paS {
    public static final C95971kkq A00 = new C95971kkq();
    public static final C93239eGk A01;
    public static final C93239eGk A02;
    public static final C93239eGk A03;

    static {
        C94226fAO A022 = C94226fAO.A02();
        YGY ygy = YGY.DEFAULT;
        A01 = C94226fAO.A0M(ygy, A022);
        A02 = C94226fAO.A0O(ygy, "eventCount");
        A03 = C94226fAO.A0P(ygy, "inferenceDurationStats");
    }

    @Override // p000X.InterfaceC98345ogo
    public final /* bridge */ /* synthetic */ void Apg(Object obj, Object obj2) {
        Zy6 zy6 = (Zy6) obj;
        InterfaceC98480omp interfaceC98480omp = (InterfaceC98480omp) obj2;
        interfaceC98480omp.A8u(A01, zy6.A00);
        interfaceC98480omp.A8u(A02, zy6.A02);
        interfaceC98480omp.A8u(A03, zy6.A01);
    }
}
