package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.Man, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C57375Man extends AbstractRunnableC46911nb {
    public final /* synthetic */ C221128gu A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C57375Man(C221128gu c221128gu) {
        super(299650754, 4, false, false);
        this.A00 = c221128gu;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C221128gu c221128gu = this.A00;
        if (c221128gu.saveConfigToDatabase()) {
            InterfaceC51164Jxu Aoj = c221128gu.A01.Aoj();
            Aoj.FYC(c221128gu.A02, true);
            Aoj.apply();
        }
    }
}
