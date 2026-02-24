package p000X;

/* renamed from: X.AqC, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C27784AqC implements InterfaceC82942Xyk {
    public final int $t;

    public C27784AqC(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC82942Xyk
    public final void onFailure(Throwable th) {
        String str;
        int i = this.$t;
        if (i == 0) {
            D1F.A0y(th);
            str = "IGFamilyAppInstallationsLogWorker";
        } else if (i != 1) {
            D1F.A0y(th);
            str = "SimCarrierInfoLogWorker";
        } else {
            D1F.A0y(th);
            str = "IGFamilyAppLastUsedStatesLogWorker";
        }
        C08A.A0F(str, "Background worker schedule failed", th);
    }

    @Override // p000X.InterfaceC82942Xyk
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
    }
}
