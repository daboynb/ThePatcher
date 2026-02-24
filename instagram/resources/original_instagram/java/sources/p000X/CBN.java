package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes5.dex */
public final class CBN implements Runnable {
    public final /* synthetic */ C31198CAc A00;
    public final /* synthetic */ C55 A01;

    @NeverInline
    public CBN(C31198CAc c31198CAc, C55 c55) {
        this.A01 = c55;
        this.A00 = c31198CAc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C55 c55 = this.A01;
        Throwable A01 = c55.A01();
        if (A01 != null) {
            ((C1Z) this.A00).A00.A02(new C50901u2(A01));
        }
        AbstractC42989Gp1 abstractC42989Gp1 = (AbstractC42989Gp1) c55.A00();
        if (abstractC42989Gp1 != null) {
            ((C1Z) this.A00).A00.A00(abstractC42989Gp1);
        }
    }
}
