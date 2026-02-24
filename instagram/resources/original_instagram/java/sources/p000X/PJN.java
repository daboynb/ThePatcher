package p000X;

/* loaded from: classes11.dex */
public final class PJN implements InterfaceC70034RaD {
    public final int $t;

    public PJN(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC70034RaD
    public final void DQR(Throwable th) {
        if (this.$t != 0 || th.getMessage() == null) {
            return;
        }
        th.getMessage();
    }
}
