package p000X;

import android.app.Dialog;
import android.os.Build;
import android.view.View;

/* renamed from: X.Bg4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25733Bg4 {
    public static View A00(Dialog dialog, int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            return AbstractC25732Bg3.A00(dialog, i);
        }
        View findViewById = dialog.findViewById(i);
        if (findViewById == null) {
            throw AbstractC34801aa.A0y("ID does not reference a View inside this Dialog");
        }
        return findViewById;
    }
}
