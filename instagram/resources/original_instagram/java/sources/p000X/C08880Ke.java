package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.0Ke, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08880Ke extends AbstractRunnableC08930Kj {
    public volatile InterfaceC09330Lx A00;

    @NeverInline
    public C08880Ke(Runnable runnable, String str, int i) {
        super.A00 = runnable;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        InterfaceC09330Lx A02 = C08980Ko.A02(str, i);
        A02.close();
        this.A00 = A02;
    }
}
