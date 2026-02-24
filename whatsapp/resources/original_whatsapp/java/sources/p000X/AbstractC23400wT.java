package p000X;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.util.TypedValue;
import com.whatsapp.infra.logging.Log;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: X.0wT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC23400wT {
    public static final int A00(Context context, int i, int i2) {
        if (context == null) {
            Log.m230w("ColorHelper/getThemeColorResourceId context is null");
        } else if (!(context instanceof Application)) {
            try {
                TypedValue typedValue = new TypedValue();
                Resources.Theme theme = context.getTheme();
                if (theme != null) {
                    theme.resolveAttribute(i, typedValue, true);
                }
                int i3 = typedValue.resourceId;
                if (i3 != 0) {
                    return i3;
                }
                String format = String.format(Locale.US, "Color attr not found on provided context Theme: %s", Arrays.copyOf(new Object[]{String.valueOf(i)}, 1));
                C00C.A06(format);
                Log.m219e(format);
                return i2;
            } catch (Exception unused) {
                return i2;
            }
        }
        return i2;
    }

    public static final boolean A01(int i) {
        C00N.A0D(Color.alpha(i) == 255, "Color must be opaque!");
        if (i != -16051174) {
            return i == -1 || AbstractC24230xu.A01(-1, i) < AbstractC24230xu.A01(-16777216, i);
        }
        return false;
    }
}
