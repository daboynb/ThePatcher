package p000X;

import android.view.WindowInsets;

/* renamed from: X.0Uw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC11660Uw {
    public static int A00(int i) {
        int statusBars;
        int i2 = 0;
        int i3 = 1;
        do {
            if ((i & i3) != 0) {
                if (i3 == 1) {
                    statusBars = WindowInsets.Type.statusBars();
                } else if (i3 == 2) {
                    statusBars = WindowInsets.Type.navigationBars();
                } else if (i3 == 4) {
                    statusBars = WindowInsets.Type.captionBar();
                } else if (i3 == 8) {
                    statusBars = WindowInsets.Type.ime();
                } else if (i3 == 16) {
                    statusBars = WindowInsets.Type.systemGestures();
                } else if (i3 == 32) {
                    statusBars = WindowInsets.Type.mandatorySystemGestures();
                } else if (i3 == 64) {
                    statusBars = WindowInsets.Type.tappableElement();
                } else if (i3 == 128) {
                    statusBars = WindowInsets.Type.displayCutout();
                } else if (i3 == 512) {
                    statusBars = WindowInsets.Type.systemOverlays();
                }
                i2 |= statusBars;
            }
            i3 <<= 1;
        } while (i3 <= 512);
        return i2;
    }
}
