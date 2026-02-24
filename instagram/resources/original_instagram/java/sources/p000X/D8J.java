package p000X;

/* loaded from: classes13.dex */
public final class D8J extends AbstractRunnableC46911nb {
    public final /* synthetic */ C0QO A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D8J(C0QO c0qo) {
        super(1009281402, 3, false, false);
        this.A00 = c0qo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0QN c0qn = this.A00.A00;
        Long l = c0qn.A00;
        if (l != null) {
            c0qn.A01(l.longValue());
        }
        c0qn.A00 = null;
    }
}
