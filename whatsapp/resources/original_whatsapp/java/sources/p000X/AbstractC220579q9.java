package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;

/* renamed from: X.9q9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC220579q9 {
    public static int A01(Context context, int i, boolean z) {
        Resources resources;
        int i2;
        Resources resources2;
        int i3;
        if (i == -1) {
            resources2 = context.getResources();
            i3 = 2131102169;
        } else {
            if (i != -2) {
                if (z) {
                    resources = context.getResources();
                    i2 = 2130903081;
                } else {
                    TypedValue typedValue = new TypedValue();
                    context.getTheme().resolveAttribute(2130969574, typedValue, true);
                    resources = context.getResources();
                    i2 = typedValue.resourceId;
                }
                int[] intArray = resources.getIntArray(i2);
                return intArray[i % intArray.length];
            }
            resources2 = context.getResources();
            i3 = 2131101954;
        }
        return resources2.getColor(i3);
    }

    public static void A08(View view, C07B c07b, Runnable runnable) {
        C00C.A0A(c07b, 0);
        if (c07b.A0Z(24611)) {
            view.animate().scaleX(0.0f).scaleY(0.0f).setDuration(150L).withEndAction(runnable).start();
        } else {
            runnable.run();
        }
    }

    public static void A09(View view, C07B c07b, String str) {
        C00C.A0A(c07b, 0);
        if (c07b.A0Z(24611)) {
            C7Jh.A04.A05(view, str, new C23023AIb(6), true);
        }
    }

    public static void A0A(View view, CharSequence charSequence, CharSequence charSequence2) {
        AbstractC08120Rk.A0e(view, new C23909AlS(view, charSequence, charSequence2, false, false));
    }

    public static int A00(Activity activity) {
        Point point = new Point();
        Rect A06 = AbstractC34801aa.A06();
        AbstractC34851af.A0x(activity, point);
        AbstractC34881ai.A0H(activity).getWindowVisibleDisplayFrame(A06);
        return point.y - A06.top;
    }

    public static int A03(C33261Vf c33261Vf, boolean z) {
        if (c33261Vf.A07 == 5 || c33261Vf.A07 == 6) {
            return 2131100584;
        }
        if (c33261Vf.A04.A03 && c33261Vf.A0D == null) {
            return 2131100584;
        }
        return (z && c33261Vf.A07 == 8) ? 2131100584 : 2131101693;
    }

    public static int A04(C33261Vf c33261Vf, boolean z, boolean z2) {
        int i;
        int i2 = c33261Vf.A07;
        if (z) {
            return 2131101932;
        }
        if (c33261Vf.A0D != null) {
            if (i2 == 5) {
                return 2131101691;
            }
            i = 8;
            if (!z2) {
                return 2131101693;
            }
        } else {
            if (c33261Vf.A04.A03) {
                return 2131101694;
            }
            i = 6;
            if (i2 == 5) {
                return 2131101691;
            }
        }
        return i2 == i ? 2131101691 : 2131101693;
    }

    public static C109154sg A06(Context context, String str, boolean z) {
        if (str == null) {
            return null;
        }
        return new C109154sg(AbstractC34811ab.A1I(context, AbstractC68022w4.A04(str, z), AbstractC34801aa.A1Y(), 0, z ? 2131888223 : 2131888224), context.getString(2131888222), z);
    }

    public static int A02(Window window) {
        C12P A0A = AbstractC08120Rk.A0A(window.getDecorView());
        if (A0A != null) {
            int i = A0A.A07(1).A03;
            if (i > 0) {
                return i;
            }
        } else {
            C00N.A0C(false, "getSystemStatusBarSize/ could not compute window insets");
        }
        Context context = window.getContext();
        int identifier = context.getResources().getIdentifier("status_bar_height", "dimen", "android");
        Resources resources = context.getResources();
        if (identifier <= 0) {
            identifier = 2131168507;
        }
        return resources.getDimensionPixelSize(identifier);
    }

    public static AnimationSet A05(View view) {
        Animation loadAnimation = AnimationUtils.loadAnimation(view.getContext(), 2130772069);
        Animation loadAnimation2 = AnimationUtils.loadAnimation(view.getContext(), 2130772006);
        Animation loadAnimation3 = AnimationUtils.loadAnimation(view.getContext(), 2130772056);
        AnimationSet animationSet = new AnimationSet(false);
        animationSet.addAnimation(loadAnimation);
        animationSet.addAnimation(loadAnimation3);
        animationSet.addAnimation(loadAnimation2);
        animationSet.setRepeatMode(1);
        animationSet.setRepeatCount(-1);
        animationSet.setStartOffset(750L);
        animationSet.setAnimationListener(new C201608sz(view, animationSet, 0));
        return animationSet;
    }

    public static void A07(Context context, C23570wo c23570wo, int i, boolean z) {
        ImageView imageView = (ImageView) AbstractC34901ak.A0I(c23570wo);
        imageView.setImageDrawable(AbstractC31851Pt.A03(context, i, 2131100139));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setColor(C04L.A00(context, 2131100138));
        if (z) {
            gradientDrawable.setStroke(context.getResources().getDimensionPixelSize(2131165655), AbstractC34831ad.A00(context, 2130971178, 2131101697));
        }
        imageView.setBackground(gradientDrawable);
    }

    public static void A0B(View view, boolean z) {
        view.setEnabled(z);
        view.setAlpha(z ? 1.0f : 0.4f);
    }
}
