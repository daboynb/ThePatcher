package p000X;

/* renamed from: X.kaO, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95841kaO implements InterfaceC98834paS {
    public static final C95841kaO A00 = new C95841kaO();
    public static final C93239eGk A01;
    public static final C93239eGk A02;

    static {
        C94226fAO A05 = C94226fAO.A05("startMs");
        YIH yih = YIH.DEFAULT;
        A02 = C96164kzu.A00(A05, yih, 1);
        A01 = C96164kzu.A00(C94226fAO.A05("endMs"), yih, 2);
    }

    @Override // p000X.InterfaceC98345ogo
    public final /* bridge */ /* synthetic */ void Apg(Object obj, Object obj2) {
        Zq1 zq1 = (Zq1) obj;
        InterfaceC98480omp interfaceC98480omp = (InterfaceC98480omp) obj2;
        interfaceC98480omp.A8t(A02, zq1.A01);
        interfaceC98480omp.A8t(A01, zq1.A00);
    }
}
