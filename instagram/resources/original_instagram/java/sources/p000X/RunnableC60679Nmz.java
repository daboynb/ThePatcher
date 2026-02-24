package p000X;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.TextView;

/* renamed from: X.Nmz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC60679Nmz implements Runnable {
    public final /* synthetic */ C56099LvJ A00;

    public RunnableC60679Nmz(C56099LvJ c56099LvJ) {
        this.A00 = c56099LvJ;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        TextView textView;
        int i;
        Activity activity;
        C56099LvJ c56099LvJ = this.A00;
        Context context = c56099LvJ.getContext();
        if ((context instanceof Activity) && (activity = (Activity) context) != null && (activity.isDestroyed() || activity.isFinishing())) {
            return;
        }
        int i2 = c56099LvJ.A00;
        if (i2 == 0) {
            textView = c56099LvJ.A02;
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    textView = c56099LvJ.A04;
                }
                i = c56099LvJ.A00 + 1;
                c56099LvJ.A00 = i;
                if (i > 3) {
                    c56099LvJ.A01.postDelayed(new RunnableC60679Nmz(c56099LvJ), 2000L);
                    return;
                }
                return;
            }
            textView = c56099LvJ.A03;
        }
        Drawable drawable = textView.getCompoundDrawables()[0];
        drawable.mutate();
        drawable.setAlpha(255);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(drawable, "alpha", 255.0f);
        ofFloat.setDuration(400L);
        ofFloat.start();
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(textView, "alpha", 1.0f);
        ofFloat2.setDuration(400L);
        ofFloat2.start();
        i = c56099LvJ.A00 + 1;
        c56099LvJ.A00 = i;
        if (i > 3) {
        }
    }
}
