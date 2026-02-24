package p000X;

import android.view.View;
import java.util.List;

/* loaded from: classes16.dex */
public final class ZvS {
    public static final ZvS A00 = new ZvS();

    public static final View A00(ZvS zvS, C69522iy c69522iy, C46 c46) {
        List<C46> A0P = c46.A0P();
        if (A0P != null) {
            for (C46 c462 : A0P) {
                View A05 = c462.A05(c69522iy);
                if (A05 != null || (A05 = A00(zvS, c69522iy, c462)) != null) {
                    return A05;
                }
            }
        }
        return null;
    }
}
