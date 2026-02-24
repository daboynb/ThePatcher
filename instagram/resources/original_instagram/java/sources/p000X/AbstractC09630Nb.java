package p000X;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import androidx.core.R$styleable;
import java.lang.reflect.Array;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: X.0Nb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC09630Nb {
    public static final ThreadLocal A00 = new ThreadLocal();

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a8, code lost:
    
        if (r10.hasValue(2) == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00fa, code lost:
    
        if (r9 > 100.0f) goto L64;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0103 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x00e3  */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.lang.Object, java.lang.Object[]] */
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
        int i2;
        String name = xmlPullParser.getName();
        if (!name.equals("selector")) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(xmlPullParser.getPositionDescription(), sb);
            AbstractC27914AsI.A0I(": invalid color state list tag ", sb);
            AbstractC27914AsI.A0I(name, sb);
            throw new XmlPullParserException(sb.toString());
        }
        int depth2 = xmlPullParser.getDepth() + 1;
        int[][] iArr = new int[20][];
        int[] iArr2 = new int[20];
        int i3 = 0;
        while (true) {
            int next = xmlPullParser.next();
            if (next == 1 || ((depth = xmlPullParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlPullParser.getName().equals("item")) {
                int[] iArr3 = R$styleable.ColorStateListItem;
                TypedArray obtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr3) : theme.obtainStyledAttributes(attributeSet, iArr3, 0, 0);
                int resourceId = obtainAttributes.getResourceId(0, -1);
                if (resourceId != -1) {
                    ThreadLocal threadLocal = A00;
                    TypedValue typedValue = (TypedValue) threadLocal.get();
                    if (typedValue == null) {
                        typedValue = new TypedValue();
                        threadLocal.set(typedValue);
                    }
                    resources.getValue(resourceId, typedValue, true);
                    int i4 = typedValue.type;
                    if (!(i4 >= 28 && i4 <= 31)) {
                        try {
                            color = A01(theme, resources, resources.getXml(resourceId)).getDefaultColor();
                        } catch (Exception unused) {
                            color = obtainAttributes.getColor(0, -65281);
                        }
                        f = 1.0f;
                        if (obtainAttributes.hasValue(1)) {
                            i2 = obtainAttributes.hasValue(3) ? 3 : 1;
                            int i5 = Build.VERSION.SDK_INT >= 31 ? 2 : 4;
                            float f2 = obtainAttributes.getFloat(i5, -1.0f);
                            obtainAttributes.recycle();
                            attributeCount = attributeSet.getAttributeCount();
                            int[] iArr4 = new int[attributeCount];
                            int i6 = 0;
                            for (i = 0; i < attributeCount; i++) {
                                int attributeNameResource = attributeSet.getAttributeNameResource(i);
                                if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != 2130968702 && attributeNameResource != 2130970870) {
                                    int i7 = i6 + 1;
                                    if (!attributeSet.getAttributeBooleanValue(i, false)) {
                                        attributeNameResource = -attributeNameResource;
                                    }
                                    iArr4[i6] = attributeNameResource;
                                    i6 = i7;
                                }
                            }
                            int[] trimStateSet = StateSet.trimStateSet(iArr4, i6);
                            z = f2 >= 0.0f;
                            if (f == 1.0f || z) {
                                alpha = (int) ((Color.alpha(color) * f) + 0.5f);
                                if (alpha < 0) {
                                    alpha = 0;
                                } else if (alpha > 255) {
                                    alpha = 255;
                                }
                                if (z) {
                                    C09610Mz A02 = C09610Mz.A02(color);
                                    color = C09610Mz.A00(A02.A03, A02.A02, f2);
                                }
                                color = (color & 16777215) | (alpha << 24);
                            }
                            if (i3 + 1 > iArr2.length) {
                                int i8 = i3 * 2;
                                if (i3 <= 4) {
                                    i8 = 8;
                                }
                                int[] iArr5 = new int[i8];
                                System.arraycopy(iArr2, 0, iArr5, 0, i3);
                                iArr2 = iArr5;
                            }
                            iArr2[i3] = color;
                            if (i3 + 1 > iArr.length) {
                                Class<?> componentType = iArr.getClass().getComponentType();
                                int i9 = i3 * 2;
                                if (i3 <= 4) {
                                    i9 = 8;
                                }
                                ?? r0 = (Object[]) Array.newInstance(componentType, i9);
                                System.arraycopy(iArr, 0, r0, 0, i3);
                                iArr = r0;
                            }
                            iArr[i3] = trimStateSet;
                            i3++;
                        }
                        f = obtainAttributes.getFloat(i2, 1.0f);
                        if (Build.VERSION.SDK_INT >= 31) {
                        }
                        float f22 = obtainAttributes.getFloat(i5, -1.0f);
                        obtainAttributes.recycle();
                        attributeCount = attributeSet.getAttributeCount();
                        int[] iArr42 = new int[attributeCount];
                        int i62 = 0;
                        while (i < attributeCount) {
                        }
                        int[] trimStateSet2 = StateSet.trimStateSet(iArr42, i62);
                        if (f22 >= 0.0f) {
                        }
                        if (f == 1.0f) {
                        }
                        alpha = (int) ((Color.alpha(color) * f) + 0.5f);
                        if (alpha < 0) {
                        }
                        if (z) {
                        }
                        color = (color & 16777215) | (alpha << 24);
                        if (i3 + 1 > iArr2.length) {
                        }
                        iArr2[i3] = color;
                        if (i3 + 1 > iArr.length) {
                        }
                        iArr[i3] = trimStateSet2;
                        i3++;
                    }
                }
                color = obtainAttributes.getColor(0, -65281);
                f = 1.0f;
                if (obtainAttributes.hasValue(1)) {
                }
                f = obtainAttributes.getFloat(i2, 1.0f);
                if (Build.VERSION.SDK_INT >= 31) {
                }
                float f222 = obtainAttributes.getFloat(i5, -1.0f);
                obtainAttributes.recycle();
                attributeCount = attributeSet.getAttributeCount();
                int[] iArr422 = new int[attributeCount];
                int i622 = 0;
                while (i < attributeCount) {
                }
                int[] trimStateSet22 = StateSet.trimStateSet(iArr422, i622);
                if (f222 >= 0.0f) {
                }
                if (f == 1.0f) {
                }
                alpha = (int) ((Color.alpha(color) * f) + 0.5f);
                if (alpha < 0) {
                }
                if (z) {
                }
                color = (color & 16777215) | (alpha << 24);
                if (i3 + 1 > iArr2.length) {
                }
                iArr2[i3] = color;
                if (i3 + 1 > iArr.length) {
                }
                iArr[i3] = trimStateSet22;
                i3++;
            }
        }
        int[] iArr6 = new int[i3];
        int[][] iArr7 = new int[i3][];
        System.arraycopy(iArr2, 0, iArr6, 0, i3);
        System.arraycopy(iArr, 0, iArr7, 0, i3);
        return new ColorStateList(iArr7, iArr6);
    }

    public static ColorStateList A01(Resources.Theme theme, Resources resources, XmlPullParser xmlPullParser) {
        int next;
        AttributeSet asAttributeSet = Xml.asAttributeSet(xmlPullParser);
        do {
            next = xmlPullParser.next();
            if (next == 1) {
                throw new XmlPullParserException("No start tag found");
            }
        } while (next != 2);
        return A00(theme, resources, asAttributeSet, xmlPullParser);
    }
}
