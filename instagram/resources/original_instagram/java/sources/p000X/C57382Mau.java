package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.Mau, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C57382Mau extends AbstractRunnableC46911nb {
    public final /* synthetic */ C89493a5 A00;
    public final /* synthetic */ List A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C57382Mau(C89493a5 c89493a5, List list) {
        super(296, 3, false, false);
        this.A00 = c89493a5;
        this.A01 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C89493a5.A00(this.A00, this.A01);
    }
}
