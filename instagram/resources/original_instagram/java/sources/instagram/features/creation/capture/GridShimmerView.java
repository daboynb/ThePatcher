package instagram.features.creation.capture;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import p000X.C27220Ah6;
import p000X.D1F;

/* loaded from: classes7.dex */
public final class GridShimmerView extends AppCompatImageView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GridShimmerView(Context context) {
        super(context, null);
        D1F.A0y(context);
        setImageDrawable(new C27220Ah6(this));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GridShimmerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        setImageDrawable(new C27220Ah6(this));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GridShimmerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        setImageDrawable(new C27220Ah6(this));
    }
}
