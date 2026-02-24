package p000X;

import android.os.CountDownTimer;
import android.view.View;
import android.widget.ImageView;

/* renamed from: X.Kvl, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53579Kvl implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C1UZ A01;
    public final /* synthetic */ C32648CmW A02;

    public RunnableC53579Kvl(View view, C1UZ c1uz, C32648CmW c32648CmW) {
        this.A02 = c32648CmW;
        this.A01 = c1uz;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C1UZ c1uz;
        CountDownTimer countDownTimer = this.A02.A02;
        if (countDownTimer == null || (c1uz = this.A01) == null) {
            return;
        }
        countDownTimer.start();
        ImageView imageView = (ImageView) this.A00;
        imageView.setVisibility(0);
        imageView.setImageDrawable(c1uz);
        c1uz.FUr();
    }
}
