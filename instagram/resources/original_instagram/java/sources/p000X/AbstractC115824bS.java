package p000X;

import android.view.View;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: X.4bS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC115824bS {
    public static final int A00 = View.MeasureSpec.makeMeasureSpec(0, 0);

    public static final String A00(int i) {
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        String format = String.format(Locale.US, "[%d, %s]", Arrays.copyOf(new Object[]{Integer.valueOf(size), mode != Integer.MIN_VALUE ? mode != 1073741824 ? mode == A00 ? "UNSPECIFIED" : "INVALID" : "EXACTLY" : "AT_MOST"}, 2));
        D1F.A0k(format);
        return format;
    }
}
