package p000X;

import android.view.Choreographer;

/* renamed from: X.aCB, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87050aCB {
    public Choreographer.FrameCallback A00;

    public void A00(long j) {
        C94919gok c94919gok = ((TL4) this).A00;
        if (c94919gok.A07) {
            C31F c31f = c94919gok.A04;
            TL4 tl4 = c94919gok.A05;
            Choreographer.FrameCallback frameCallback = ((AbstractC87050aCB) tl4).A00;
            if (frameCallback == null) {
                frameCallback = new ChoreographerFrameCallbackC52284Kas(tl4, 1);
                ((AbstractC87050aCB) tl4).A00 = frameCallback;
            }
            c31f.A00.removeFrameCallback(frameCallback);
            c94919gok.A01 = null;
            c94919gok.A07 = false;
            return;
        }
        if (c94919gok.A01 != null) {
            if ((c94919gok.A02 != null && c94919gok.A00 > j) || !c94919gok.A06) {
                c94919gok.A04.A00(c94919gok.A05);
                return;
            }
            Long l = c94919gok.A02;
            if (l != null) {
                long longValue = l.longValue();
                c94919gok.A00 = longValue * ((j / longValue) + 1);
            }
            C94920gol c94920gol = c94919gok.A01;
            System.nanoTime();
            if (Thread.currentThread() == c94920gol.A01) {
                c94920gol.A03.A0I(c94919gok);
            } else {
                C94920gol.A01(c94920gol, c94919gok, 3);
            }
        }
    }
}
