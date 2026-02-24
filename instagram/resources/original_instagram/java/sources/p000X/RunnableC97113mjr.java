package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.mjr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97113mjr implements Runnable {
    public final /* synthetic */ C231938yL A00;
    public final /* synthetic */ C232008yS A01;

    @NeverInline
    public RunnableC97113mjr(C231938yL c231938yL, C232008yS c232008yS) {
        this.A01 = c232008yS;
        this.A00 = c231938yL;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = this.A00.A0O;
        C232008yS c232008yS = this.A01;
        if (z) {
            C232008yS.A06(c232008yS, false);
        } else {
            C232008yS.A05(c232008yS, false);
        }
    }
}
