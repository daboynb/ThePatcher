package p000X;

import android.content.res.Resources;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;

/* renamed from: X.1a4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC38521a4 {
    public static void A00(View view, View view2) {
        if (Build.VERSION.SDK_INT >= 31) {
            Resources resources = view.getResources();
            int applyDimension = (int) TypedValue.applyDimension(1, 109.0f, resources.getDisplayMetrics());
            view.getLayoutParams().height = applyDimension;
            view.getLayoutParams().width = applyDimension;
            view.setPadding(0, 0, 0, 0);
            view2.setPadding(0, 0, 0, (int) TypedValue.applyDimension(1, 92.0f, resources.getDisplayMetrics()));
        }
    }
}
