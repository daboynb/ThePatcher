package p000X;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;

/* renamed from: X.HpH, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39763HpH {
    public static boolean A00(Context context) {
        Display display;
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        if (displayManager == null || (display = displayManager.getDisplay(0)) == null || !display.isHdr()) {
            return false;
        }
        for (int i : display.getHdrCapabilities().getSupportedHdrTypes()) {
            if (i == 1) {
                return true;
            }
        }
        return false;
    }
}
