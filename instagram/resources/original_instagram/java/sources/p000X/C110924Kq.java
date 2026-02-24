package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.Callable;

/* renamed from: X.4Kq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C110924Kq implements InterfaceC55765Lpv {
    public AbstractC194537f7 A00;
    public final int A01;
    public final AbstractC90023aw A02;

    public C110924Kq(Callable callable) {
        this.A01 = 483;
        this.A02 = new C173606mS(callable, 483, false);
    }

    @Override // p000X.InterfaceC55765Lpv
    public final int Ccx() {
        return this.A01;
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void EX7() {
        AbstractC194537f7 abstractC194537f7 = this.A00;
        if (abstractC194537f7 != null) {
            abstractC194537f7.EX7();
            AbstractC90023aw abstractC90023aw = this.A02;
            if (!abstractC90023aw.A0D()) {
                abstractC194537f7.A03(abstractC90023aw.A07());
                return;
            }
            Exception A06 = abstractC90023aw.A06();
            D1F.A10(A06);
            abstractC194537f7.A02(A06);
        }
    }

    @Override // p000X.InterfaceC55765Lpv
    public final String getName() {
        return "ListenableTask";
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void onCancel() {
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void onStart() {
        AbstractC194537f7 abstractC194537f7 = this.A00;
        if (abstractC194537f7 != null) {
            abstractC194537f7.onStart();
        }
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void run() {
        this.A02.run();
    }

    @NeverInline
    public C110924Kq(Callable callable, int i) {
        this.A01 = i;
        this.A02 = new C173606mS(callable, i, true);
    }
}
