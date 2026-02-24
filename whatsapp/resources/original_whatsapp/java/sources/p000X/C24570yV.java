package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.0yV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C24570yV {
    public TextPaint A04;
    public final Context A08;
    public final TextView A09;
    public final C24580yW A0A;
    public static final RectF A0D = new RectF();
    public static ConcurrentHashMap A0C = new ConcurrentHashMap();
    public static ConcurrentHashMap A0B = new ConcurrentHashMap();
    public int A03 = 0;
    public boolean A06 = false;
    public float A02 = -1.0f;
    public float A01 = -1.0f;
    public float A00 = -1.0f;
    public int[] A07 = new int[0];
    public boolean A05 = false;

    public static int[] A08(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            int i = 0;
            do {
                int i2 = iArr[i];
                if (i2 > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i2)) < 0) {
                    arrayList.add(Integer.valueOf(i2));
                }
                i++;
            } while (i < length);
            if (length != arrayList.size()) {
                int size = arrayList.size();
                int[] iArr2 = new int[size];
                for (int i3 = 0; i3 < size; i3++) {
                    iArr2[i3] = ((Number) arrayList.get(i3)).intValue();
                }
                return iArr2;
            }
        }
        return iArr;
    }

    public static Method A03(String str) {
        try {
            ConcurrentHashMap concurrentHashMap = A0C;
            Method method = (Method) concurrentHashMap.get(str);
            if (method == null && (method = TextView.class.getDeclaredMethod(str, new Class[0])) != null) {
                method.setAccessible(true);
                concurrentHashMap.put(str, method);
            }
            return method;
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to retrieve TextView#");
            sb.append(str);
            sb.append("() method");
            Log.w("ACTVAutoSizeHelper", sb.toString(), e);
            return null;
        }
    }

    public static void A04(C24570yV c24570yV, float f, float f2, float f3) {
        if (f <= 0.0f) {
            StringBuilder sb = new StringBuilder();
            sb.append("Minimum auto-size text size (");
            sb.append(f);
            sb.append("px) is less or equal to (0px)");
            throw new IllegalArgumentException(sb.toString());
        }
        if (f2 <= f) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Maximum auto-size text size (");
            sb2.append(f2);
            sb2.append("px) is less or equal to minimum auto-size text size (");
            sb2.append(f);
            sb2.append("px)");
            throw new IllegalArgumentException(sb2.toString());
        }
        if (f3 <= 0.0f) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("The auto-size step granularity (");
            sb3.append(f3);
            sb3.append("px) is less or equal to (0px)");
            throw new IllegalArgumentException(sb3.toString());
        }
        c24570yV.A03 = 1;
        c24570yV.A01 = f;
        c24570yV.A00 = f2;
        c24570yV.A02 = f3;
        c24570yV.A05 = false;
    }

    public static boolean A06(C24570yV c24570yV) {
        if (!(!(c24570yV.A09 instanceof C24630yb)) || c24570yV.A03 != 1) {
            c24570yV.A06 = false;
            return false;
        }
        if (!c24570yV.A05 || c24570yV.A07.length == 0) {
            float f = c24570yV.A00;
            float f2 = c24570yV.A01;
            float f3 = c24570yV.A02;
            int floor = ((int) Math.floor((f - f2) / f3)) + 1;
            int[] iArr = new int[floor];
            for (int i = 0; i < floor; i++) {
                iArr[i] = Math.round((i * f3) + f2);
            }
            c24570yV.A07 = A08(iArr);
        }
        c24570yV.A06 = true;
        return true;
    }

    public static boolean A07(C24570yV c24570yV) {
        boolean z = c24570yV.A07.length > 0;
        c24570yV.A05 = z;
        if (z) {
            c24570yV.A03 = 1;
            c24570yV.A01 = r4[0];
            c24570yV.A00 = r4[r3 - 1];
            c24570yV.A02 = -1.0f;
        }
        return z;
    }

    public void A0A(int i) {
        if (!(this.A09 instanceof C24630yb)) {
            if (i == 0) {
                this.A03 = 0;
                this.A01 = -1.0f;
                this.A00 = -1.0f;
                this.A02 = -1.0f;
                this.A07 = new int[0];
                this.A06 = false;
                return;
            }
            if (i != 1) {
                StringBuilder sb = new StringBuilder();
                sb.append("Unknown auto-size text type: ");
                sb.append(i);
                throw new IllegalArgumentException(sb.toString());
            }
            DisplayMetrics displayMetrics = this.A08.getResources().getDisplayMetrics();
            A04(this, TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (A06(this)) {
                A09();
            }
        }
    }

    public void A0B(int i, float f) {
        Context context = this.A08;
        float applyDimension = TypedValue.applyDimension(i, f, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics());
        TextView textView = this.A09;
        if (applyDimension != textView.getPaint().getTextSize()) {
            textView.getPaint().setTextSize(applyDimension);
            boolean A05 = A05(textView);
            if (textView.getLayout() != null) {
                this.A06 = false;
                try {
                    Method A03 = A03("nullLayouts");
                    if (A03 != null) {
                        A03.invoke(textView, new Object[0]);
                    }
                } catch (Exception e) {
                    Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", e);
                }
                if (A05) {
                    textView.forceLayout();
                } else {
                    textView.requestLayout();
                }
                textView.invalidate();
            }
        }
    }

    public void A0C(int i, int i2, int i3, int i4) {
        if (!(this.A09 instanceof C24630yb)) {
            DisplayMetrics displayMetrics = this.A08.getResources().getDisplayMetrics();
            A04(this, TypedValue.applyDimension(i4, i, displayMetrics), TypedValue.applyDimension(i4, i2, displayMetrics), TypedValue.applyDimension(i4, i3, displayMetrics));
            if (A06(this)) {
                A09();
            }
        }
    }

    public void A0D(int[] iArr, int i) {
        if (!(this.A09 instanceof C24630yb)) {
            int length = iArr.length;
            int i2 = 0;
            if (length > 0) {
                int[] iArr2 = new int[length];
                if (i == 0) {
                    iArr2 = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = this.A08.getResources().getDisplayMetrics();
                    do {
                        iArr2[i2] = Math.round(TypedValue.applyDimension(i, iArr[i2], displayMetrics));
                        i2++;
                    } while (i2 < length);
                }
                this.A07 = A08(iArr2);
                if (!A07(this)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("None of the preset sizes is valid: ");
                    sb.append(Arrays.toString(iArr));
                    throw new IllegalArgumentException(sb.toString());
                }
            } else {
                this.A05 = false;
            }
            if (A06(this)) {
                A09();
            }
        }
    }

    public boolean A0E() {
        return ((this.A09 instanceof C24630yb) ^ true) && this.A03 != 0;
    }

    public C24570yV(TextView textView) {
        this.A09 = textView;
        this.A08 = textView.getContext();
        int i = Build.VERSION.SDK_INT;
        this.A0A = i >= 29 ? new C24590yX() { // from class: X.0yY
            @Override // p000X.C24590yX, p000X.C24580yW
            public void A00(StaticLayout.Builder builder, TextView textView2) {
                builder.setTextDirection(textView2.getTextDirectionHeuristic());
            }

            @Override // p000X.C24580yW
            public boolean A01(TextView textView2) {
                return textView2.isHorizontallyScrollable();
            }
        } : i >= 23 ? new C24580yW() { // from class: X.0yX
            @Override // p000X.C24580yW
            public void A00(StaticLayout.Builder builder, TextView textView2) {
                builder.setTextDirection((TextDirectionHeuristic) C24570yV.A02(textView2, TextDirectionHeuristics.FIRSTSTRONG_LTR, "getTextDirectionHeuristic"));
            }
        } : new C24580yW();
    }

    public static int A00(TextView textView) {
        return textView.getMaxLines();
    }

    public static StaticLayout A01(Layout.Alignment alignment, TextPaint textPaint, TextView textView, CharSequence charSequence, int i) {
        return new StaticLayout(charSequence, textPaint, i, alignment, textView.getLineSpacingMultiplier(), textView.getLineSpacingExtra(), textView.getIncludeFontPadding());
    }

    public static Object A02(Object obj, Object obj2, String str) {
        try {
            obj2 = A03(str).invoke(obj, new Object[0]);
            return obj2;
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to invoke TextView#");
            sb.append(str);
            sb.append("() method");
            Log.w("ACTVAutoSizeHelper", sb.toString(), e);
            return obj2;
        }
    }

    public static boolean A05(View view) {
        return view.isInLayout();
    }

    public void A09() {
        CharSequence transformation;
        if (A0E()) {
            if (this.A06) {
                TextView textView = this.A09;
                if (textView.getMeasuredHeight() <= 0 || textView.getMeasuredWidth() <= 0) {
                    return;
                }
                C24580yW c24580yW = this.A0A;
                int measuredWidth = c24580yW.A01(textView) ? 1048576 : (textView.getMeasuredWidth() - textView.getTotalPaddingLeft()) - textView.getTotalPaddingRight();
                int height = (textView.getHeight() - textView.getCompoundPaddingBottom()) - textView.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = A0D;
                synchronized (rectF) {
                    rectF.setEmpty();
                    rectF.right = measuredWidth;
                    rectF.bottom = height;
                    int length = this.A07.length;
                    if (length == 0) {
                        throw new IllegalStateException("No available text sizes to choose from.");
                    }
                    int i = 1;
                    int i2 = length - 1;
                    int i3 = 0;
                    while (i <= i2) {
                        int i4 = (i + i2) / 2;
                        int i5 = this.A07[i4];
                        CharSequence text = textView.getText();
                        TransformationMethod transformationMethod = textView.getTransformationMethod();
                        if (transformationMethod != null && (transformation = transformationMethod.getTransformation(text, textView)) != null) {
                            text = transformation;
                        }
                        int A00 = A00(textView);
                        TextPaint textPaint = this.A04;
                        if (textPaint == null) {
                            this.A04 = new TextPaint();
                        } else {
                            textPaint.reset();
                        }
                        this.A04.set(textView.getPaint());
                        this.A04.setTextSize(i5);
                        Layout.Alignment alignment = (Layout.Alignment) A02(textView, Layout.Alignment.ALIGN_NORMAL, "getLayoutAlignment");
                        int round = Math.round(rectF.right);
                        StaticLayout A002 = Build.VERSION.SDK_INT >= 23 ? AbstractC25719Bfq.A00(alignment, this.A04, textView, c24580yW, text, round, A00) : A01(alignment, this.A04, textView, text, round);
                        if ((A00 == -1 || (A002.getLineCount() <= A00 && A002.getLineEnd(A002.getLineCount() - 1) == text.length())) && A002.getHeight() <= rectF.bottom) {
                            i3 = i;
                            i = i4 + 1;
                        }
                        i3 = i4 - 1;
                        i2 = i3;
                    }
                    float f = this.A07[i3];
                    if (f != textView.getTextSize()) {
                        A0B(0, f);
                    }
                }
            }
            this.A06 = true;
        }
    }
}
