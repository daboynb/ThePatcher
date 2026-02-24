package p000X;

import android.widget.Scroller;

/* renamed from: X.Kt7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC53415Kt7 implements Runnable {
    public int A00;
    public Integer A01 = C00A.A0C;
    public final Scroller A02;
    public final /* synthetic */ C27348AjA A03;

    public RunnableC53415Kt7(C27348AjA c27348AjA) {
        this.A03 = c27348AjA;
        this.A02 = new Scroller(c27348AjA.getContext());
    }

    @Override // java.lang.Runnable
    public final void run() {
        Scroller scroller = this.A02;
        if (!scroller.isFinished()) {
            int currX = scroller.getCurrX() - this.A00;
            this.A00 = scroller.getCurrX();
            Integer num = this.A01;
            if ((num == C00A.A01 && currX <= 0) || (num == C00A.A00 && currX > 0)) {
                C27348AjA c27348AjA = this.A03;
                if (!C27348AjA.A0A(c27348AjA, currX)) {
                    scroller.forceFinished(true);
                    c27348AjA.removeCallbacks(this);
                }
            }
            if (scroller.computeScrollOffset()) {
                this.A03.postOnAnimation(this);
                return;
            }
        }
        InterfaceC58208MoE interfaceC58208MoE = this.A03.A0R;
        if (interfaceC58208MoE != null) {
            AbstractC28080Auy abstractC28080Auy = ((C48110Ipg) interfaceC58208MoE).A00;
            InterfaceC60711NnV interfaceC60711NnV = abstractC28080Auy.A03;
            C27348AjA c27348AjA2 = abstractC28080Auy.A02;
            interfaceC60711NnV.FA4(c27348AjA2.A0K, c27348AjA2.A0J);
        }
    }
}
