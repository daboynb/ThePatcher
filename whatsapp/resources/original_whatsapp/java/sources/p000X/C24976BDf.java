package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.widget.FrameLayout;

/* renamed from: X.BDf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24976BDf extends B9z {
    @Override // p000X.DVP
    public /* bridge */ /* synthetic */ Object AFu(Context context) {
        C00C.A0A(context, 0);
        C24243AsP c24243AsP = new C24243AsP(context, null);
        c24243AsP.addView(new B9t(context), new FrameLayout.LayoutParams(-1, -1));
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(AbstractC26178BnS.A00);
        C00C.A06(obtainStyledAttributes);
        ColorStateList colorStateList = obtainStyledAttributes.getColorStateList(1);
        if (colorStateList != null) {
            c24243AsP.setColorSchemeColors(colorStateList.getDefaultColor());
        }
        ColorStateList colorStateList2 = obtainStyledAttributes.getColorStateList(0);
        if (colorStateList2 != null) {
            c24243AsP.setProgressBackgroundColorSchemeColor(colorStateList2.getDefaultColor());
        }
        return c24243AsP;
    }

    public C24976BDf(C28581Cny c28581Cny, C28240CiI c28240CiI) {
        super(c28581Cny, c28240CiI);
    }
}
