package p000X;

import android.widget.ImageView;

/* renamed from: X.WkI, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC80509WkI implements Runnable {
    public final /* synthetic */ C74384TdX A00;

    public RunnableC80509WkI(C74384TdX c74384TdX) {
        this.A00 = c74384TdX;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C74384TdX c74384TdX = this.A00;
        Integer num = C74384TdX.A0G;
        ImageView imageView = c74384TdX.A04;
        if (imageView != null) {
            imageView.setImageBitmap(null);
            ImageView imageView2 = c74384TdX.A04;
            if (imageView2 != null) {
                imageView2.setVisibility(4);
                return;
            }
        }
        D1F.A16("instructionImageView");
        throw AnonymousClass002.createAndThrow();
    }
}
