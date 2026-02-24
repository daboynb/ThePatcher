package p000X;

import android.view.View;
import com.whatsapp.ui.coreui.WaDynamicRoundCornerImageView;

/* loaded from: classes6.dex */
public final class BV4 extends WaDynamicRoundCornerImageView {
    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        int defaultSize = View.getDefaultSize(getSuggestedMinimumWidth(), i);
        setMeasuredDimension(defaultSize, (int) (defaultSize * 1.5d));
    }
}
