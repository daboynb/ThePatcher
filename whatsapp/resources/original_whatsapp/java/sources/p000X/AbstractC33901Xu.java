package p000X;

import android.graphics.Rect;
import android.view.View;
import android.widget.FrameLayout;
import java.lang.ref.WeakReference;

/* renamed from: X.1Xu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC33901Xu {
    public static void A00(View view, C11E c11e) {
        Rect rect = new Rect();
        view.getDrawingRect(rect);
        c11e.setBounds(rect);
        c11e.A09(view, null);
        WeakReference weakReference = c11e.A06;
        if (weakReference == null || weakReference.get() == null) {
            view.getOverlay().add(c11e);
        } else {
            ((FrameLayout) weakReference.get()).setForeground(c11e);
        }
    }

    public static void A01(View view, C11E c11e) {
        if (c11e != null) {
            WeakReference weakReference = c11e.A06;
            if (weakReference == null || weakReference.get() == null) {
                view.getOverlay().remove(c11e);
            } else {
                ((FrameLayout) weakReference.get()).setForeground(null);
            }
        }
    }
}
