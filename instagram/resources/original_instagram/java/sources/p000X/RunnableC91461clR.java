package p000X;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.clR, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91461clR implements Runnable {
    public final /* synthetic */ C04I A00;

    public RunnableC91461clR(C04I c04i) {
        this.A00 = c04i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C04I c04i = this.A00;
        RecyclerView recyclerView = c04i.A03;
        if (recyclerView == null || !recyclerView.A1N()) {
            C195207gC c195207gC = c04i.A07;
            if (c195207gC.A04()) {
                c195207gC.A00(1);
            }
        } else if (recyclerView.A0X && recyclerView.getVisibility() != 8) {
            int i = c04i.A01;
            if (i < 3) {
                c04i.A01 = i + 1;
                recyclerView.postOnAnimation(this);
                return;
            }
            c04i.A01 = 0;
            C195207gC c195207gC2 = c04i.A07;
            if (c195207gC2.A04()) {
                c195207gC2.A00(1);
                return;
            }
            return;
        }
        c04i.A01 = 0;
    }
}
