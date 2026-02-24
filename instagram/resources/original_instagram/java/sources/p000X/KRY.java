package p000X;

import android.widget.Scroller;

/* loaded from: classes7.dex */
public final class KRY implements Runnable {
    public final /* synthetic */ C44283HNx A00;

    public KRY(C44283HNx c44283HNx) {
        this.A00 = c44283HNx;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C44283HNx c44283HNx = this.A00;
        Scroller scroller = c44283HNx.A02;
        boolean z = false;
        if (scroller.computeScrollOffset()) {
            int currY = scroller.getCurrY();
            if (currY < 0) {
                z = true;
                currY = 0;
            } else {
                int i = c44283HNx.A05.A09;
                if (currY >= i) {
                    currY = i - 1;
                    z = true;
                }
                C44283HNx.A00(c44283HNx, currY);
                if (!z) {
                    c44283HNx.A01.post(c44283HNx.A08);
                    return;
                }
            }
            scroller.forceFinished(true);
            C44283HNx.A00(c44283HNx, currY);
            if (!z) {
            }
        }
        c44283HNx.A01.removeCallbacks(c44283HNx.A08);
        if (c44283HNx.A06 == C00A.A0C && c44283HNx.A09) {
            c44283HNx.A09 = false;
            C42056GZy c42056GZy = c44283HNx.A04;
            if (c42056GZy != null) {
                C93E c93e = c42056GZy.A00;
                c93e.A04.F5G(c93e);
            }
        }
        c44283HNx.A06 = C00A.A00;
    }
}
