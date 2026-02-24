package p000X;

import android.widget.ImageView;

/* renamed from: X.mmj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97172mmj implements Runnable {
    public final /* synthetic */ ImageView A00;
    public final /* synthetic */ C71333RwR A01;

    public RunnableC97172mmj(ImageView imageView, C71333RwR c71333RwR) {
        this.A01 = c71333RwR;
        this.A00 = imageView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.removeView(this.A00);
    }
}
