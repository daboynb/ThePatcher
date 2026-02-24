package p000X;

import android.view.Window;
import android.view.WindowInsets;

/* renamed from: X.BgI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25747BgI {
    public static void A00(Window window) {
        window.getDecorView().getWindowInsetsController().show(WindowInsets.Type.ime());
    }
}
