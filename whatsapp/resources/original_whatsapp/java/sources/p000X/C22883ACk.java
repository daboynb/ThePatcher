package p000X;

/* renamed from: X.ACk, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22883ACk implements InterfaceC23359AYw {
    public final int $t;

    public C22883ACk(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC23359AYw
    public void BQa(String str) {
        int i = this.$t;
        AbstractC14630hr.A00(AbstractC34851af.A0q(i != 0 ? "AccountLinkingFbUserEntityOperationHelper/attemptSilentUnpause/unpause flow failed: " : "PrimaryDeviceWfalNotificationHandler/attemptSilentUnpause/unpause flow failed: ", str, AnonymousClass000.A04()));
    }

    @Override // p000X.InterfaceC23359AYw
    public void onSuccess() {
        AbstractC14630hr.A01(this.$t != 0 ? "AccountLinkingFbUserEntityOperationHelper/attemptSilentUnpause/unpause flow success" : "PrimaryDeviceWfalNotificationHandler/attemptSilentUnpause/unpause flow success");
    }
}
