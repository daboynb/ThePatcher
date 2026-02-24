package p000X;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.style.MetricAffectingSpan;
import android.text.style.TypefaceSpan;
import android.util.TypedValue;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.1KQ, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1KQ {
    public static final Map A00 = new LinkedHashMap();

    public static final MetricAffectingSpan A07(Typeface typeface) {
        C00C.A0A(typeface, 0);
        return AbstractC035706m.A05() ? new TypefaceSpan(typeface) : new C23680AfM(typeface);
    }

    public static final void A09(TextView textView) {
        C00C.A0A(textView, 0);
        textView.getContext();
        textView.setTypeface(A02(), 0);
    }

    public static final void A0A(TextView textView) {
        C00C.A0A(textView, 0);
        textView.getContext();
        textView.setTypeface(A04(), 0);
    }

    public static final Typeface A01() {
        Map map = A00;
        Object obj = map.get("sans_serif_bold");
        if (obj == null) {
            obj = Typeface.create(A02(), 1);
            C00C.A06(obj);
            map.put("sans_serif_bold", obj);
        }
        return (Typeface) obj;
    }

    public static final Typeface A02() {
        Map map = A00;
        Object obj = map.get("sans_serif");
        if (obj == null) {
            obj = Typeface.SANS_SERIF;
            if (obj == null) {
                obj = Typeface.create("sans-serif", 0);
            }
            C00C.A09(obj);
            map.put("sans_serif", obj);
        }
        return (Typeface) obj;
    }

    public static final Typeface A03() {
        Map map = A00;
        Object obj = map.get("sans_serif_light");
        if (obj == null) {
            obj = Typeface.create("sans-serif-light", 0);
            C00C.A09(obj);
            map.put("sans_serif_light", obj);
        }
        return (Typeface) obj;
    }

    public static final Typeface A04() {
        Map map = A00;
        Object obj = map.get("sans_serif_medium");
        if (obj == null) {
            obj = Typeface.create("sans-serif-medium", 0);
            C00C.A09(obj);
            map.put("sans_serif_medium", obj);
        }
        return (Typeface) obj;
    }

    public static final Typeface A05(Context context) {
        Object obj = A00.get("monospace");
        if (obj != null) {
            return (Typeface) obj;
        }
        Typeface typeface = Typeface.MONOSPACE;
        Paint paint = new Paint();
        paint.setTypeface(typeface);
        if (((int) paint.measureText(".")) == ((int) paint.measureText("W"))) {
            C00C.A09(typeface);
        } else {
            typeface = AbstractC153836qI.A02;
            if (typeface == null) {
                Typeface createFromAsset = Typeface.createFromAsset(context.getAssets(), "fonts/RobotoMono-Regular.ttf");
                AbstractC153836qI.A02 = createFromAsset;
                C00C.A06(createFromAsset);
                return createFromAsset;
            }
        }
        return typeface;
    }

    public static final int A00(int i, Resources.Theme theme) {
        try {
            TypedValue typedValue = new TypedValue();
            theme.resolveAttribute(2130971120, typedValue, true);
            i = typedValue.data;
            return i;
        } catch (Resources.NotFoundException e) {
            Log.m221e("TypographyUtils/getTextStyleFromThemeStyle/resource not found", e);
            return i;
        }
    }

    public static final Typeface A06(Context context) {
        if (context instanceof Application) {
            Log.m230w("TypographyUtils/getThemeFontResource/the context passed is AppContext");
            return null;
        }
        try {
            TypedValue typedValue = new TypedValue();
            if (context.getTheme().resolveAttribute(2130969528, typedValue, true)) {
                return AbstractC23240wD.A04(context, typedValue.resourceId);
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public static final void A08(TextView textView) {
        textView.getContext();
        textView.setTypeface(A02(), 2);
    }
}
