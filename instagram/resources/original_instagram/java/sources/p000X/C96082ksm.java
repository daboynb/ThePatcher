package p000X;

/* renamed from: X.ksm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96082ksm implements InterfaceC98834paS {
    public static final C96082ksm A00 = new C96082ksm();
    public static final C93239eGk A01;
    public static final C93239eGk A02;
    public static final C93239eGk A03;
    public static final C93239eGk A04;
    public static final C93239eGk A05;
    public static final C93239eGk A06;

    static {
        C94226fAO A052 = C94226fAO.A05("maxMs");
        YGT ygt = YGT.DEFAULT;
        A01 = C94226fAO.A06(ygt, A052);
        A02 = C94226fAO.A08(ygt, "minMs");
        A03 = C94226fAO.A09(ygt, "avgMs");
        A04 = C94226fAO.A0A(ygt, "firstQuartileMs");
        A05 = C94226fAO.A0B(ygt, "medianMs");
        A06 = C94226fAO.A0C(ygt, "thirdQuartileMs");
    }

    @Override // p000X.InterfaceC98345ogo
    public final /* bridge */ /* synthetic */ void Apg(Object obj, Object obj2) {
        C86751a6S c86751a6S = (C86751a6S) obj;
        InterfaceC98480omp interfaceC98480omp = (InterfaceC98480omp) obj2;
        interfaceC98480omp.A8u(A01, c86751a6S.A00);
        interfaceC98480omp.A8u(A02, c86751a6S.A01);
        interfaceC98480omp.A8u(A03, c86751a6S.A02);
        interfaceC98480omp.A8u(A04, c86751a6S.A03);
        interfaceC98480omp.A8u(A05, c86751a6S.A04);
        interfaceC98480omp.A8u(A06, c86751a6S.A05);
    }
}
