package p000X;

import com.instagram.showreel.composition.ui.reels.IgReelsShowreelCompositionView;

/* renamed from: X.cvO, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91723cvO implements Runnable {
    public final /* synthetic */ C1579165j A00;
    public final /* synthetic */ IgReelsShowreelCompositionView A01;

    public RunnableC91723cvO(C1579165j c1579165j, IgReelsShowreelCompositionView igReelsShowreelCompositionView) {
        this.A00 = c1579165j;
        this.A01 = igReelsShowreelCompositionView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C1579165j c1579165j = this.A00;
        IgReelsShowreelCompositionView igReelsShowreelCompositionView = this.A01;
        c1579165j.A0J = igReelsShowreelCompositionView.getWidth();
        c1579165j.A0I = igReelsShowreelCompositionView.getHeight();
    }
}
