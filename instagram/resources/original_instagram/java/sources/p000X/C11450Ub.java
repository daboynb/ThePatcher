package p000X;

import android.os.Build;
import android.view.View;
import android.view.WindowInsetsAnimation;
import android.view.animation.Interpolator;
import redex.C$StoreFenceHelper;

/* renamed from: X.0Ub, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11450Ub {
    public AbstractC11420Ty A00;

    public static C11450Ub A00(WindowInsetsAnimation windowInsetsAnimation) {
        C11450Ub c11450Ub = new C11450Ub(0, null, 0L);
        if (Build.VERSION.SDK_INT >= 30) {
            c11450Ub.A00 = new C11440Ua(windowInsetsAnimation);
        }
        return c11450Ub;
    }

    public static void A01(View view, AbstractC11360Ts abstractC11360Ts) {
        if (Build.VERSION.SDK_INT >= 30) {
            C11440Ua.A03(view, abstractC11360Ts);
        } else {
            C11430Tz.A02(view, abstractC11360Ts);
        }
    }

    public C11450Ub(int i, Interpolator interpolator, long j) {
        AbstractC11420Ty c11430Tz;
        if (Build.VERSION.SDK_INT >= 30) {
            c11430Tz = new C11440Ua(i, interpolator, j);
        } else {
            c11430Tz = new C11430Tz();
            c11430Tz.A00 = i;
            c11430Tz.A02 = interpolator;
            c11430Tz.A01 = j;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }
        this.A00 = c11430Tz;
    }
}
