package p000X;

/* renamed from: X.kup, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96110kup implements InterfaceC98834paS {
    public static final C96110kup A00 = new C96110kup();
    public static final C93239eGk A01;
    public static final C93239eGk A02;
    public static final C93239eGk A03;
    public static final C93239eGk A04;
    public static final C93239eGk A05;
    public static final C93239eGk A06;
    public static final C93239eGk A07;

    static {
        C94226fAO A002 = C94226fAO.A00();
        YGT ygt = YGT.DEFAULT;
        A01 = C94226fAO.A06(ygt, A002);
        A02 = C94226fAO.A08(ygt, "hasResult");
        A03 = C94226fAO.A09(ygt, "isColdCall");
        A04 = C94226fAO.A0A(ygt, "imageInfo");
        A05 = C94226fAO.A0B(ygt, "options");
        A06 = C94226fAO.A0C(ygt, "detectedBarcodeFormats");
        A07 = C94226fAO.A0D(ygt, "detectedBarcodeValueTypes");
    }

    @Override // p000X.InterfaceC98345ogo
    public final /* bridge */ /* synthetic */ void Apg(Object obj, Object obj2) {
        C87396aJT c87396aJT = (C87396aJT) obj;
        InterfaceC98480omp interfaceC98480omp = (InterfaceC98480omp) obj2;
        interfaceC98480omp.A8u(A01, c87396aJT.A02);
        interfaceC98480omp.A8u(A02, null);
        interfaceC98480omp.A8u(A03, c87396aJT.A04);
        interfaceC98480omp.A8u(A04, null);
        interfaceC98480omp.A8u(A05, c87396aJT.A03);
        interfaceC98480omp.A8u(A06, c87396aJT.A00);
        interfaceC98480omp.A8u(A07, c87396aJT.A01);
    }
}
