package p000X;

/* renamed from: X.kvk, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96117kvk implements InterfaceC98834paS {
    public static final C96117kvk A00 = new C96117kvk();
    public static final C93239eGk A01;
    public static final C93239eGk A02;
    public static final C93239eGk A03;
    public static final C93239eGk A04;
    public static final C93239eGk A05;
    public static final C93239eGk A06;
    public static final C93239eGk A07;

    static {
        C94226fAO A012 = C94226fAO.A01();
        YGU ygu = YGU.DEFAULT;
        A01 = C94226fAO.A0E(ygu, A012);
        A02 = C94226fAO.A0G(ygu, "imageSource");
        A03 = C94226fAO.A0H(ygu, "imageFormat");
        A04 = C94226fAO.A0I(ygu, "imageByteSize");
        A05 = C94226fAO.A0J(ygu, "imageWidth");
        A06 = C94226fAO.A0K(ygu, "imageHeight");
        A07 = C94226fAO.A0L(ygu, "rotationDegrees");
    }

    @Override // p000X.InterfaceC98345ogo
    public final /* bridge */ /* synthetic */ void Apg(Object obj, Object obj2) {
        C86803a7P c86803a7P = (C86803a7P) obj;
        InterfaceC98480omp interfaceC98480omp = (InterfaceC98480omp) obj2;
        interfaceC98480omp.A8u(A01, c86803a7P.A06);
        interfaceC98480omp.A8u(A02, c86803a7P.A01);
        interfaceC98480omp.A8u(A03, c86803a7P.A00);
        interfaceC98480omp.A8u(A04, c86803a7P.A02);
        interfaceC98480omp.A8u(A05, c86803a7P.A03);
        interfaceC98480omp.A8u(A06, c86803a7P.A04);
        interfaceC98480omp.A8u(A07, c86803a7P.A05);
    }
}
