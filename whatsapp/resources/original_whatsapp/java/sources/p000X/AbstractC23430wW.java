package p000X;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import java.lang.reflect.Array;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: X.0wW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC23430wW {
    public static final ThreadLocal A00 = new ThreadLocal();

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0112, code lost:
    
        if (r4 > 100.0f) goto L66;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0171  */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v47, types: [java.lang.Object, java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r31v0, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r8v1, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ColorStateList A00(Resources.Theme theme, Resources resources, AttributeSet attributeSet, XmlPullParser xmlPullParser) {
        int depth;
        int color;
        float f;
        int attributeCount;
        int i;
        boolean z;
        int alpha;
        String name = xmlPullParser.getName();
        if (!name.equals("selector")) {
            StringBuilder sb = new StringBuilder();
            sb.append(xmlPullParser.getPositionDescription());
            sb.append(": invalid color state list tag ");
            sb.append(name);
            throw new XmlPullParserException(sb.toString());
        }
        ?? r1 = 1;
        int depth2 = xmlPullParser.getDepth() + 1;
        int[][] iArr = new int[20][];
        int[] iArr2 = new int[20];
        int i2 = 0;
        while (true) {
            int next = xmlPullParser.next();
            if (next == r1 || ((depth = xmlPullParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlPullParser.getName().equals("item")) {
                int[] iArr3 = AbstractC23440wX.A00;
                ?? obtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr3) : theme.obtainStyledAttributes(attributeSet, iArr3, 0, 0);
                int resourceId = obtainAttributes.getResourceId(0, -1);
                if (resourceId != -1) {
                    ThreadLocal threadLocal = A00;
                    TypedValue typedValue = (TypedValue) threadLocal.get();
                    if (typedValue == null) {
                        typedValue = new TypedValue();
                        threadLocal.set(typedValue);
                    }
                    resources.getValue(resourceId, typedValue, r1);
                    int i3 = typedValue.type;
                    if (!(i3 >= 28 && i3 <= 31)) {
                        try {
                            color = A01(theme, resources, resources.getXml(resourceId)).getDefaultColor();
                        } catch (Exception unused) {
                            color = obtainAttributes.getColor(0, -65281);
                        }
                        f = 1.0f;
                        if (!obtainAttributes.hasValue(r1)) {
                            f = obtainAttributes.getFloat(r1, 1.0f);
                        } else if (obtainAttributes.hasValue(3)) {
                            f = obtainAttributes.getFloat(3, 1.0f);
                        }
                        float f2 = (Build.VERSION.SDK_INT >= 31 || !obtainAttributes.hasValue(2)) ? obtainAttributes.getFloat(4, -1.0f) : obtainAttributes.getFloat(2, -1.0f);
                        obtainAttributes.recycle();
                        attributeCount = attributeSet.getAttributeCount();
                        int[] iArr4 = new int[attributeCount];
                        int i4 = 0;
                        for (i = 0; i < attributeCount; i++) {
                            int attributeNameResource = attributeSet.getAttributeNameResource(i);
                            if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != 2130968652 && attributeNameResource != 2130969720) {
                                int i5 = i4 + 1;
                                if (!attributeSet.getAttributeBooleanValue(i, false)) {
                                    attributeNameResource = -attributeNameResource;
                                }
                                iArr4[i4] = attributeNameResource;
                                i4 = i5;
                            }
                        }
                        int[] trimStateSet = StateSet.trimStateSet(iArr4, i4);
                        z = f2 >= 0.0f;
                        if (f == 1.0f || z) {
                            alpha = (int) ((Color.alpha(color) * f) + 0.5f);
                            if (alpha >= 0) {
                                alpha = 0;
                            } else if (alpha > 255) {
                                alpha = 255;
                            }
                            if (z) {
                                C41153Ia0 A01 = C41153Ia0.A01(color);
                                float f3 = A01.A03;
                                float f4 = A01.A02;
                                IR8 ir8 = IR8.A0A;
                                if (f4 >= 1.0d) {
                                    double round = Math.round(f2);
                                    if (round > 0.0d && round < 100.0d) {
                                        float min = f3 < 0.0f ? 0.0f : Math.min(360.0f, f3);
                                        C41153Ia0 c41153Ia0 = null;
                                        float f5 = f4;
                                        float f6 = 0.0f;
                                        boolean z2 = true;
                                        while (true) {
                                            if (Math.abs(f6 - f4) >= 0.4f) {
                                                float f7 = 100.0f;
                                                float f8 = 1000.0f;
                                                C41153Ia0 c41153Ia02 = null;
                                                float f9 = 1000.0f;
                                                float f10 = 0.0f;
                                                while (Math.abs(f10 - f7) > 0.01f) {
                                                    float f11 = ((f7 - f10) / 2.0f) + f10;
                                                    int A02 = C41153Ia0.A00(f11, f5, min).A02(ir8);
                                                    float A002 = INh.A00(Color.red(A02));
                                                    float A003 = INh.A00(Color.green(A02));
                                                    float A004 = INh.A00(Color.blue(A02));
                                                    float[] fArr = INh.A02[1];
                                                    float f12 = (((A002 * fArr[0]) + (A003 * fArr[1])) + (A004 * fArr[2])) / 100.0f;
                                                    float cbrt = f12 <= 0.008856452f ? f12 * 903.2963f : (((float) Math.cbrt(f12)) * 116.0f) - 16.0f;
                                                    float abs = Math.abs(f2 - cbrt);
                                                    if (abs < 0.2f) {
                                                        C41153Ia0 A012 = C41153Ia0.A01(A02);
                                                        C41153Ia0 A005 = C41153Ia0.A00(A012.A04, A012.A02, min);
                                                        float f13 = A012.A05 - A005.A05;
                                                        float f14 = A012.A00 - A005.A00;
                                                        float f15 = A012.A01 - A005.A01;
                                                        float pow = (float) (Math.pow(Math.sqrt((f13 * f13) + (f14 * f14) + (f15 * f15)), 0.63d) * 1.41d);
                                                        if (pow <= 1.0f) {
                                                            c41153Ia02 = A012;
                                                            f8 = abs;
                                                            f9 = pow;
                                                        }
                                                    }
                                                    if (f8 == 0.0f && f9 == 0.0f) {
                                                        break;
                                                    }
                                                    if (cbrt < f2) {
                                                        f10 = f11;
                                                    } else {
                                                        f7 = f11;
                                                    }
                                                }
                                                if (!z2) {
                                                    if (c41153Ia02 == null) {
                                                        f4 = f5;
                                                    } else {
                                                        f6 = f5;
                                                        c41153Ia0 = c41153Ia02;
                                                    }
                                                    f5 = ((f4 - f6) / 2.0f) + f6;
                                                } else {
                                                    if (c41153Ia02 != null) {
                                                        color = c41153Ia02.A02(ir8);
                                                        break;
                                                    }
                                                    f5 = ((f4 - f6) / 2.0f) + f6;
                                                    z2 = false;
                                                }
                                            } else if (c41153Ia0 != null) {
                                                color = c41153Ia0.A02(ir8);
                                            }
                                        }
                                    }
                                }
                                if (f2 < 1.0f) {
                                    color = -16777216;
                                } else if (f2 > 99.0f) {
                                    color = -1;
                                } else {
                                    float f16 = (f2 + 16.0f) / 116.0f;
                                    float f17 = f2 > 8.0f ? f16 * f16 * f16 : f2 / 903.2963f;
                                    float f18 = f16 * f16 * f16;
                                    if (f18 <= 0.008856452f) {
                                        f18 = ((f16 * 116.0f) - 16.0f) / 903.2963f;
                                    }
                                    float[] fArr2 = INh.A00;
                                    color = AbstractC24230xu.A02(fArr2[0] * f18, f17 * fArr2[1], f18 * fArr2[2]);
                                }
                            }
                            color = (color & 16777215) | (alpha << 24);
                        }
                        if (i2 + 1 > iArr2.length) {
                            int i6 = i2 * 2;
                            if (i2 <= 4) {
                                i6 = 8;
                            }
                            int[] iArr5 = new int[i6];
                            System.arraycopy(iArr2, 0, iArr5, 0, i2);
                            iArr2 = iArr5;
                        }
                        iArr2[i2] = color;
                        if (i2 + 1 > iArr.length) {
                            Class<?> componentType = iArr.getClass().getComponentType();
                            int i7 = i2 * 2;
                            if (i2 <= 4) {
                                i7 = 8;
                            }
                            ?? r12 = (Object[]) Array.newInstance(componentType, i7);
                            System.arraycopy(iArr, 0, r12, 0, i2);
                            iArr = r12;
                        }
                        iArr[i2] = trimStateSet;
                        i2++;
                    }
                }
                color = obtainAttributes.getColor(0, -65281);
                f = 1.0f;
                if (!obtainAttributes.hasValue(r1)) {
                }
                if (Build.VERSION.SDK_INT >= 31) {
                }
                obtainAttributes.recycle();
                attributeCount = attributeSet.getAttributeCount();
                int[] iArr42 = new int[attributeCount];
                int i42 = 0;
                while (i < attributeCount) {
                }
                int[] trimStateSet2 = StateSet.trimStateSet(iArr42, i42);
                if (f2 >= 0.0f) {
                }
                if (f == 1.0f) {
                }
                alpha = (int) ((Color.alpha(color) * f) + 0.5f);
                if (alpha >= 0) {
                }
                if (z) {
                }
                color = (color & 16777215) | (alpha << 24);
                if (i2 + 1 > iArr2.length) {
                }
                iArr2[i2] = color;
                if (i2 + 1 > iArr.length) {
                }
                iArr[i2] = trimStateSet2;
                i2++;
            }
            r1 = 1;
        }
        int[] iArr6 = new int[i2];
        int[][] iArr7 = new int[i2][];
        System.arraycopy(iArr2, 0, iArr6, 0, i2);
        System.arraycopy(iArr, 0, iArr7, 0, i2);
        return new ColorStateList(iArr7, iArr6);
    }

    public static ColorStateList A01(Resources.Theme theme, Resources resources, XmlPullParser xmlPullParser) {
        int next;
        AttributeSet asAttributeSet = Xml.asAttributeSet(xmlPullParser);
        do {
            next = xmlPullParser.next();
            if (next == 2) {
                return A00(theme, resources, asAttributeSet, xmlPullParser);
            }
        } while (next != 1);
        throw new XmlPullParserException("No start tag found");
    }
}
