package p000X;

import android.graphics.Rect;
import android.widget.PopupWindow;

/* renamed from: X.Ynx, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public abstract class AbstractC84287Ynx {
    public static void A00(Rect rect, PopupWindow popupWindow) {
        popupWindow.setEpicenterBounds(rect);
    }

    public static void A01(PopupWindow popupWindow) {
        popupWindow.setIsClippedToScreen(true);
    }
}
