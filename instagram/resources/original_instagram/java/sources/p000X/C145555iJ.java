package p000X;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageView;

/* renamed from: X.5iJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C145555iJ {
    public final Activity A00;
    public final boolean A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final boolean A05;

    public C145555iJ(Activity activity, int i, int i2, int i3, boolean z, boolean z2) {
        this.A00 = activity;
        this.A01 = z;
        this.A04 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A05 = z2;
    }

    public static final FrameLayout A00(C145555iJ c145555iJ) {
        Activity activity = c145555iJ.A00;
        int i = c145555iJ.A03;
        int i2 = c145555iJ.A02;
        int color = activity.getResources().getColor(c145555iJ.A04);
        boolean z = c145555iJ.A05;
        Resources resources = activity.getResources();
        Drawable drawable = activity.getDrawable(i);
        FrameLayout frameLayout = new FrameLayout(activity);
        frameLayout.setBackgroundColor(color);
        frameLayout.setFitsSystemWindows(false);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, 17);
        ImageView imageView = new ImageView(activity);
        imageView.setImageDrawable(drawable);
        imageView.setId(1);
        imageView.setPadding(0, 0, 0, (int) TypedValue.applyDimension(1, 64.0f, resources.getDisplayMetrics()));
        frameLayout.addView(imageView, layoutParams);
        ImageView imageView2 = new ImageView(activity);
        Bitmap decodeResource = BitmapFactory.decodeResource(resources, i2);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2, 81);
        imageView2.setImageBitmap(decodeResource);
        imageView2.setId(2);
        imageView2.setPadding(0, 0, 0, (int) TypedValue.applyDimension(1, 32.0f, resources.getDisplayMetrics()));
        frameLayout.addView(imageView2, layoutParams2);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2, 17);
        if (drawable != null) {
            int i3 = resources.getConfiguration().orientation;
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (i3 == 2) {
                intrinsicHeight /= 3;
            }
            ((ViewGroup.MarginLayoutParams) layoutParams3).topMargin = intrinsicHeight;
        }
        if (z) {
            frameLayout.setPadding(0, 0, 0, (int) TypedValue.applyDimension(1, 48.0f, resources.getDisplayMetrics()));
        }
        AbstractC38521a4.A00(imageView, imageView2);
        return frameLayout;
    }

    public static final void A01(Activity activity, C145555iJ c145555iJ) {
        Window window = activity.getWindow();
        if (window != null) {
            Window window2 = activity.getWindow();
            D1F.A0k(window2);
            if (!window2.hasFeature(1)) {
                try {
                    window2.requestFeature(1);
                } catch (Exception e) {
                    C08A.A0P("FbMainActivitySplashHelper", e, "Unable to request FEATURE_NO_TITLE (setContentView already called?)");
                }
            }
        }
        activity.setContentView(A00(c145555iJ));
        if (window != null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 30) {
                AbstractC145565iK.A01(window, c145555iJ.A01);
            } else if (i >= 29) {
                AbstractC88603Wu.A00(window, c145555iJ.A01);
            } else {
                C3NM.A01(window, c145555iJ.A01);
            }
        }
    }

    public final void A02() {
        Activity activity = this.A00;
        A01(activity, this);
        if (Build.VERSION.SDK_INT < 31) {
            C3NM.A00(activity, A00(this), this.A01);
        }
    }
}
