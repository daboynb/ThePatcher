package p000X;

import android.animation.ObjectAnimator;
import android.net.Uri;
import android.view.animation.AlphaAnimation;
import android.view.animation.LinearInterpolator;
import android.webkit.WebView;
import android.widget.ProgressBar;

/* renamed from: X.Vfk, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78360Vfk implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ WebView A01;
    public final /* synthetic */ ODW A02;

    public RunnableC78360Vfk(WebView webView, ODW odw, int i) {
        this.A02 = odw;
        this.A01 = webView;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ODW odw = this.A02;
        WebView webView = this.A01;
        int i = this.A00 * 10;
        int i2 = 100;
        if (i <= 100) {
            i = 100;
        }
        String url = webView.getUrl();
        if (C3KZ.A00(url) || !C3IU.A03(Uri.parse(url))) {
            i2 = i;
            if (i == 1000) {
                ProgressBar progressBar = odw.A01;
                if (progressBar.getVisibility() != 0) {
                    if (progressBar.getVisibility() == 4) {
                        progressBar.setVisibility(8);
                        return;
                    }
                    return;
                } else {
                    AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                    AnonymousClass368.A1E(alphaAnimation);
                    alphaAnimation.setDuration(300L);
                    alphaAnimation.setAnimationListener(new AnimationAnimationListenerC85464Zfe(progressBar, 1));
                    progressBar.startAnimation(alphaAnimation);
                    return;
                }
            }
        }
        ProgressBar progressBar2 = odw.A01;
        if (progressBar2.getVisibility() == 8) {
            progressBar2.setVisibility(0);
        }
        if (i2 < progressBar2.getProgress()) {
            progressBar2.setProgress(0);
        }
        if (i2 != progressBar2.getProgress()) {
            ObjectAnimator objectAnimator = odw.A00;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            odw.A00 = ObjectAnimator.ofInt(progressBar2, "progress", progressBar2.getProgress(), i2);
            odw.A00.setDuration((i2 - progressBar2.getProgress()) * 2);
            odw.A00.setInterpolator(new LinearInterpolator());
            odw.A00.start();
        }
    }
}
