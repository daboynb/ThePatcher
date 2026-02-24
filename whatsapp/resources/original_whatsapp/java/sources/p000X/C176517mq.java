package p000X;

/* renamed from: X.7mq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C176517mq implements InterfaceC1846383k {
    public final int $t;
    public final Object A00;

    public C176517mq(Runnable runnable, int i) {
        this.$t = i;
        this.A00 = runnable;
    }

    @Override // p000X.InterfaceC1846383k
    public final void Bhp(AbstractC149906jx abstractC149906jx) {
        Runnable runnable = (Runnable) this.A00;
        if (abstractC149906jx instanceof C144976Yl) {
            runnable.run();
        }
    }
}
