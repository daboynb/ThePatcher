package p000X;

/* renamed from: X.iay, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95357iay implements InterfaceC98528ooo {
    public final /* synthetic */ C40066Fiw A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;

    public C95357iay(C40066Fiw c40066Fiw, String str, String str2) {
        this.A00 = c40066Fiw;
        this.A02 = str;
        this.A01 = str2;
    }

    @Override // p000X.InterfaceC98528ooo
    public final void GH6(String str, String str2) {
        AbstractC91983dNj.A01(this.A00.A01, AbstractC91984dNk.A00(AnonymousClass011.A0R("InstallReferrerRegistrar_OXYGEN_SDK_INTERNAL_SOFT_ERROR_", str, AnonymousClass011.A0X()), str2, "internal soft-error without cause", this.A02, this.A01));
    }

    @Override // p000X.InterfaceC98528ooo
    public final void GHA(String str, Throwable th) {
        AbstractC91983dNj.A01(this.A00.A01, AbstractC91984dNk.A01(AnonymousClass011.A0R("InstallReferrerRegistrar_OXYGEN_SDK_INTERNAL_SOFT_ERROR_", str, AnonymousClass011.A0X()), "internal soft-error without message", this.A02, this.A01, th));
    }

    @Override // p000X.InterfaceC98528ooo
    public final void GHD(String str, Throwable th) {
        AbstractC91983dNj.A01(this.A00.A01, AbstractC91984dNk.A01(AnonymousClass011.A0R("InstallReferrerRegistrar_OXYGEN_SDK_INTERNAL_SOFT_ERROR_", "OxygenInstallSDK_UnexpectedException", AnonymousClass011.A0X()), str, this.A02, this.A01, th));
    }
}
