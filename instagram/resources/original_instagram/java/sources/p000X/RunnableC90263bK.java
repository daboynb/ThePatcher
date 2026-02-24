package p000X;

import android.view.Choreographer;
import java.util.List;

/* renamed from: X.3bK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC90263bK implements Runnable, Choreographer.FrameCallback {
    public final /* synthetic */ C90243bI A00;

    public RunnableC90263bK(C90243bI c90243bI) {
        this.A00 = c90243bI;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        C90243bI c90243bI = this.A00;
        c90243bI.A04.removeCallbacks(this);
        C90243bI.A00(c90243bI);
        synchronized (c90243bI.A08) {
            if (c90243bI.A02) {
                c90243bI.A02 = false;
                List list = c90243bI.A01;
                c90243bI.A01 = c90243bI.A00;
                c90243bI.A00 = list;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ((Choreographer.FrameCallback) list.get(i)).doFrame(j);
                }
                list.clear();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        C90243bI c90243bI = this.A00;
        C90243bI.A00(c90243bI);
        synchronized (c90243bI.A08) {
            if (c90243bI.A01.isEmpty()) {
                c90243bI.A05.removeFrameCallback(this);
                c90243bI.A02 = false;
            }
        }
    }
}
