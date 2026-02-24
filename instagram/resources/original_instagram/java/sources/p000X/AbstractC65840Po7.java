package p000X;

import android.content.res.Resources;
import android.view.Window;
import android.view.WindowManager;

/* renamed from: X.Po7, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC65840Po7 {
    public static final void A00(Resources resources, C36Z c36z, int i, int i2) {
        Window window = c36z.getWindow();
        if (window != null) {
            window.setBackgroundDrawableResource(2131238694);
        }
        Window window2 = c36z.getWindow();
        if (window2 != null) {
            window2.setLayout(i2, -2);
        }
        Window window3 = c36z.getWindow();
        if (window3 != null) {
            WindowManager.LayoutParams attributes = window3.getAttributes();
            if (attributes != null) {
                attributes.gravity = i;
            }
            WindowManager.LayoutParams attributes2 = window3.getAttributes();
            if (attributes2 != null) {
                attributes2.y = AnonymousClass223.A03(resources);
            }
        }
    }
}
