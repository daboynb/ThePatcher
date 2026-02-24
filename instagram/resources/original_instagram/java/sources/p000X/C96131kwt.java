package p000X;

/* renamed from: X.kwt, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96131kwt implements InterfaceC98834paS {
    public static final C96131kwt A00 = new C96131kwt();
    public static final C93239eGk A01;
    public static final C93239eGk A02;
    public static final C93239eGk A03;
    public static final C93239eGk A04;
    public static final C93239eGk A05;
    public static final C93239eGk A06;
    public static final C93239eGk A07;
    public static final C93239eGk A08;
    public static final C93239eGk A09;
    public static final C93239eGk A0A;

    static {
        C94226fAO A012 = C94226fAO.A01();
        YGT ygt = YGT.DEFAULT;
        A01 = C94226fAO.A06(ygt, A012);
        A02 = C94226fAO.A08(ygt, "errorCode");
        A03 = C94226fAO.A09(ygt, "isColdCall");
        A04 = C94226fAO.A0A(ygt, "autoManageModelOnBackground");
        A05 = C94226fAO.A0B(ygt, "autoManageModelOnLowMemory");
        A06 = C94226fAO.A0C(ygt, "isNnApiEnabled");
        A07 = C94226fAO.A0D(ygt, "eventsCount");
        A08 = C94226fAO.A07(ygt, C94226fAO.A05("otherErrors"), 8);
        A09 = C94226fAO.A07(ygt, C94226fAO.A05("remoteConfigValueForAcceleration"), 9);
        A0A = C94226fAO.A07(ygt, C94226fAO.A05("isAccelerated"), 10);
    }

    @Override // p000X.InterfaceC98345ogo
    public final /* bridge */ /* synthetic */ void Apg(Object obj, Object obj2) {
        C86657a4a c86657a4a = (C86657a4a) obj;
        InterfaceC98480omp interfaceC98480omp = (InterfaceC98480omp) obj2;
        interfaceC98480omp.A8u(A01, c86657a4a.A04);
        interfaceC98480omp.A8u(A02, c86657a4a.A00);
        interfaceC98480omp.A8u(A03, c86657a4a.A01);
        interfaceC98480omp.A8u(A04, c86657a4a.A02);
        interfaceC98480omp.A8u(A05, c86657a4a.A03);
        interfaceC98480omp.A8u(A06, null);
        interfaceC98480omp.A8u(A07, null);
        interfaceC98480omp.A8u(A08, null);
        interfaceC98480omp.A8u(A09, null);
        interfaceC98480omp.A8u(A0A, null);
    }
}
