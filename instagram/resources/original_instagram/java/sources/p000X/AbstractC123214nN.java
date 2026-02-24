package p000X;

import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.4nN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC123214nN {
    public static final Map A00 = new HashMap();

    public static final ColorFilter A00(int i) {
        Map map = A00;
        Integer valueOf = Integer.valueOf(i);
        ColorFilter colorFilter = (ColorFilter) map.get(valueOf);
        if (colorFilter != null) {
            return colorFilter;
        }
        PorterDuffColorFilter porterDuffColorFilter = new PorterDuffColorFilter(i, PorterDuff.Mode.SRC_ATOP);
        map.put(valueOf, porterDuffColorFilter);
        return porterDuffColorFilter;
    }
}
