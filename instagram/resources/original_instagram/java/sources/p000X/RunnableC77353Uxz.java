package p000X;

import android.widget.ImageView;

/* renamed from: X.Uxz, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC77353Uxz implements Runnable {
    public final /* synthetic */ ImageView A00;

    public RunnableC77353Uxz(ImageView imageView) {
        this.A00 = imageView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ImageView imageView = this.A00;
        imageView.setScaleX(0.5f);
        imageView.setScaleY(0.5f);
        imageView.setAlpha(0.5f);
        imageView.setVisibility(0);
    }
}
