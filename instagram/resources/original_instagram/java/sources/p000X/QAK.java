package p000X;

import android.widget.ImageView;

/* loaded from: classes10.dex */
public final class QAK implements Runnable {
    public final /* synthetic */ ImageView A00;

    public QAK(ImageView imageView) {
        this.A00 = imageView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ImageView imageView = this.A00;
        imageView.requestFocus();
        imageView.sendAccessibilityEvent(8);
    }
}
