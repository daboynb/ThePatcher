package p000X;

/* renamed from: X.kmz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96006kmz implements InterfaceC98834paS {
    public static final C96006kmz A00 = new C96006kmz();
    public static final C93239eGk A01;
    public static final C93239eGk A02;
    public static final C93239eGk A03;
    public static final C93239eGk A04;

    static {
        C94226fAO A05 = C94226fAO.A05("imageFormat");
        YGT ygt = YGT.DEFAULT;
        A01 = C94226fAO.A06(ygt, A05);
        A02 = C94226fAO.A08(ygt, "originalImageSize");
        A03 = C94226fAO.A09(ygt, "compressedImageSize");
        A04 = C94226fAO.A0A(ygt, "isOdmlImage");
    }

    @Override // p000X.InterfaceC98345ogo
    public final /* bridge */ /* synthetic */ void Apg(Object obj, Object obj2) {
        C87343aIK c87343aIK = (C87343aIK) obj;
        InterfaceC98480omp interfaceC98480omp = (InterfaceC98480omp) obj2;
        interfaceC98480omp.A8u(A01, c87343aIK.A00);
        interfaceC98480omp.A8u(A02, c87343aIK.A01);
        interfaceC98480omp.A8u(A03, null);
        interfaceC98480omp.A8u(A04, null);
    }
}
