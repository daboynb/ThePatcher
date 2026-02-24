package p000X;

import android.widget.ImageView;

/* renamed from: X.WmE, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC80623WmE implements Runnable {
    public final /* synthetic */ ImageView A00;

    public RunnableC80623WmE(ImageView imageView) {
        this.A00 = imageView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ImageView imageView = this.A00;
        imageView.setVisibility(0);
        imageView.setAlpha(0.0f);
    }
}
