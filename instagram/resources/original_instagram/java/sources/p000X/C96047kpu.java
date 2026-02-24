package p000X;

/* renamed from: X.kpu, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96047kpu implements InterfaceC98834paS {
    public static final C96047kpu A00 = new C96047kpu();
    public static final C93239eGk A01;
    public static final C93239eGk A02;
    public static final C93239eGk A03;
    public static final C93239eGk A04;
    public static final C93239eGk A05;

    static {
        C94226fAO A042 = C94226fAO.A04();
        YGT ygt = YGT.DEFAULT;
        A01 = C94226fAO.A06(ygt, A042);
        A02 = C94226fAO.A08(ygt, "options");
        A03 = C94226fAO.A09(ygt, "detectedBarcodeFormats");
        A04 = C94226fAO.A0A(ygt, "detectedBarcodeValueTypes");
        A05 = C94226fAO.A0B(ygt, "imageInfo");
    }

    @Override // p000X.InterfaceC98345ogo
    public final /* bridge */ /* synthetic */ void Apg(Object obj, Object obj2) {
        C86658a4b c86658a4b = (C86658a4b) obj;
        InterfaceC98480omp interfaceC98480omp = (InterfaceC98480omp) obj2;
        interfaceC98480omp.A8u(A01, c86658a4b.A03);
        interfaceC98480omp.A8u(A02, c86658a4b.A04);
        interfaceC98480omp.A8u(A03, c86658a4b.A00);
        interfaceC98480omp.A8u(A04, c86658a4b.A01);
        interfaceC98480omp.A8u(A05, c86658a4b.A02);
    }
}
