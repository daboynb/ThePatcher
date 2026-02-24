package p000X;

/* renamed from: X.kml, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95994kml implements InterfaceC98834paS {
    public static final C95994kml A00 = new C95994kml();
    public static final C93239eGk A01;
    public static final C93239eGk A02;
    public static final C93239eGk A03;

    static {
        C94226fAO A05 = C94226fAO.A05("languageOption");
        YGY ygy = YGY.DEFAULT;
        A01 = C94226fAO.A0N(ygy, A05, 3);
        A02 = C94226fAO.A0Q(ygy, "isUsingLegacyApi");
        A03 = C94226fAO.A0R(ygy, "sdkVersion");
    }

    @Override // p000X.InterfaceC98345ogo
    public final /* bridge */ /* synthetic */ void Apg(Object obj, Object obj2) {
        InterfaceC98480omp interfaceC98480omp = (InterfaceC98480omp) obj2;
        interfaceC98480omp.A8u(A01, ((C87302aHS) obj).A00);
        interfaceC98480omp.A8u(A02, null);
        interfaceC98480omp.A8u(A03, null);
    }
}
