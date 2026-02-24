package p000X;

import android.view.View;

/* loaded from: classes7.dex */
public final class KRO implements Runnable {
    public final /* synthetic */ C35236DnA A00;

    public KRO(C35236DnA c35236DnA) {
        this.A00 = c35236DnA;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view;
        View view2;
        C35236DnA c35236DnA = this.A00;
        c35236DnA.A0D = true;
        C59918Nai c59918Nai = ((BC2) c35236DnA).A0C;
        if (c59918Nai != null && (view2 = c59918Nai.A01) != null) {
            view2.setVisibility(4);
        }
        if (c35236DnA.A0G) {
            c35236DnA.A07();
            c35236DnA.A0K();
            c35236DnA.A0G = false;
        } else {
            if (c59918Nai == null || !c59918Nai.A06 || (view = c59918Nai.A00) == null) {
                return;
            }
            view.clearAnimation();
            c59918Nai.A00.setVisibility(0);
        }
    }
}
