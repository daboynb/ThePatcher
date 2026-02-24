package instagram.features.creation.video.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;

/* loaded from: classes12.dex */
public final class TrimHandle extends View {
    public TrimHandle(Context context) {
        super(context);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(getBackground().getIntrinsicWidth(), View.MeasureSpec.getSize(i2));
    }

    public TrimHandle(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public TrimHandle(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
