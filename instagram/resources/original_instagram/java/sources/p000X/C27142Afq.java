package p000X;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.widget.ImageView;

/* renamed from: X.Afq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27142Afq extends C26Y {
    public final Drawable A00;
    public final ImageView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27142Afq(ImageView imageView) {
        super(imageView);
        D1F.A12(imageView, 0);
        this.A01 = imageView;
        this.A00 = imageView.getDrawable();
    }

    public final void A01() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable, this.A01.getContext().getDrawable(2131241762)});
            layerDrawable.setLayerInset(0, 0, 0, 0, 0);
            layerDrawable.setLayerSize(1, 25, 25);
            layerDrawable.setLayerInset(1, (int) (drawable.getIntrinsicWidth() * 0.65d), (int) (drawable.getIntrinsicHeight() * 0.2d), 0, 0);
            Fwl(layerDrawable);
        }
    }
}
