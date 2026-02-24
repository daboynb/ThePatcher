package p000X;

import android.graphics.Bitmap;
import android.view.PixelCopy;

/* renamed from: X.Kat, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class PixelCopyOnPixelCopyFinishedListenerC52285Kat implements PixelCopy.OnPixelCopyFinishedListener {
    public final /* synthetic */ Bitmap A00;

    public PixelCopyOnPixelCopyFinishedListenerC52285Kat(Bitmap bitmap) {
        this.A00 = bitmap;
    }

    @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
    public final void onPixelCopyFinished(int i) {
        if (i != 0) {
            this.A00.eraseColor(-16777216);
            C70752kx.A01("ConstrainedViewHolder", "Failed to get Bitmap from Surface.");
        }
    }
}
