package p000X;

import android.content.res.Resources;
import android.widget.ThemedSpinnerAdapter;

/* renamed from: X.2XG, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2XG {
    public static void A00(Resources.Theme theme, ThemedSpinnerAdapter themedSpinnerAdapter) {
        if (AbstractC24270xy.A00(themedSpinnerAdapter.getDropDownViewTheme(), theme)) {
            return;
        }
        themedSpinnerAdapter.setDropDownViewTheme(theme);
    }
}
