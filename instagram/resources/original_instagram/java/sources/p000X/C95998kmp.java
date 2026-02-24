package p000X;

/* renamed from: X.kmp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95998kmp implements InterfaceC98834paS {
    public static final C95998kmp A00 = new C95998kmp();
    public static final C93239eGk A01;
    public static final C93239eGk A02;
    public static final C93239eGk A03;
    public static final C93239eGk A04;

    static {
        C94226fAO A05 = C94226fAO.A05("window");
        YIH yih = YIH.DEFAULT;
        A04 = C96164kzu.A00(A05, yih, 1);
        A03 = C96164kzu.A00(C94226fAO.A05("logSourceMetrics"), yih, 2);
        A02 = C96164kzu.A00(C94226fAO.A05("globalMetrics"), yih, 3);
        A01 = C96164kzu.A00(C94226fAO.A05("appNamespace"), yih, 4);
    }

    @Override // p000X.InterfaceC98345ogo
    public final /* bridge */ /* synthetic */ void Apg(Object obj, Object obj2) {
        C90522buN c90522buN = (C90522buN) obj;
        InterfaceC98480omp interfaceC98480omp = (InterfaceC98480omp) obj2;
        interfaceC98480omp.A8u(A04, c90522buN.A01);
        interfaceC98480omp.A8u(A03, c90522buN.A03);
        interfaceC98480omp.A8u(A02, c90522buN.A00);
        interfaceC98480omp.A8u(A01, c90522buN.A02);
    }
}
