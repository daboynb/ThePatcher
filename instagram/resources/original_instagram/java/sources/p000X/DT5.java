package p000X;

import android.content.res.TypedArray;
import android.view.ViewGroup;
import android.widget.LinearLayout;

/* loaded from: classes12.dex */
public final class DT5 extends LinearLayout.LayoutParams {
    @Override // android.view.ViewGroup.LayoutParams
    public final void setBaseAttributes(TypedArray typedArray, int i, int i2) {
        D1F.A0y(typedArray);
        ((ViewGroup.LayoutParams) this).width = typedArray.hasValue(i) ? typedArray.getLayoutDimension(i, "layout_width") : -2;
        ((ViewGroup.LayoutParams) this).height = typedArray.hasValue(i2) ? typedArray.getLayoutDimension(i2, "layout_height") : -2;
    }
}
