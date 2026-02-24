package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.BdV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29545BdV extends AbstractRunnableC46911nb {
    public final /* synthetic */ C89603aG A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C29545BdV(C89603aG c89603aG) {
        super(428, 3, false, false);
        this.A00 = c89603aG;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C89603aG c89603aG = this.A00;
        if (c89603aG.A00 > c89603aG.A02) {
            c89603aG.A02();
        }
    }
}
