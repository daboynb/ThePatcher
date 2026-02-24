package p000X;

import android.content.Context;
import android.graphics.Point;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import java.util.List;

/* renamed from: X.bqy, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90435bqy {
    public static Integer A03;
    public View A00;
    public ViewTreeObserverOnPreDrawListenerC94474ffw A01;
    public List A02;

    public static int A00(C90435bqy c90435bqy, int i, int i2, int i3) {
        int i4 = i2 - i3;
        if (i4 <= 0) {
            i4 = 0;
            int i5 = i - i3;
            if (i5 > 0) {
                return i5;
            }
            View view = c90435bqy.A00;
            if (!view.isLayoutRequested() && i2 == -2) {
                Log.isLoggable("ViewTarget", 4);
                Context context = view.getContext();
                Integer num = A03;
                if (num == null) {
                    Object systemService = context.getSystemService("window");
                    AbstractC91702cu0.A00(systemService);
                    Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
                    Point point = new Point();
                    defaultDisplay.getSize(point);
                    num = Integer.valueOf(Math.max(point.x, point.y));
                    A03 = num;
                }
                return num.intValue();
            }
        }
        return i4;
    }
}
