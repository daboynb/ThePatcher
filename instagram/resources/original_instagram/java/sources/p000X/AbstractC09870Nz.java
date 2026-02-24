package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import org.xmlpull.v1.XmlPullParser;
import redex.C$StoreFenceHelper;

/* renamed from: X.0Nz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC09870Nz {
    public static C09640Nc A03(Resources.Theme theme, TypedArray typedArray, String str, XmlPullParser xmlPullParser, int i) {
        C09640Nc c09640Nc;
        if (A04(str, xmlPullParser)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i, typedValue);
            int i2 = typedValue.type;
            if (i2 >= 28 && i2 <= 31) {
                int i3 = typedValue.data;
                c09640Nc = new C09640Nc();
                c09640Nc.A02 = null;
                c09640Nc.A01 = null;
                c09640Nc.A00 = i3;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c09640Nc;
            }
            try {
                return C09640Nc.A00(theme, typedArray.getResources(), typedArray.getResourceId(i, 0));
            } catch (Exception e) {
                Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e);
            }
        }
        c09640Nc = new C09640Nc();
        c09640Nc.A02 = null;
        c09640Nc.A01 = null;
        c09640Nc.A00 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c09640Nc;
    }

    public static int A00(Context context, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        return typedValue.resourceId != 0 ? i : i2;
    }

    public static TypedArray A02(Resources.Theme theme, Resources resources, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    public static boolean A04(String str, XmlPullParser xmlPullParser) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    public static ColorStateList A01(Resources.Theme theme, TypedArray typedArray, XmlPullParser xmlPullParser) {
        if (!A04("tint", xmlPullParser)) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        typedArray.getValue(1, typedValue);
        int i = typedValue.type;
        if (i == 2) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Failed to resolve attribute at index ", sb);
            sb.append(1);
            AbstractC27914AsI.A0I(": ", sb);
            sb.append(typedValue);
            throw new UnsupportedOperationException(sb.toString());
        }
        if (i >= 28 && i <= 31) {
            return ColorStateList.valueOf(typedValue.data);
        }
        Resources resources = typedArray.getResources();
        try {
            return AbstractC09630Nb.A01(theme, resources, resources.getXml(typedArray.getResourceId(1, 0)));
        } catch (Exception e) {
            Log.e("CSLCompat", "Failed to inflate ColorStateList.", e);
            return null;
        }
    }
}
