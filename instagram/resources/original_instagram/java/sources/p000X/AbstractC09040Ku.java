package p000X;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.util.Log;
import android.view.Display;

/* renamed from: X.0Ku, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC09040Ku {
    public static Display A00(Context context) {
        try {
            return context.getDisplay();
        } catch (UnsupportedOperationException unused) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("The context:", sb);
            sb.append(context);
            AbstractC27914AsI.A0I(" is not associated with any display. Return a fallback display instead.", sb);
            Log.w("ContextCompat", sb.toString());
            return ((DisplayManager) context.getSystemService(DisplayManager.class)).getDisplay(0);
        }
    }
}
