package p000X;

import android.graphics.BlendModeColorFilter;
import android.graphics.ColorFilter;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.LightingColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import redex.C$StoreFenceHelper;

/* renamed from: X.6TE, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C6TE {
    public static final ColorFilter A00(int i, long j) {
        return Build.VERSION.SDK_INT >= 29 ? C6TF.A00(i, j) : new PorterDuffColorFilter(AbstractC92813fR.A01(j), C6TG.A01(i));
    }

    public static final C84833Ih A01(ColorFilter colorFilter) {
        if (29 <= Build.VERSION.SDK_INT && (colorFilter instanceof BlendModeColorFilter)) {
            return C6TF.A01((BlendModeColorFilter) colorFilter);
        }
        if (!(colorFilter instanceof LightingColorFilter)) {
            if (!(colorFilter instanceof ColorMatrixColorFilter)) {
                return new C84833Ih(colorFilter);
            }
            C27379Ajf c27379Ajf = new C27379Ajf(colorFilter);
            c27379Ajf.A00 = null;
            return c27379Ajf;
        }
        LightingColorFilter lightingColorFilter = (LightingColorFilter) colorFilter;
        long j = C92403em.A01;
        C29209BVl c29209BVl = new C29209BVl(colorFilter);
        c29209BVl.A01 = lightingColorFilter.getColorMultiply() << 32;
        c29209BVl.A00 = lightingColorFilter.getColorAdd() << 32;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c29209BVl;
    }
}
