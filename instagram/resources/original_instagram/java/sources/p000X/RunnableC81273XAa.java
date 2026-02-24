package p000X;

import android.widget.ProgressBar;

/* renamed from: X.XAa, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81273XAa implements Runnable {
    public final /* synthetic */ C78926VpJ A00;
    public final /* synthetic */ IVE A01;

    public RunnableC81273XAa(C78926VpJ c78926VpJ, IVE ive) {
        this.A01 = ive;
        this.A00 = c78926VpJ;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Integer num = this.A01.A03;
        if (num != null) {
            C78926VpJ c78926VpJ = this.A00;
            ((ProgressBar) c78926VpJ.A06.getValue()).setProgress(num.intValue());
        }
    }
}
