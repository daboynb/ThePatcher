package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.ui.widget.framelayout.MediaFrameLayout;
import java.util.ArrayList;
import redex.C$StoreFenceHelper;

/* renamed from: X.AEp, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26223AEp {
    public static View A00(Context context, int i, ViewGroup viewGroup) {
        int dimensionPixelSize;
        int dimensionPixelSize2;
        Resources resources;
        int i2;
        int i3;
        View inflate = LayoutInflater.from(context).inflate(2131625474, viewGroup, false);
        AA5 aa5 = new AA5();
        aa5.A00 = inflate;
        aa5.A06 = (MediaFrameLayout) inflate.requireViewById(2131431159);
        aa5.A05 = (IgProgressImageView) inflate.requireViewById(2131431158);
        FrameLayout frameLayout = (FrameLayout) inflate.requireViewById(2131433351);
        aa5.A01 = frameLayout;
        ArrayList arrayList = new ArrayList(i);
        if (i == 0) {
            i3 = 8;
        } else {
            frameLayout.removeAllViews();
            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(2131165213);
            int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(2131165224);
            Resources resources2 = context.getResources();
            if (i == 1) {
                dimensionPixelSize = resources2.getDimensionPixelSize(2131165288);
                dimensionPixelSize2 = context.getResources().getDimensionPixelSize(2131165399);
                resources = context.getResources();
                i2 = 2131165195;
            } else {
                dimensionPixelSize = resources2.getDimensionPixelSize(2131165234);
                dimensionPixelSize2 = context.getResources().getDimensionPixelSize(2131165382);
                resources = context.getResources();
                i2 = 2131165217;
            }
            int dimensionPixelOffset3 = resources.getDimensionPixelOffset(i2);
            int i4 = dimensionPixelSize2 + (dimensionPixelOffset3 * 2) + (dimensionPixelOffset2 * 2);
            i3 = 0;
            View view = null;
            for (int i5 = 0; i5 < Math.min(i, 3); i5++) {
                View inflate2 = LayoutInflater.from(context).inflate(2131625475, (ViewGroup) null);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                inflate2.setPadding(dimensionPixelOffset3, dimensionPixelOffset3, dimensionPixelOffset3, dimensionPixelOffset3);
                layoutParams.setMargins((i4 - dimensionPixelOffset) * i5, 0, 0, 0);
                inflate2.setLayoutParams(layoutParams);
                CircularImageView circularImageView = (CircularImageView) inflate2.requireViewById(2131433371);
                circularImageView.setLayoutParams(new FrameLayout.LayoutParams(dimensionPixelSize2, dimensionPixelSize2));
                circularImageView.A0L(dimensionPixelOffset2, context.getColor(2131099732));
                arrayList.add(circularImageView);
                frameLayout.addView(inflate2);
                if (i5 == 1) {
                    view = inflate2;
                }
            }
            if (view != null && i >= 3) {
                view.bringToFront();
            }
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
            layoutParams2.setMargins(0, dimensionPixelSize, 0, 0);
            layoutParams2.gravity = 1;
            frameLayout.setLayoutParams(layoutParams2);
        }
        frameLayout.setVisibility(i3);
        aa5.A07 = arrayList;
        aa5.A02 = (ImageView) inflate.requireViewById(2131431163);
        aa5.A03 = (TextView) inflate.requireViewById(2131431162);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        inflate.setTag(aa5);
        return inflate;
    }
}
