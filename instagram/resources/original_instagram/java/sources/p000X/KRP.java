package p000X;

import android.view.View;

/* loaded from: classes7.dex */
public final class KRP implements Runnable {
    public final /* synthetic */ C35236DnA A00;

    public KRP(C35236DnA c35236DnA) {
        this.A00 = c35236DnA;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view;
        C35236DnA c35236DnA = this.A00;
        c35236DnA.A07();
        C59918Nai c59918Nai = ((BC2) c35236DnA).A0C;
        if (c59918Nai == null || (view = c59918Nai.A01) == null) {
            return;
        }
        view.setVisibility(0);
    }
}
