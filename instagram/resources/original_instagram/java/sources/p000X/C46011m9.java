package p000X;

import android.content.Context;
import com.instagram.direct.model.DirectThreadThemeInfo;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.1m9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46011m9 {
    public static final C46011m9 A00 = new C46011m9();

    @NeverInline
    public static final int[] A00(Context context) {
        return new int[]{context.getColor(C0DW.A0R(context, 2130970579)), context.getColor(C0DW.A0R(context, 2130970573))};
    }

    public final int[] A01(Context context, DirectThreadThemeInfo directThreadThemeInfo, boolean z) {
        if (directThreadThemeInfo == null) {
            return A00(context);
        }
        if (AbstractC46111mJ.A04(directThreadThemeInfo, z).length == 0) {
            return new int[]{z ? directThreadThemeInfo.A01() : directThreadThemeInfo.A03()};
        }
        return AbstractC46111mJ.A04(directThreadThemeInfo, z);
    }
}
