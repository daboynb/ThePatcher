package p000X;

import android.graphics.drawable.GradientDrawable;
import com.instagram.ui.text.TextColorScheme;
import java.util.Arrays;

/* renamed from: X.3T1, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C3T1 {
    public static final TextColorScheme A00(C164896Wf c164896Wf) {
        GradientDrawable.Orientation orientation;
        C40186Fks c40186Fks = new C40186Fks();
        int[] A1z = D27.A1z(c164896Wf.A02);
        c40186Fks.A01(Arrays.copyOf(A1z, A1z.length));
        int i = c164896Wf.A00;
        if (i == 0) {
            orientation = GradientDrawable.Orientation.TOP_BOTTOM;
        } else if (i == 1) {
            orientation = GradientDrawable.Orientation.LEFT_RIGHT;
        } else if (i == 2) {
            orientation = GradientDrawable.Orientation.TL_BR;
        } else {
            if (i != 3) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unknown text mode gradient color orientation ", sb);
                sb.append(i);
                throw new IllegalStateException(sb.toString());
            }
            orientation = GradientDrawable.Orientation.TR_BL;
        }
        c40186Fks.A03 = orientation;
        return new TextColorScheme(c40186Fks);
    }
}
