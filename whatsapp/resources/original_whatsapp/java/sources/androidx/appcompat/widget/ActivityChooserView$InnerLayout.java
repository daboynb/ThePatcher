package androidx.appcompat.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import p000X.C07520Pb;

/* loaded from: classes6.dex */
public class ActivityChooserView$InnerLayout extends LinearLayout {
    public static final int[] A00 = {16842964};

    public ActivityChooserView$InnerLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C07520Pb c07520Pb = new C07520Pb(context, context.obtainStyledAttributes(attributeSet, A00));
        setBackgroundDrawable(c07520Pb.A01(0));
        c07520Pb.A02.recycle();
    }
}
