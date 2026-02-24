package p000X;

/* renamed from: X.kcw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95896kcw implements InterfaceC98834paS {
    public static final C95896kcw A00 = new C95896kcw();
    public static final C93239eGk A01;
    public static final C93239eGk A02;
    public static final C93239eGk A03;

    static {
        C94226fAO A022 = C94226fAO.A02();
        YGT ygt = YGT.DEFAULT;
        A01 = C94226fAO.A06(ygt, A022);
        A02 = C94226fAO.A08(ygt, "eventCount");
        A03 = C94226fAO.A09(ygt, "inferenceDurationStats");
    }

    @Override // p000X.InterfaceC98345ogo
    public final /* bridge */ /* synthetic */ void Apg(Object obj, Object obj2) {
        Zy1 zy1 = (Zy1) obj;
        InterfaceC98480omp interfaceC98480omp = (InterfaceC98480omp) obj2;
        interfaceC98480omp.A8u(A01, zy1.A00);
        interfaceC98480omp.A8u(A02, zy1.A02);
        interfaceC98480omp.A8u(A03, zy1.A01);
    }
}
