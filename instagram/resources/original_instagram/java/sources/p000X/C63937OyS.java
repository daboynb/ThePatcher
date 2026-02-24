package p000X;

/* renamed from: X.OyS, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C63937OyS implements InterfaceC70253Rdk {
    public final int $t;

    public C63937OyS(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC70253Rdk
    public final void onFailure(Throwable th) {
        if (this.$t == 2) {
            AbstractC27914AsI.A0I("Failed to update MIFU onboarded state to ", AnonymousClass011.A0X());
        }
    }

    @Override // p000X.InterfaceC70253Rdk
    public final void onSuccess() {
        if (this.$t == 2) {
            AbstractC27914AsI.A0I("MIFU onboarded state successfully updated to ", AnonymousClass011.A0X());
        }
    }
}
