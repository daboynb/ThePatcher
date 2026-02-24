package p000X;

/* renamed from: X.1ZK, reason: invalid class name */
/* loaded from: classes.dex */
public class C1ZK implements InterfaceC024600q, C00p {
    public final int $t;
    public final Object A00;

    public C1ZK(C00W c00w, int i) {
        this.$t = i;
        this.A00 = c00w;
    }

    @Override // p000X.InterfaceC024600q, p000X.C00p
    public final Object get() {
        return ((C00W) this.A00).A03(this.$t != 0 ? "server_prop_preferences" : AbstractC033405g.A09);
    }
}
