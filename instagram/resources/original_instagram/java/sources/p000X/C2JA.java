package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.view.Choreographer;
import android.view.Window;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2JA, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2JA {
    public static int A00;
    public static int A01;
    public static Integer A02;
    public static Integer A03;

    public static int A00(Activity activity) {
        Window window = activity;
        if (activity != null) {
            Window window2 = activity.getWindow();
            window = window2;
            if (window2 != null) {
                return window2.getNavigationBarColor();
            }
        }
        AbstractC10000Om.A03(window);
        throw AnonymousClass002.createAndThrow();
    }

    public static void A01(Activity activity) {
        if (C89753aV.A03()) {
            A02(activity);
            return;
        }
        Integer num = A03;
        if (num == null) {
            num = Integer.valueOf(activity.getClass().getName().equals("com.instagram.mainactivity.InstagramMainActivity") ? C0DW.A0P(activity, 16843858) : activity.getColor(C0DW.A0A(activity)));
            A03 = num;
        }
        A04(activity, num.intValue());
        A06(activity, true);
    }

    @NeverInline
    public static void A02(Activity activity) {
        Choreographer.getInstance().postFrameCallback(new ChoreographerFrameCallbackC247689ie(activity, 2));
    }

    public static void A03(Activity activity) {
        Window window = activity.getWindow();
        if (window == null) {
            AbstractC10000Om.A03(window);
            throw AnonymousClass002.createAndThrow();
        }
        window.addFlags(134217728);
        window.addFlags(Integer.MIN_VALUE);
    }

    public static void A04(Activity activity, int i) {
        if (AbstractC89483a4.A02()) {
            A05(activity, i);
        }
        while (activity.getParent() != null) {
            activity = activity.getParent();
        }
        Window window = activity.getWindow();
        if (window == null) {
            AbstractC10000Om.A03(window);
            throw AnonymousClass002.createAndThrow();
        }
        window.addFlags(Integer.MIN_VALUE);
        window.setNavigationBarColor(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
    
        if (r5 == r3) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(Activity activity, int i) {
        int color = activity.getColor(2131100571);
        int color2 = activity.getColor(2131099815);
        while (activity.getParent() != null) {
            activity = activity.getParent();
        }
        Window window = activity.getWindow();
        if (window == null) {
            AbstractC10000Om.A03(window);
            throw AnonymousClass002.createAndThrow();
        }
        boolean z = i != color2;
        window.setNavigationBarContrastEnforced(z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
    
        if (p000X.C89753aV.A03() != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A06(Activity activity, boolean z) {
        Window window = activity.getWindow();
        if (window == null) {
            AbstractC10000Om.A03(window);
            throw AnonymousClass002.createAndThrow();
        }
        C11740Ve c11740Ve = new C11740Ve(window.getDecorView(), window);
        boolean z2 = z;
        c11740Ve.A00(z2);
    }

    public static boolean A07(Activity activity) {
        if (activity.getWindow() == null || activity.getWindow().getDecorView() == null) {
            return false;
        }
        return new C11740Ve(activity.getWindow().getDecorView(), activity.getWindow()).A00.A06();
    }

    public static boolean A08(Context context) {
        Activity activity;
        C11670Ux A002;
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                activity = null;
                break;
            }
            if (context instanceof Activity) {
                activity = (Activity) context;
                break;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        if (activity != null && activity.getWindow() != null && Build.VERSION.SDK_INT >= 30 && (A002 = AbstractC10980Sg.A00(activity.getWindow().getDecorView())) != null) {
            C11560Um c11560Um = A002.A00;
            boolean A0N = c11560Um.A0N(2);
            boolean z = c11560Um.A0D(2).A00 > 0;
            if (!A0N || !z) {
                return false;
            }
        }
        return true;
    }
}
