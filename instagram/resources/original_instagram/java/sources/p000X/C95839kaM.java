package p000X;

/* renamed from: X.kaM, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95839kaM implements InterfaceC98834paS {
    public static final C95839kaM A00 = new C95839kaM();
    public static final C93239eGk A01;
    public static final C93239eGk A02;

    static {
        C94226fAO A05 = C94226fAO.A05("logSource");
        YIH yih = YIH.DEFAULT;
        A02 = C96164kzu.A00(A05, yih, 1);
        A01 = C96164kzu.A00(C94226fAO.A05("logEventDropped"), yih, 2);
    }

    @Override // p000X.InterfaceC98345ogo
    public final /* bridge */ /* synthetic */ void Apg(Object obj, Object obj2) {
        C90282bnZ c90282bnZ = (C90282bnZ) obj;
        InterfaceC98480omp interfaceC98480omp = (InterfaceC98480omp) obj2;
        interfaceC98480omp.A8u(A02, c90282bnZ.A00);
        interfaceC98480omp.A8u(A01, c90282bnZ.A01);
    }
}
