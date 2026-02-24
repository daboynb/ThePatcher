package instagram.features.feed.survey;

import android.content.Context;
import android.util.AttributeSet;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import p000X.D1F;

/* loaded from: classes3.dex */
public final class CheckmarkImageView extends ColorFilterAlphaImageView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CheckmarkImageView(Context context) {
        super(context);
        D1F.A12(context, 0);
        isSelected();
        this.A01 = 0;
        this.A00 = 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CheckmarkImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        isSelected();
        this.A01 = 0;
        this.A00 = 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CheckmarkImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A12(context, 0);
        isSelected();
        this.A01 = 0;
        this.A00 = 0;
    }
}
