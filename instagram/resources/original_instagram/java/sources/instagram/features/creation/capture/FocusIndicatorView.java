package instagram.features.creation.capture;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import p000X.D1F;

/* loaded from: classes17.dex */
public final class FocusIndicatorView extends View {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FocusIndicatorView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
    }

    private final void setDrawable(int i) {
        setBackground(getContext().getDrawable(i));
    }

    public final void A00() {
        setDrawable(2131238322);
    }

    public final void A01() {
        setDrawable(2131238324);
    }

    public final void A02() {
        setDrawable(2131238323);
    }
}
