package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes5.dex */
public final class CBK implements Runnable {
    public final /* synthetic */ C30875Byx A00;
    public final /* synthetic */ Object A01;

    @NeverInline
    public CBK(C30875Byx c30875Byx, Object obj) {
        this.A00 = c30875Byx;
        this.A01 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C30875Byx.A02(this.A00, this.A01);
    }
}
