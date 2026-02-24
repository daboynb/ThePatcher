package p000X;

import java.util.concurrent.Callable;

/* loaded from: classes12.dex */
public abstract class BVA extends AbstractC194537f7 implements InterfaceC55765Lpv, Callable {
    public AbstractC90023aw A00;

    @Override // p000X.AbstractC194537f7
    public void EX7() {
        AbstractC90023aw abstractC90023aw = this.A00;
        if (abstractC90023aw != null) {
            boolean A0D = abstractC90023aw.A0D();
            AbstractC90023aw abstractC90023aw2 = this.A00;
            if (A0D) {
                if (abstractC90023aw2 != null) {
                    Exception A06 = abstractC90023aw2.A06();
                    D1F.A10(A06);
                    A02(A06);
                    return;
                }
            } else if (abstractC90023aw2 != null) {
                A03(abstractC90023aw2.A07());
                return;
            }
        }
        D1F.A16("task");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC55765Lpv
    public final String getName() {
        return "SimpleListenableTask";
    }

    @Override // p000X.InterfaceC55765Lpv
    public void onCancel() {
    }

    @Override // p000X.AbstractC194537f7
    public void onStart() {
        this.A00 = new C173606mS(this, Ccx(), true);
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void run() {
        AbstractC90023aw abstractC90023aw = this.A00;
        if (abstractC90023aw == null) {
            D1F.A16("task");
            throw AnonymousClass002.createAndThrow();
        }
        abstractC90023aw.run();
    }
}
