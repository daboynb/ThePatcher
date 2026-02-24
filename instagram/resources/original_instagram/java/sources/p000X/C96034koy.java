package p000X;

/* renamed from: X.koy, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96034koy implements InterfaceC98834paS {
    public static final C96034koy A00 = new C96034koy();
    public static final C93239eGk A01;
    public static final C93239eGk A02;
    public static final C93239eGk A03;
    public static final C93239eGk A04;

    static {
        C94226fAO A05 = C94226fAO.A05("imageFormat");
        YGY ygy = YGY.DEFAULT;
        A01 = C94226fAO.A0M(ygy, A05);
        A02 = C94226fAO.A0O(ygy, "originalImageSize");
        A03 = C94226fAO.A0P(ygy, "compressedImageSize");
        A04 = C94226fAO.A0Q(ygy, "isOdmlImage");
    }

    @Override // p000X.InterfaceC98345ogo
    public final /* bridge */ /* synthetic */ void Apg(Object obj, Object obj2) {
        C87344aIL c87344aIL = (C87344aIL) obj;
        InterfaceC98480omp interfaceC98480omp = (InterfaceC98480omp) obj2;
        interfaceC98480omp.A8u(A01, c87344aIL.A00);
        interfaceC98480omp.A8u(A02, c87344aIL.A01);
        interfaceC98480omp.A8u(A03, null);
        interfaceC98480omp.A8u(A04, null);
    }
}
