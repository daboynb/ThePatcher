package p000X;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import androidx.core.R$styleable;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import redex.C$StoreFenceHelper;

/* renamed from: X.0Nk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC09720Nk {
    /* JADX WARN: Type inference failed for: r9v4, types: [X.0Nj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.Object] */
    public static Shader A00(Resources.Theme theme, Resources resources, AttributeSet attributeSet, XmlPullParser xmlPullParser) {
        ?? r9;
        float[] fArr;
        String name = xmlPullParser.getName();
        if (!name.equals("gradient")) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(xmlPullParser.getPositionDescription(), sb);
            AbstractC27914AsI.A0I(": invalid gradient color tag ", sb);
            AbstractC27914AsI.A0I(name, sb);
            throw new XmlPullParserException(sb.toString());
        }
        TypedArray A02 = AbstractC09870Nz.A02(theme, resources, attributeSet, R$styleable.GradientColor);
        float f = !AbstractC09870Nz.A04("startX", xmlPullParser) ? 0.0f : A02.getFloat(8, 0.0f);
        float f2 = !AbstractC09870Nz.A04("startY", xmlPullParser) ? 0.0f : A02.getFloat(9, 0.0f);
        float f3 = !AbstractC09870Nz.A04("endX", xmlPullParser) ? 0.0f : A02.getFloat(10, 0.0f);
        float f4 = !AbstractC09870Nz.A04("endY", xmlPullParser) ? 0.0f : A02.getFloat(11, 0.0f);
        float f5 = !AbstractC09870Nz.A04("centerX", xmlPullParser) ? 0.0f : A02.getFloat(3, 0.0f);
        float f6 = !AbstractC09870Nz.A04("centerY", xmlPullParser) ? 0.0f : A02.getFloat(4, 0.0f);
        int i = !AbstractC09870Nz.A04("type", xmlPullParser) ? 0 : A02.getInt(2, 0);
        int color = !AbstractC09870Nz.A04("startColor", xmlPullParser) ? 0 : A02.getColor(0, 0);
        boolean A04 = AbstractC09870Nz.A04("centerColor", xmlPullParser);
        int color2 = !AbstractC09870Nz.A04("centerColor", xmlPullParser) ? 0 : A02.getColor(7, 0);
        int color3 = !AbstractC09870Nz.A04("endColor", xmlPullParser) ? 0 : A02.getColor(1, 0);
        int i2 = !AbstractC09870Nz.A04("tileMode", xmlPullParser) ? 0 : A02.getInt(6, 0);
        float f7 = !AbstractC09870Nz.A04("gradientRadius", xmlPullParser) ? 0.0f : A02.getFloat(5, 0.0f);
        A02.recycle();
        C09710Nj A01 = A01(theme, resources, attributeSet, xmlPullParser);
        C09710Nj c09710Nj = A01;
        if (A01 == null) {
            if (A04) {
                C09710Nj c09710Nj2 = new C09710Nj();
                r9.A01 = new int[]{color, color2, color3};
                fArr = new float[]{0.0f, 0.5f, 1.0f};
                r9 = c09710Nj2;
            } else {
                Object obj = new Object();
                r9.A01 = new int[]{color, color3};
                fArr = new float[]{0.0f, 1.0f};
                r9 = obj;
            }
            r9.A00 = fArr;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c09710Nj = r9;
        }
        if (i != 1) {
            if (i != 2) {
                return new LinearGradient(f, f2, f3, f4, c09710Nj.A01, c09710Nj.A00, i2 != 1 ? i2 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR : Shader.TileMode.REPEAT);
            }
            return new SweepGradient(f5, f6, c09710Nj.A01, c09710Nj.A00);
        }
        if (f7 > 0.0f) {
            return new RadialGradient(f5, f6, f7, c09710Nj.A01, c09710Nj.A00, i2 != 1 ? i2 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR : Shader.TileMode.REPEAT);
        }
        throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0061, code lost:
    
        r1 = new java.lang.StringBuilder();
        p000X.AbstractC27914AsI.A0I(r11.getPositionDescription(), r1);
        p000X.AbstractC27914AsI.A0I(": <item> tag requires a 'color' attribute and a 'offset' attribute!", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007b, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException(r1.toString());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C09710Nj A01(Resources.Theme theme, Resources resources, AttributeSet attributeSet, XmlPullParser xmlPullParser) {
        int depth;
        int depth2 = xmlPullParser.getDepth() + 1;
        ArrayList arrayList = new ArrayList(20);
        ArrayList arrayList2 = new ArrayList(20);
        while (true) {
            int next = xmlPullParser.next();
            if (next == 1 || ((depth = xmlPullParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlPullParser.getName().equals("item")) {
                TypedArray A02 = AbstractC09870Nz.A02(theme, resources, attributeSet, R$styleable.GradientColorItem);
                boolean hasValue = A02.hasValue(0);
                boolean hasValue2 = A02.hasValue(1);
                if (!hasValue || !hasValue2) {
                    break;
                }
                int color = A02.getColor(0, 0);
                float f = A02.getFloat(1, 0.0f);
                A02.recycle();
                arrayList2.add(Integer.valueOf(color));
                arrayList.add(Float.valueOf(f));
            }
        }
        if (arrayList2.size() <= 0) {
            return null;
        }
        C09710Nj c09710Nj = new C09710Nj();
        int size = arrayList2.size();
        c09710Nj.A01 = new int[size];
        c09710Nj.A00 = new float[size];
        for (int i = 0; i < size; i++) {
            c09710Nj.A01[i] = ((Number) arrayList2.get(i)).intValue();
            c09710Nj.A00[i] = ((Number) arrayList.get(i)).floatValue();
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c09710Nj;
    }
}
