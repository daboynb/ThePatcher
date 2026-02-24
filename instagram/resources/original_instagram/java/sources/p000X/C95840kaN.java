package p000X;

/* renamed from: X.kaN, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95840kaN implements InterfaceC98834paS {
    public static final C95840kaN A00 = new C95840kaN();
    public static final C93239eGk A01;
    public static final C93239eGk A02;

    static {
        C94226fAO A05 = C94226fAO.A05("currentCacheSizeBytes");
        YIH yih = YIH.DEFAULT;
        A01 = C96164kzu.A00(A05, yih, 1);
        A02 = C96164kzu.A00(C94226fAO.A05("maxCacheSizeBytes"), yih, 2);
    }

    @Override // p000X.InterfaceC98345ogo
    public final /* bridge */ /* synthetic */ void Apg(Object obj, Object obj2) {
        Zq0 zq0 = (Zq0) obj;
        InterfaceC98480omp interfaceC98480omp = (InterfaceC98480omp) obj2;
        interfaceC98480omp.A8t(A01, zq0.A00);
        interfaceC98480omp.A8t(A02, zq0.A01);
    }
}
