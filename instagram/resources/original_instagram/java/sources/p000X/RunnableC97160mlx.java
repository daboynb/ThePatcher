package p000X;

import com.instagram.ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView;

/* renamed from: X.mlx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97160mlx implements Runnable {
    public final /* synthetic */ C94515fiy A00;
    public final /* synthetic */ IgBouncyUfiButtonImageView A01;

    public RunnableC97160mlx(C94515fiy c94515fiy, IgBouncyUfiButtonImageView igBouncyUfiButtonImageView) {
        this.A01 = igBouncyUfiButtonImageView;
        this.A00 = c94515fiy;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IgBouncyUfiButtonImageView igBouncyUfiButtonImageView = this.A01;
        C94515fiy c94515fiy = this.A00;
        if (c94515fiy.A0H != C00A.A0C || c94515fiy.A0J) {
            return;
        }
        if (igBouncyUfiButtonImageView.isPressed()) {
            c94515fiy.A0L.postDelayed(this, 50L);
        } else {
            C94515fiy.A01(c94515fiy);
        }
    }
}
