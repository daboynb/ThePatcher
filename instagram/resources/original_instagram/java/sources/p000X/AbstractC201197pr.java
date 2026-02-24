package p000X;

import android.os.Build;
import com.facebook.systrace.Systrace;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* renamed from: X.7pr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC201197pr {
    public static boolean A00;
    public static final C201207ps A01 = new C201207ps();

    @Deprecated(level = AbstractC61628O5m.ERROR, message = "use igTrace", replaceWith = @ReplaceWith(expression = "igTrace(sectionName)", imports = {"com.instagram.common.tracer.kotlin.igTrace"}))
    public static final C96590lpy A00(String str) {
        D1F.A12(str, 0);
        if (!Systrace.A0I(1L)) {
            return A01;
        }
        C96590lpy c96590lpy = new C96590lpy();
        AbstractC97343mk.A01(str, 1912935324);
        return c96590lpy;
    }

    public static final void A01() {
        if (Systrace.A0I(1L)) {
            AbstractC97363mm.A02(1L, 1764130360);
        }
    }

    public static final void A02(String str) {
        if (Systrace.A0I(1L)) {
            D1F.A10(str);
            D1F.A0y(str);
            AbstractC97363mm.A03(1L, str, -50055063);
        }
    }

    public static final void A03(String str, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC91992dNz.A00(str, i);
        }
    }

    public static final void A04(String str, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            D1F.A10(str);
            AbstractC91992dNz.A01(str, i);
        }
    }
}
