package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;

/* renamed from: X.Uav, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76160Uav implements C7B6 {
    public final /* synthetic */ float A00;
    public final /* synthetic */ Resources A01;
    public final /* synthetic */ View A02;

    public C76160Uav(Resources resources, View view, float f) {
        this.A01 = resources;
        this.A02 = view;
        this.A00 = f;
    }

    @Override // p000X.C7B6
    public final void EC7(Bitmap bitmap) {
        Resources resources = this.A01;
        BitmapDrawable bitmapDrawable = new BitmapDrawable(resources, bitmap);
        GradientDrawable gradientDrawable = new GradientDrawable();
        int dimensionPixelSize = resources.getDimensionPixelSize(2131165224);
        View view = this.A02;
        gradientDrawable.setStroke(dimensionPixelSize, C0DW.A0R(AnonymousClass021.A0L(view), 2130970630));
        gradientDrawable.setCornerRadius(this.A00);
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, gradientDrawable});
        layerDrawable.setLayerInset(1, 0, 0, 0, 0);
        Shader.TileMode tileMode = Shader.TileMode.REPEAT;
        bitmapDrawable.setTileModeXY(tileMode, tileMode);
        view.setBackground(layerDrawable);
    }
}
