package p000X;

/* renamed from: X.kaL, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95838kaL implements InterfaceC98834paS {
    public static final C95838kaL A00 = new C95838kaL();
    public static final C93239eGk A01;
    public static final C93239eGk A02;

    static {
        C94226fAO A05 = C94226fAO.A05("eventsDroppedCount");
        YIH yih = YIH.DEFAULT;
        A01 = C96164kzu.A00(A05, yih, 1);
        A02 = C96164kzu.A00(C94226fAO.A05("reason"), yih, 3);
    }

    @Override // p000X.InterfaceC98345ogo
    public final /* bridge */ /* synthetic */ void Apg(Object obj, Object obj2) {
        C85980ZpY c85980ZpY = (C85980ZpY) obj;
        InterfaceC98480omp interfaceC98480omp = (InterfaceC98480omp) obj2;
        interfaceC98480omp.A8t(A01, c85980ZpY.A00);
        interfaceC98480omp.A8u(A02, c85980ZpY.A01);
    }
}
