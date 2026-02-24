package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.View;
import android.view.WindowInsets;
import dalvik.annotation.optimization.NeverInline;
import java.util.Collections;
import java.util.List;

/* renamed from: X.0YI, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C0YI {
    public static List A00;

    public static final int A00() {
        List<Rect> list = A00;
        int i = 0;
        if (list != null) {
            for (Rect rect : list) {
                if (rect.height() > i) {
                    i = rect.height();
                }
            }
        }
        return i;
    }

    public static final int A01() {
        List<Rect> list = A00;
        int i = 0;
        if (list != null) {
            for (Rect rect : list) {
                if (rect.top == 0 && rect.height() > i) {
                    i = rect.height();
                }
            }
        }
        return i;
    }

    public static final int A02(Context context) {
        List<Rect> list = A00;
        int i = 0;
        if (list == null) {
            return 0;
        }
        int A002 = AbstractC41921fY.A00(context, context.getResources().getConfiguration());
        for (Rect rect : list) {
            if (rect.bottom == A002 && rect.height() > i) {
                i = rect.height();
            }
        }
        return i;
    }

    @NeverInline
    public static final int A03(Context context) {
        if (Build.VERSION.SDK_INT >= 30) {
            Display display = context.getDisplay();
            D1F.A0k(display);
            DisplayCutout cutout = display.getCutout();
            if (cutout != null) {
                return cutout.getSafeInsetTop();
            }
        }
        return 0;
    }

    public static final void A04(Context context) {
        Display display = context.getDisplay();
        D1F.A0k(display);
        DisplayCutout cutout = display.getCutout();
        A00 = cutout != null ? cutout.getBoundingRects() : Collections.emptyList();
    }

    public static final void A05(View view) {
        List<Rect> list;
        DisplayCutout displayCutout;
        if (!view.isAttachedToWindow()) {
            view.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC248369jk(1));
            return;
        }
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null || (displayCutout = rootWindowInsets.getDisplayCutout()) == null) {
            list = C26W.A00;
        } else {
            list = displayCutout.getBoundingRects();
            D1F.A0k(list);
        }
        A00 = list;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (r1 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A06() {
        boolean z;
        List list = A00;
        if (list != null) {
            boolean isEmpty = list.isEmpty();
            z = false;
        }
        z = true;
        return !z;
    }

    public static final boolean A07() {
        return A01() > 0;
    }
}
