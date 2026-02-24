package p000X;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.widget.imageview.IgImageView;

/* loaded from: classes12.dex */
public final class H4Q extends C1A9 {
    public View A00;
    public View A01;
    public ProgressBar A02;
    public TextView A03;
    public TextView A04;
    public IgSimpleImageView A05;
    public IgImageView A06;

    public final void A00() {
        LayerDrawable layerDrawable;
        ProgressBar progressBar = this.A02;
        Drawable progressDrawable = progressBar.getProgressDrawable();
        if (!(progressDrawable instanceof LayerDrawable) || (layerDrawable = (LayerDrawable) progressDrawable) == null) {
            return;
        }
        layerDrawable.mutate();
        layerDrawable.setDrawableByLayerId(16908301, this.A01.getContext().getDrawable(2131241628));
        progressBar.setProgress(100);
    }

    public final void A01(int i) {
        LayerDrawable layerDrawable;
        ProgressBar progressBar = this.A02;
        Drawable progressDrawable = progressBar.getProgressDrawable();
        if (!(progressDrawable instanceof LayerDrawable) || (layerDrawable = (LayerDrawable) progressDrawable) == null) {
            return;
        }
        layerDrawable.mutate();
        Drawable drawable = this.A01.getContext().getDrawable(2131241629);
        if (drawable != null) {
            D4Q d4q = new D4Q(null, null);
            d4q.A00.A01 = drawable;
            drawable.setCallback(d4q);
            layerDrawable.setDrawableByLayerId(16908301, d4q);
            if (i > 0 && i == progressBar.getProgress()) {
                progressBar.setProgress(i - 1);
            }
            progressBar.setProgress(i);
        }
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("BaselViewHolder(view=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", titleView=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", subtitleView=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", progressBar=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", thumbnailView=", A0X);
        A0X.append(this.A06);
        AbstractC27914AsI.A0I(", cancelCtaView=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", promptCtaView=", A0X);
        return AnonymousClass022.A0R(this.A00, A0X);
    }
}
