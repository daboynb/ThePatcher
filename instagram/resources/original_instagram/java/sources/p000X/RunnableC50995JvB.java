package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.JvB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC50995JvB implements Runnable {
    public final /* synthetic */ C50992Jv8 A00;
    public final /* synthetic */ C55 A01;

    @NeverInline
    public RunnableC50995JvB(C50992Jv8 c50992Jv8, C55 c55) {
        this.A01 = c55;
        this.A00 = c50992Jv8;
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
