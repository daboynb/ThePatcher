package p000X;

/* renamed from: X.TBe, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C73689TBe implements InterfaceC08520Iu {
    public static boolean A00;

    @Override // p000X.InterfaceC08520Iu
    public final Integer CDp() {
        return C00A.A1A;
    }

    @Override // p000X.InterfaceC08520Iu
    public final /* synthetic */ boolean DLN(Integer num) {
        return false;
    }

    @Override // p000X.InterfaceC08520Iu
    public final void FVA(C13010a1 c13010a1, EnumC22100og enumC22100og) {
        if (A00) {
            return;
        }
        C70701Rl0.A00("App ANR because of QE sync takes a long time and blocking main thread.Skip Test as infra issue");
        C08A.A0C("JESTE2EHeadlessLoginInitializer", "App ANR before headless login finish");
    }
}
