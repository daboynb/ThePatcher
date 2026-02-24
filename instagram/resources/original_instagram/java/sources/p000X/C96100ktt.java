package p000X;

/* renamed from: X.ktt, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96100ktt implements InterfaceC98834paS {
    public static final C96100ktt A00 = new C96100ktt();
    public static final C93239eGk A01;
    public static final C93239eGk A02;
    public static final C93239eGk A03;
    public static final C93239eGk A04;
    public static final C93239eGk A05;
    public static final C93239eGk A06;

    static {
        C94226fAO A052 = C94226fAO.A05("maxMs");
        YGY ygy = YGY.DEFAULT;
        A01 = C94226fAO.A0M(ygy, A052);
        A02 = C94226fAO.A0O(ygy, "minMs");
        A03 = C94226fAO.A0P(ygy, "avgMs");
        A04 = C94226fAO.A0Q(ygy, "firstQuartileMs");
        A05 = C94226fAO.A0R(ygy, "medianMs");
        A06 = C94226fAO.A0S(ygy, "thirdQuartileMs");
    }

    @Override // p000X.InterfaceC98345ogo
    public final /* bridge */ /* synthetic */ void Apg(Object obj, Object obj2) {
        C86753a6V c86753a6V = (C86753a6V) obj;
        InterfaceC98480omp interfaceC98480omp = (InterfaceC98480omp) obj2;
        interfaceC98480omp.A8u(A01, c86753a6V.A00);
        interfaceC98480omp.A8u(A02, c86753a6V.A01);
        interfaceC98480omp.A8u(A03, c86753a6V.A02);
        interfaceC98480omp.A8u(A04, c86753a6V.A03);
        interfaceC98480omp.A8u(A05, c86753a6V.A04);
        interfaceC98480omp.A8u(A06, c86753a6V.A05);
    }
}
