package p000X;

import android.content.Context;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.ViewGroup;
import android.view.WindowManager;

/* renamed from: X.clv, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91487clv implements Runnable {
    public final /* synthetic */ ZxS A00;

    public RunnableC91487clv(ZxS zxS) {
        this.A00 = zxS;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context;
        ZxS zxS = this.A00;
        AbstractC41308G7d abstractC41308G7d = zxS.A09;
        if (abstractC41308G7d == null || (context = zxS.A04) == null) {
            return;
        }
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getRealMetrics(displayMetrics);
        int i = displayMetrics.heightPixels;
        int[] iArr = new int[2];
        AbstractC41308G7d abstractC41308G7d2 = zxS.A09;
        abstractC41308G7d2.getLocationOnScreen(iArr);
        int height = (i - (iArr[1] + abstractC41308G7d2.getHeight())) + ((int) abstractC41308G7d.getTranslationY());
        if (height < zxS.A00) {
            ViewGroup.LayoutParams layoutParams = abstractC41308G7d.getLayoutParams();
            if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                Log.w("BaseTransientBottomBar", "Unable to apply gesture inset because layout params are not MarginLayoutParams");
                return;
            }
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin += zxS.A00 - height;
            abstractC41308G7d.requestLayout();
        }
    }
}
