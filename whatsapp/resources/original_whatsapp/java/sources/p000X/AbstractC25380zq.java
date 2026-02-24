package p000X;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.TypedValue;
import android.view.animation.AnimationUtils;

/* renamed from: X.0zq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC25380zq {
    public static float A00(String[] strArr, int i) {
        float parseFloat = Float.parseFloat(strArr[i]);
        if (parseFloat >= 0.0f && parseFloat <= 1.0f) {
            return parseFloat;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Motion easing control point value must be between 0 and 1; instead got: ");
        sb.append(parseFloat);
        throw new IllegalArgumentException(sb.toString());
    }

    public static TimeInterpolator A01(TimeInterpolator timeInterpolator, Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true)) {
            return timeInterpolator;
        }
        if (typedValue.type != 3) {
            throw new IllegalArgumentException("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
        }
        String valueOf = String.valueOf(typedValue.string);
        if (!A02(valueOf, "cubic-bezier") && !A02(valueOf, "path")) {
            return AnimationUtils.loadInterpolator(context, typedValue.resourceId);
        }
        if (!A02(valueOf, "cubic-bezier")) {
            if (A02(valueOf, "path")) {
                return AbstractC25390zr.A01(CML.A00(valueOf.substring("path".length() + 1, valueOf.length() - 1)));
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Invalid motion easing type: ");
            sb.append(valueOf);
            throw new IllegalArgumentException(sb.toString());
        }
        String[] split = valueOf.substring("cubic-bezier".length() + 1, valueOf.length() - 1).split(",");
        int length = split.length;
        if (length == 4) {
            return AbstractC25390zr.A00(A00(split, 0), A00(split, 1), A00(split, 2), A00(split, 3));
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: ");
        sb2.append(length);
        throw new IllegalArgumentException(sb2.toString());
    }

    public static boolean A02(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str2);
        sb.append("(");
        return str.startsWith(sb.toString()) && str.endsWith(")");
    }
}
