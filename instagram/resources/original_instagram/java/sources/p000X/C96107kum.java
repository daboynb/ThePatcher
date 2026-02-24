package p000X;

/* renamed from: X.kum, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96107kum implements InterfaceC98834paS {
    public static final C96107kum A00 = new C96107kum();
    public static final C93239eGk A02 = C93239eGk.A00("eventTimeMs");
    public static final C93239eGk A01 = C93239eGk.A00("eventCode");
    public static final C93239eGk A03 = C93239eGk.A00("eventUptimeMs");
    public static final C93239eGk A06 = C93239eGk.A00("sourceExtension");
    public static final C93239eGk A05 = C93239eGk.A00("sourceExtensionJsonProto3");
    public static final C93239eGk A07 = C93239eGk.A00("timezoneOffsetSeconds");
    public static final C93239eGk A04 = C93239eGk.A00("networkConnectionInfo");

    @Override // p000X.InterfaceC98345ogo
    public final /* bridge */ /* synthetic */ void Apg(Object obj, Object obj2) {
        InterfaceC98480omp interfaceC98480omp = (InterfaceC98480omp) obj2;
        Vrv vrv = (Vrv) ((AbstractC88536ahN) obj);
        interfaceC98480omp.A8t(A02, vrv.A00);
        interfaceC98480omp.A8u(A01, vrv.A04);
        interfaceC98480omp.A8t(A03, vrv.A01);
        interfaceC98480omp.A8u(A06, vrv.A06);
        interfaceC98480omp.A8u(A05, vrv.A05);
        interfaceC98480omp.A8t(A07, vrv.A02);
        interfaceC98480omp.A8u(A04, vrv.A03);
    }
}
