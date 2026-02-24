package p000X;

import com.instagram.contentprovider.InstallReferrerProvider;

/* renamed from: X.Nfd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60223Nfd implements InterfaceC70034RaD {
    public final /* synthetic */ long A00;
    public final /* synthetic */ InstallReferrerProvider.Impl A01;
    public final /* synthetic */ String A02;

    public C60223Nfd(InstallReferrerProvider.Impl impl, String str, long j) {
        this.A01 = impl;
        this.A02 = str;
        this.A00 = j;
    }

    @Override // p000X.InterfaceC70034RaD
    public final void DQR(Throwable th) {
        InstallReferrerProvider.Impl impl = this.A01;
        long j = InstallReferrerProvider.Impl.A09;
        InterfaceC26630vz A8M = impl.A02.A8M("android_on_device_install_referrer_logging");
        if (A8M.isSampled()) {
            A8M.AC5("action", "GraphQLMutationFailure");
            A8M.AC5("asset_id", this.A02);
            A8M.AAq("activity_type", Long.valueOf(this.A00));
            A8M.AC5("error", th.getMessage());
            A8M.DoV();
        }
    }
}
