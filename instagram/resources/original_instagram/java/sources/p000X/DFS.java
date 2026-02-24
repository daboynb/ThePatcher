package p000X;

/* loaded from: classes9.dex */
public final class DFS extends AbstractC60514NkK {
    public int A00;
    public final Object A01;
    public final /* synthetic */ C61272NwY A02;

    public DFS(C61272NwY c61272NwY, int i) {
        this.A02 = c61272NwY;
        this.A01 = c61272NwY.A04[i];
        this.A00 = i;
    }

    public static final void A00(DFS dfs) {
        int i = dfs.A00;
        if (i != -1) {
            C61272NwY c61272NwY = dfs.A02;
            if (i < c61272NwY.size() && AbstractC51461K6l.A00(dfs.A01, c61272NwY.A04[dfs.A00])) {
                return;
            }
        }
        dfs.A00 = C61272NwY.A00(dfs.A02, dfs.A01);
    }
}
