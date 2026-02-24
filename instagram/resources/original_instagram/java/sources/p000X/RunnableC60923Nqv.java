package p000X;

import java.util.List;

/* renamed from: X.Nqv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC60923Nqv implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ MAN A01;
    public final /* synthetic */ MA1 A02;
    public final /* synthetic */ C20M A03;
    public final /* synthetic */ List A04;

    public RunnableC60923Nqv(MAN man, MA1 ma1, C20M c20m, List list, int i) {
        this.A03 = c20m;
        this.A00 = i;
        this.A04 = list;
        this.A01 = man;
        this.A02 = ma1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20M c20m = this.A03;
        int i = this.A00;
        C20M.A03(this.A01, this.A02, c20m, this.A04, i);
    }
}
