package p000X;

import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;

/* renamed from: X.Kc7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC52361Kc7 implements Runnable {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ ImageView A02;

    public RunnableC52361Kc7(Bitmap bitmap, View view, ImageView imageView) {
        this.A00 = bitmap;
        this.A01 = view;
        this.A02 = imageView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bitmap bitmap = this.A00;
        View view = this.A01;
        if (bitmap == null) {
            view.setVisibility(8);
        } else {
            view.setVisibility(0);
            this.A02.setImageBitmap(bitmap);
        }
    }
}
