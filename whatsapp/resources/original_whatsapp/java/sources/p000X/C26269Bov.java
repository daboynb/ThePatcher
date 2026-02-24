package p000X;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.widget.PopupWindow;

/* renamed from: X.Bov, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26269Bov {
    public final PopupWindow A00;

    public C26269Bov(Context context) {
        PopupWindow popupWindow = new PopupWindow(context);
        popupWindow.setBackgroundDrawable(new ColorDrawable(0));
        popupWindow.setContentView(new B9t(context));
        popupWindow.setInputMethodMode(1);
        this.A00 = popupWindow;
    }
}
