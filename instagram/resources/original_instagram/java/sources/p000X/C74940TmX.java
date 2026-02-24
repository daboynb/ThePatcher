package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.TmX, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C74940TmX extends AbstractRunnableC46911nb {
    public final /* synthetic */ B69 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C74940TmX(B69 b69) {
        super(850913918, 3, true, true);
        this.A00 = b69;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((InterfaceC49411rd) this.A00.getValue()).start();
    }
}
