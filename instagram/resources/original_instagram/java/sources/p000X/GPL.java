package p000X;

import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes6.dex */
public final class GPL implements ViewTreeObserver.OnGlobalLayoutListener {
    public boolean A00;
    public final int A01;
    public final View A02;
    public final List A03 = Collections.synchronizedList(new LinkedList());

    public GPL(View view, boolean z) {
        this.A02 = view;
        this.A00 = z;
        float f = 100.0f * view.getContext().getResources().getDisplayMetrics().density;
        this.A01 = (int) (f >= 0.0f ? f + 0.5f : f - 0.5f);
        view.getViewTreeObserver().addOnGlobalLayoutListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i;
        Rect rect = new Rect();
        View view = this.A02;
        view.getWindowVisibleDisplayFrame(rect);
        Object systemService = view.getContext().getSystemService("window");
        AbstractC47541oc.A08(systemService);
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        Point point = new Point();
        if (view.getRootWindowInsets() != null) {
            defaultDisplay.getRealSize(point);
            i = point.y - view.getRootWindowInsets().getStableInsetBottom();
        } else {
            defaultDisplay.getSize(point);
            i = point.y;
        }
        int i2 = i - rect.bottom;
        boolean z = this.A00;
        int i3 = this.A01;
        if (!z) {
            if (i2 > i3) {
                this.A00 = true;
                List<InterfaceC62854Ogz> list = this.A03;
                synchronized (list) {
                    for (InterfaceC62854Ogz interfaceC62854Ogz : list) {
                        if (interfaceC62854Ogz != null) {
                            interfaceC62854Ogz.FAO(i2);
                        }
                    }
                }
                return;
            }
            return;
        }
        if (i2 > i3) {
            List<InterfaceC62854Ogz> list2 = this.A03;
            synchronized (list2) {
                for (InterfaceC62854Ogz interfaceC62854Ogz2 : list2) {
                    if (interfaceC62854Ogz2 != null) {
                        interfaceC62854Ogz2.FAN(i2);
                    }
                }
            }
            return;
        }
        if (i2 < i3) {
            this.A00 = false;
            List<InterfaceC62854Ogz> list3 = this.A03;
            synchronized (list3) {
                for (InterfaceC62854Ogz interfaceC62854Ogz3 : list3) {
                    if (interfaceC62854Ogz3 != null) {
                        interfaceC62854Ogz3.FAM();
                    }
                }
            }
        }
    }
}
