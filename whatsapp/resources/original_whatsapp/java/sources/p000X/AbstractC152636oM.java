package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;

/* renamed from: X.6oM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152636oM {
    public static final LayerDrawable A00(Context context, int i) {
        C00C.A0A(context, 0);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131168615);
        ShapeDrawable A0F = AbstractC127895iw.A0F();
        A0F.setIntrinsicHeight(dimensionPixelSize);
        A0F.setIntrinsicWidth(dimensionPixelSize);
        A0F.getPaint().setColor(i);
        Drawable A00 = AbstractC1855687e.A00(context, 2131233615);
        int A01 = AbstractC33691Wx.A01(context, 18.0f);
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{A0F, A00});
        layerDrawable.setLayerInset(1, A01, A01, A01, A01);
        return layerDrawable;
    }
}
