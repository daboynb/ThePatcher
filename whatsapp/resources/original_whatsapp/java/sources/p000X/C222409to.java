package p000X;

import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.DisplayCutout;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* renamed from: X.9to, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C222409to implements InterfaceC23398AaJ {
    public static final C222409to A00 = new C222409to();

    /* JADX WARN: Removed duplicated region for block: B:33:0x00da  */
    @Override // p000X.InterfaceC23398AaJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Rect AH8(Activity activity) {
        DisplayCutout displayCutout;
        Object A07;
        Rect A06 = AbstractC34801aa.A06();
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            if (activity.isInMultiWindowMode()) {
                Object A0W = C87Y.A0W(obj, obj.getClass(), "getBounds");
                C00C.A0C(A0W, "null cannot be cast to non-null type android.graphics.Rect");
                A06.set((Rect) A0W);
            } else {
                Object A0W2 = C87Y.A0W(obj, obj.getClass(), "getAppBounds");
                C00C.A0C(A0W2, "null cannot be cast to non-null type android.graphics.Rect");
                A06.set((Rect) A0W2);
            }
        } catch (Exception e) {
            if (!(e instanceof NoSuchFieldException ? true : e instanceof NoSuchMethodException ? true : e instanceof IllegalAccessException ? true : e instanceof InvocationTargetException)) {
                throw e;
            }
            C87V.A0E(activity).getRectSize(A06);
        }
        Display A0E = C87V.A0E(activity);
        Point A0D = C87V.A0D(A0E);
        if (!activity.isInMultiWindowMode()) {
            int A002 = AbstractC1855387a.A00(activity);
            int i = A06.bottom + A002;
            if (i == A0D.y) {
                A06.bottom = i;
            } else {
                int i2 = A06.right + A002;
                if (i2 == A0D.x) {
                    A06.right = i2;
                } else if (A06.left == A002) {
                    A06.left = 0;
                }
            }
        }
        if ((A06.width() < A0D.x || A06.height() < A0D.y) && !activity.isInMultiWindowMode()) {
            try {
                A07 = AbstractC1855387a.A07(A0E, Class.forName("android.view.DisplayInfo").getConstructor(new Class[0]));
            } catch (Exception e2) {
                if (!(e2 instanceof ClassNotFoundException ? true : e2 instanceof NoSuchMethodException ? true : e2 instanceof NoSuchFieldException ? true : e2 instanceof IllegalAccessException ? true : e2 instanceof InvocationTargetException ? true : e2 instanceof InstantiationException)) {
                    throw e2;
                }
            }
            if (A07 instanceof DisplayCutout) {
                displayCutout = (DisplayCutout) A07;
                if (displayCutout != null) {
                    if (A06.left == displayCutout.getSafeInsetLeft()) {
                        A06.left = 0;
                    }
                    if (A0D.x - A06.right == displayCutout.getSafeInsetRight()) {
                        A06.right += displayCutout.getSafeInsetRight();
                    }
                    if (A06.top == displayCutout.getSafeInsetTop()) {
                        A06.top = 0;
                    }
                    if (A0D.y - A06.bottom == displayCutout.getSafeInsetBottom()) {
                        A06.bottom += displayCutout.getSafeInsetBottom();
                    }
                }
            }
            displayCutout = null;
            if (displayCutout != null) {
            }
        }
        return A06;
    }
}
