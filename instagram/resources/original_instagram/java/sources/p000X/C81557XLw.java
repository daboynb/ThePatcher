package p000X;

import com.google.common.util.concurrent.SettableFuture;

/* renamed from: X.XLw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C81557XLw extends AbstractRunnableC46911nb {
    public final /* synthetic */ UZK A00;
    public final /* synthetic */ SettableFuture A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C81557XLw(UZK uzk, SettableFuture settableFuture) {
        super(1891369907, 2, false, true);
        this.A00 = uzk;
        this.A01 = settableFuture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.set(this.A00.A00.A01());
    }
}
