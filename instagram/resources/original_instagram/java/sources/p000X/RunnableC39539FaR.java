package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.FaR, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC39539FaR implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ AnonymousClass023 A02;

    @NeverInline
    public RunnableC39539FaR(AnonymousClass023 anonymousClass023, int i, int i2) {
        this.A02 = anonymousClass023;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.A0B.FPR(this.A01, this.A00);
    }
}
