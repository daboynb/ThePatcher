package p000X;

import android.graphics.ColorFilter;
import android.widget.ImageView;

/* renamed from: X.XAk, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81283XAk implements Runnable {
    public final /* synthetic */ ImageView A00;
    public final /* synthetic */ C61422Qg A01;

    public RunnableC81283XAk(ImageView imageView, C61422Qg c61422Qg) {
        this.A00 = imageView;
        this.A01 = c61422Qg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ImageView imageView = this.A00;
        ColorFilter colorFilter = imageView.getColorFilter();
        imageView.setImageDrawable(null);
        imageView.setImageDrawable(this.A01);
        if (colorFilter != null) {
            imageView.setColorFilter(colorFilter);
        }
    }
}
