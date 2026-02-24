package p000X;

/* renamed from: X.kxv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96142kxv implements InterfaceC98834paS {
    public static final C96142kxv A00 = new C96142kxv();
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
    public static final C93239eGk A0B;
    public static final C93239eGk A0C;
    public static final C93239eGk A0D;
    public static final C93239eGk A0E;

    static {
        C94226fAO A052 = C94226fAO.A05("appId");
        YGY ygy = YGY.DEFAULT;
        A01 = C94226fAO.A0M(ygy, A052);
        A02 = C94226fAO.A0O(ygy, "appVersion");
        A03 = C94226fAO.A0P(ygy, "firebaseProjectId");
        A04 = C94226fAO.A0Q(ygy, "mlSdkVersion");
        A05 = C94226fAO.A0R(ygy, "tfliteSchemaVersion");
        A06 = C94226fAO.A0S(ygy, "gcmSenderId");
        A07 = C94226fAO.A0T(ygy, "apiKey");
        A08 = C94226fAO.A0N(ygy, C94226fAO.A05("languages"), 8);
        A09 = C94226fAO.A0N(ygy, C94226fAO.A05("mlSdkInstanceId"), 9);
        A0A = C94226fAO.A0N(ygy, C94226fAO.A05("isClearcutClient"), 10);
        A0B = C94226fAO.A0N(ygy, C94226fAO.A05("isStandaloneMlkit"), 11);
        A0C = C94226fAO.A0N(ygy, C94226fAO.A05("isJsonLogging"), 12);
        A0D = C94226fAO.A0N(ygy, C94226fAO.A05("buildLevel"), 13);
        A0E = C94226fAO.A0N(ygy, C94226fAO.A05("optionalModuleVersion"), 14);
    }

    @Override // p000X.InterfaceC98345ogo
    public final /* bridge */ /* synthetic */ void Apg(Object obj, Object obj2) {
        C86892a9J c86892a9J = (C86892a9J) obj;
        InterfaceC98480omp interfaceC98480omp = (InterfaceC98480omp) obj2;
        interfaceC98480omp.A8u(A01, c86892a9J.A06);
        interfaceC98480omp.A8u(A02, c86892a9J.A07);
        interfaceC98480omp.A8u(A03, null);
        interfaceC98480omp.A8u(A04, c86892a9J.A08);
        interfaceC98480omp.A8u(A05, c86892a9J.A09);
        interfaceC98480omp.A8u(A06, null);
        interfaceC98480omp.A8u(A07, null);
        interfaceC98480omp.A8u(A08, c86892a9J.A00);
        interfaceC98480omp.A8u(A09, c86892a9J.A0A);
        interfaceC98480omp.A8u(A0A, c86892a9J.A01);
        interfaceC98480omp.A8u(A0B, c86892a9J.A02);
        interfaceC98480omp.A8u(A0C, c86892a9J.A03);
        interfaceC98480omp.A8u(A0D, c86892a9J.A04);
        interfaceC98480omp.A8u(A0E, c86892a9J.A05);
    }
}
