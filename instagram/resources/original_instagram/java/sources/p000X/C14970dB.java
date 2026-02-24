package p000X;

import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import java.util.Iterator;

/* renamed from: X.0dB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14970dB {
    public static final int A00(QuickPromotionSurface quickPromotionSurface, QuickPromotionSurface[] quickPromotionSurfaceArr) {
        Object obj;
        D1F.A12(quickPromotionSurfaceArr, 0);
        Iterator it = new C64242aS(0, 4).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (quickPromotionSurfaceArr[((Number) obj).intValue()] == quickPromotionSurface) {
                break;
            }
        }
        Number number = (Number) obj;
        if (number != null) {
            return number.intValue();
        }
        return -1;
    }
}
