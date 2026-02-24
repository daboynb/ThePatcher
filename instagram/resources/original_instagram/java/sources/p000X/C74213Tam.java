package p000X;

/* renamed from: X.Tam, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74213Tam implements InterfaceC70036RaF {
    public final int $t;

    public C74213Tam(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC70036RaF
    public final void Ffs(Throwable th) {
        if (this.$t == 0) {
            C08A.A0F("OxygenScheduledInstallerJobService", "Soft Error.", th);
        }
    }
}
