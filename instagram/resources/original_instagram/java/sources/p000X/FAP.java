package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes3.dex */
public final class FAP implements Runnable {
    public final /* synthetic */ C71312lr A00;
    public final /* synthetic */ AbstractC55367LjV A01;

    @NeverInline
    public FAP(C71312lr c71312lr, AbstractC55367LjV abstractC55367LjV) {
        this.A01 = abstractC55367LjV;
        this.A00 = c71312lr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC71762ma.A00(this.A01).Fg4(this.A00);
    }
}
