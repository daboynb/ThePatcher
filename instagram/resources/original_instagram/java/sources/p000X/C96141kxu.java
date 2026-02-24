package p000X;

/* renamed from: X.kxu, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96141kxu implements InterfaceC98834paS {
    public static final C96141kxu A00 = new C96141kxu();
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
        YGU ygu = YGU.DEFAULT;
        A01 = C94226fAO.A0E(ygu, A052);
        A02 = C94226fAO.A0G(ygu, "appVersion");
        A03 = C94226fAO.A0H(ygu, "firebaseProjectId");
        A04 = C94226fAO.A0I(ygu, "mlSdkVersion");
        A05 = C94226fAO.A0J(ygu, "tfliteSchemaVersion");
        A06 = C94226fAO.A0K(ygu, "gcmSenderId");
        A07 = C94226fAO.A0L(ygu, "apiKey");
        A08 = C94226fAO.A0F(ygu, C94226fAO.A05("languages"), 8);
        A09 = C94226fAO.A0F(ygu, C94226fAO.A05("mlSdkInstanceId"), 9);
        A0A = C94226fAO.A0F(ygu, C94226fAO.A05("isClearcutClient"), 10);
        A0B = C94226fAO.A0F(ygu, C94226fAO.A05("isStandaloneMlkit"), 11);
        A0C = C94226fAO.A0F(ygu, C94226fAO.A05("isJsonLogging"), 12);
        A0D = C94226fAO.A0F(ygu, C94226fAO.A05("buildLevel"), 13);
        A0E = C94226fAO.A0F(ygu, C94226fAO.A05("optionalModuleVersion"), 14);
    }

    @Override // p000X.InterfaceC98345ogo
    public final /* bridge */ /* synthetic */ void Apg(Object obj, Object obj2) {
        C86884a8x c86884a8x = (C86884a8x) obj;
        InterfaceC98480omp interfaceC98480omp = (InterfaceC98480omp) obj2;
        interfaceC98480omp.A8u(A01, c86884a8x.A06);
        interfaceC98480omp.A8u(A02, c86884a8x.A07);
        interfaceC98480omp.A8u(A03, null);
        interfaceC98480omp.A8u(A04, c86884a8x.A08);
        interfaceC98480omp.A8u(A05, c86884a8x.A09);
        interfaceC98480omp.A8u(A06, null);
        interfaceC98480omp.A8u(A07, null);
        interfaceC98480omp.A8u(A08, c86884a8x.A00);
        interfaceC98480omp.A8u(A09, c86884a8x.A0A);
        interfaceC98480omp.A8u(A0A, c86884a8x.A01);
        interfaceC98480omp.A8u(A0B, c86884a8x.A02);
        interfaceC98480omp.A8u(A0C, c86884a8x.A03);
        interfaceC98480omp.A8u(A0D, c86884a8x.A04);
        interfaceC98480omp.A8u(A0E, c86884a8x.A05);
    }
}
