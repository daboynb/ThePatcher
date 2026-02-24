package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.VRm, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class RunnableC77932VRm implements Runnable {
    public final /* synthetic */ A30 A00;
    public final /* synthetic */ C130944zq A01;
    public final /* synthetic */ Object A02;

    @NeverInline
    public RunnableC77932VRm(A30 a30, C130944zq c130944zq, Object obj) {
        this.A01 = c130944zq;
        this.A00 = a30;
        this.A02 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        A30 a30 = this.A00;
        a30.A05();
        a30.A09(this.A02);
    }
}
