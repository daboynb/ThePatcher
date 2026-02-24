package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import androidx.core.view.inputmethod.EditorInfoCompat;
import java.lang.ref.WeakReference;
import java.util.Locale;

/* renamed from: X.0yU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C24560yU {
    public Typeface A01;
    public Bx8 A02;
    public Bx8 A03;
    public Bx8 A04;
    public Bx8 A05;
    public Bx8 A06;
    public Bx8 A07;
    public Bx8 A08;
    public boolean A09;
    public final TextView A0B;
    public final C24570yV A0C;
    public int A00 = 0;
    public int A0A = -1;

    public static Bx8 A00(Context context, C07230Ny c07230Ny, int i) {
        ColorStateList A06;
        synchronized (c07230Ny) {
            A06 = c07230Ny.A00.A06(context, i);
        }
        if (A06 == null) {
            return null;
        }
        Bx8 bx8 = new Bx8();
        bx8.A02 = true;
        bx8.A00 = A06;
        return bx8;
    }

    private void A02(Context context, C07520Pb c07520Pb) {
        String string;
        Typeface create;
        Typeface A05;
        int i = this.A00;
        TypedArray typedArray = c07520Pb.A02;
        this.A00 = typedArray.getInt(2, i);
        if (Build.VERSION.SDK_INT >= 28) {
            int i2 = typedArray.getInt(11, -1);
            this.A0A = i2;
            if (i2 != -1) {
                this.A00 &= 2;
            }
        }
        if (typedArray.hasValue(10) || typedArray.hasValue(12)) {
            this.A01 = null;
            int i3 = typedArray.hasValue(12) ? 12 : 10;
            final int i4 = this.A0A;
            final int i5 = this.A00;
            if (!context.isRestricted()) {
                final WeakReference weakReference = new WeakReference(this.A0B);
                AbstractC24610yZ abstractC24610yZ = new AbstractC24610yZ() { // from class: X.0ya
                    @Override // p000X.AbstractC24610yZ
                    public void A01(int i6) {
                    }

                    @Override // p000X.AbstractC24610yZ
                    public void A02(Typeface typeface) {
                        int i6;
                        Typeface typeface2 = typeface;
                        if (Build.VERSION.SDK_INT >= 28 && (i6 = i4) != -1) {
                            typeface2 = AbstractC25718Bfp.A00(typeface, i6, (i5 & 2) != 0);
                        }
                        C24560yU c24560yU = C24560yU.this;
                        WeakReference weakReference2 = weakReference;
                        if (c24560yU.A09) {
                            c24560yU.A01 = typeface2;
                            TextView textView = (TextView) weakReference2.get();
                            if (textView != null) {
                                boolean isAttachedToWindow = textView.isAttachedToWindow();
                                int i7 = c24560yU.A00;
                                if (isAttachedToWindow) {
                                    textView.post(new RunnableC29398D3g(textView, typeface2, c24560yU, i7, 0));
                                } else {
                                    textView.setTypeface(typeface2, i7);
                                }
                            }
                        }
                    }
                };
                try {
                    int i6 = this.A00;
                    int resourceId = typedArray.getResourceId(i3, 0);
                    if (resourceId != 0) {
                        TypedValue typedValue = c07520Pb.A00;
                        if (typedValue == null) {
                            typedValue = new TypedValue();
                            c07520Pb.A00 = typedValue;
                        }
                        Context context2 = c07520Pb.A01;
                        if (!context2.isRestricted() && (A05 = AbstractC23240wD.A05(context2, typedValue, abstractC24610yZ, resourceId, i6, true, false)) != null) {
                            if (Build.VERSION.SDK_INT >= 28 && this.A0A != -1) {
                                A05 = AbstractC25718Bfp.A00(Typeface.create(A05, 0), this.A0A, (this.A00 & 2) != 0);
                            }
                            this.A01 = A05;
                        }
                    }
                    this.A09 = this.A01 == null;
                } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
                }
            }
            if (this.A01 != null || (string = typedArray.getString(i3)) == null) {
                return;
            }
            if (Build.VERSION.SDK_INT < 28 || this.A0A == -1) {
                create = Typeface.create(string, this.A00);
            } else {
                create = AbstractC25718Bfp.A00(Typeface.create(string, 0), this.A0A, (this.A00 & 2) != 0);
            }
        } else {
            if (!typedArray.hasValue(1)) {
                return;
            }
            this.A09 = false;
            int i7 = typedArray.getInt(1, 1);
            if (i7 == 1) {
                create = Typeface.SANS_SERIF;
            } else if (i7 == 2) {
                create = Typeface.SERIF;
            } else if (i7 != 3) {
                return;
            } else {
                create = Typeface.MONOSPACE;
            }
        }
        this.A01 = create;
    }

    private void A04(Drawable drawable, Bx8 bx8) {
        if (drawable == null || bx8 == null) {
            return;
        }
        C07240Nz.A04(drawable, bx8, this.A0B.getDrawableState());
    }

    public static void A05(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        if (Build.VERSION.SDK_INT >= 30 || inputConnection == null) {
            return;
        }
        EditorInfoCompat.setInitialSurroundingText(editorInfo, textView.getText());
    }

    public void A08() {
        if (this.A04 != null || this.A08 != null || this.A05 != null || this.A02 != null) {
            Drawable[] compoundDrawables = this.A0B.getCompoundDrawables();
            A04(compoundDrawables[0], this.A04);
            A04(compoundDrawables[1], this.A08);
            A04(compoundDrawables[2], this.A05);
            A04(compoundDrawables[3], this.A02);
        }
        if (this.A06 == null && this.A03 == null) {
            return;
        }
        Drawable[] A07 = A07(this.A0B);
        A04(A07[0], this.A06);
        A04(A07[2], this.A03);
    }

    public void A09(Context context, int i) {
        String string;
        ColorStateList A00;
        ColorStateList A002;
        ColorStateList A003;
        C07520Pb c07520Pb = new C07520Pb(context, context.obtainStyledAttributes(i, AbstractC07990Qw.A0N));
        TypedArray typedArray = c07520Pb.A02;
        if (typedArray.hasValue(14)) {
            this.A0B.setAllCaps(typedArray.getBoolean(14, false));
        }
        if (Build.VERSION.SDK_INT < 23) {
            if (typedArray.hasValue(3) && (A003 = c07520Pb.A00(3)) != null) {
                this.A0B.setTextColor(A003);
            }
            if (typedArray.hasValue(5) && (A002 = c07520Pb.A00(5)) != null) {
                this.A0B.setLinkTextColor(A002);
            }
            if (typedArray.hasValue(4) && (A00 = c07520Pb.A00(4)) != null) {
                this.A0B.setHintTextColor(A00);
            }
        }
        if (typedArray.hasValue(0) && typedArray.getDimensionPixelSize(0, -1) == 0) {
            this.A0B.setTextSize(0, 0.0f);
        }
        A02(context, c07520Pb);
        if (Build.VERSION.SDK_INT >= 26 && typedArray.hasValue(13) && (string = typedArray.getString(13)) != null) {
            CMI.A02(this.A0B, string);
        }
        typedArray.recycle();
        Typeface typeface = this.A01;
        if (typeface != null) {
            this.A0B.setTypeface(typeface, this.A00);
        }
    }

    public void A0A(ColorStateList colorStateList) {
        Bx8 bx8 = this.A07;
        if (bx8 == null) {
            bx8 = new Bx8();
            this.A07 = bx8;
        }
        bx8.A00 = colorStateList;
        bx8.A02 = colorStateList != null;
        this.A04 = bx8;
        this.A08 = bx8;
        this.A05 = bx8;
        this.A02 = bx8;
        this.A06 = bx8;
        this.A03 = bx8;
    }

    public void A0B(PorterDuff.Mode mode) {
        Bx8 bx8 = this.A07;
        if (bx8 == null) {
            bx8 = new Bx8();
            this.A07 = bx8;
        }
        bx8.A01 = mode;
        bx8.A03 = mode != null;
        this.A04 = bx8;
        this.A08 = bx8;
        this.A05 = bx8;
        this.A02 = bx8;
        this.A06 = bx8;
        this.A03 = bx8;
    }

    /* JADX WARN: Removed duplicated region for block: B:237:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0100  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0C(AttributeSet attributeSet, int i) {
        ColorStateList colorStateList;
        String str;
        boolean z;
        ColorStateList colorStateList2;
        String str2;
        ColorStateList colorStateList3;
        int resourceId;
        TextView textView = this.A0B;
        Context context = textView.getContext();
        C07230Ny A01 = C07230Ny.A01();
        int[] iArr = AbstractC07990Qw.A07;
        C07520Pb c07520Pb = new C07520Pb(context, context.obtainStyledAttributes(attributeSet, iArr, i, 0));
        Context context2 = textView.getContext();
        TypedArray typedArray = c07520Pb.A02;
        boolean z2 = false;
        AbstractC08120Rk.A0I(context2, typedArray, attributeSet, textView, iArr, i);
        int resourceId2 = typedArray.getResourceId(0, -1);
        if (typedArray.hasValue(3)) {
            this.A04 = A00(context, A01, typedArray.getResourceId(3, 0));
        }
        if (typedArray.hasValue(1)) {
            this.A08 = A00(context, A01, typedArray.getResourceId(1, 0));
        }
        if (typedArray.hasValue(4)) {
            this.A05 = A00(context, A01, typedArray.getResourceId(4, 0));
        }
        if (typedArray.hasValue(2)) {
            this.A02 = A00(context, A01, typedArray.getResourceId(2, 0));
        }
        if (typedArray.hasValue(5)) {
            this.A06 = A00(context, A01, typedArray.getResourceId(5, 0));
        }
        if (typedArray.hasValue(6)) {
            this.A03 = A00(context, A01, typedArray.getResourceId(6, 0));
        }
        typedArray.recycle();
        boolean z3 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        if (resourceId2 != -1) {
            C07520Pb c07520Pb2 = new C07520Pb(context, context.obtainStyledAttributes(resourceId2, AbstractC07990Qw.A0N));
            if (!z3) {
                TypedArray typedArray2 = c07520Pb2.A02;
                if (typedArray2.hasValue(14)) {
                    z = typedArray2.getBoolean(14, false);
                    z2 = true;
                    A02(context, c07520Pb2);
                    if (Build.VERSION.SDK_INT >= 23) {
                        TypedArray typedArray3 = c07520Pb2.A02;
                        colorStateList3 = typedArray3.hasValue(3) ? c07520Pb2.A00(3) : null;
                        colorStateList = typedArray3.hasValue(4) ? c07520Pb2.A00(4) : null;
                        colorStateList2 = typedArray3.hasValue(5) ? c07520Pb2.A00(5) : null;
                    } else {
                        colorStateList = null;
                        colorStateList2 = null;
                        colorStateList3 = null;
                    }
                    TypedArray typedArray4 = c07520Pb2.A02;
                    str2 = !typedArray4.hasValue(15) ? typedArray4.getString(15) : null;
                    str = (Build.VERSION.SDK_INT >= 26 || !typedArray4.hasValue(13)) ? null : typedArray4.getString(13);
                    typedArray4.recycle();
                }
            }
            z = false;
            A02(context, c07520Pb2);
            if (Build.VERSION.SDK_INT >= 23) {
            }
            TypedArray typedArray42 = c07520Pb2.A02;
            if (!typedArray42.hasValue(15)) {
            }
            if (Build.VERSION.SDK_INT >= 26) {
            }
            typedArray42.recycle();
        } else {
            colorStateList = null;
            str = null;
            z = false;
            colorStateList2 = null;
            str2 = null;
            colorStateList3 = null;
        }
        C07520Pb c07520Pb3 = new C07520Pb(context, context.obtainStyledAttributes(attributeSet, AbstractC07990Qw.A0N, i, 0));
        if (!z3) {
            TypedArray typedArray5 = c07520Pb3.A02;
            if (typedArray5.hasValue(14)) {
                z = typedArray5.getBoolean(14, false);
                z2 = true;
            }
        }
        if (Build.VERSION.SDK_INT < 23) {
            TypedArray typedArray6 = c07520Pb3.A02;
            if (typedArray6.hasValue(3)) {
                colorStateList3 = c07520Pb3.A00(3);
            }
            if (typedArray6.hasValue(4)) {
                colorStateList = c07520Pb3.A00(4);
            }
            if (typedArray6.hasValue(5)) {
                colorStateList2 = c07520Pb3.A00(5);
            }
        }
        TypedArray typedArray7 = c07520Pb3.A02;
        if (typedArray7.hasValue(15)) {
            str2 = typedArray7.getString(15);
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 26) {
            if (typedArray7.hasValue(13)) {
                str = typedArray7.getString(13);
            }
            if (i2 >= 28 && typedArray7.hasValue(0) && typedArray7.getDimensionPixelSize(0, -1) == 0) {
                textView.setTextSize(0, 0.0f);
            }
        }
        A02(context, c07520Pb3);
        typedArray7.recycle();
        if (colorStateList3 != null) {
            textView.setTextColor(colorStateList3);
        }
        if (colorStateList != null) {
            textView.setHintTextColor(colorStateList);
        }
        if (colorStateList2 != null) {
            textView.setLinkTextColor(colorStateList2);
        }
        if (!z3 && z2) {
            textView.setAllCaps(z);
        }
        Typeface typeface = this.A01;
        if (typeface != null) {
            if (this.A0A == -1) {
                textView.setTypeface(typeface, this.A00);
            } else {
                textView.setTypeface(typeface);
            }
        }
        if (str != null) {
            CMI.A02(textView, str);
        }
        if (str2 != null) {
            if (i2 >= 24) {
                FO1.A01(FO1.A00(str2), textView);
            } else {
                A06(textView, A01(str2.split(",")[0]));
            }
        }
        C24570yV c24570yV = this.A0C;
        Context context3 = c24570yV.A08;
        int[] iArr2 = AbstractC07990Qw.A08;
        TypedArray obtainStyledAttributes = context3.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        TextView textView2 = c24570yV.A09;
        AbstractC08120Rk.A0I(textView2.getContext(), obtainStyledAttributes, attributeSet, textView2, iArr2, i);
        if (obtainStyledAttributes.hasValue(5)) {
            c24570yV.A03 = obtainStyledAttributes.getInt(5, 0);
        }
        float dimension = obtainStyledAttributes.hasValue(4) ? obtainStyledAttributes.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = obtainStyledAttributes.hasValue(2) ? obtainStyledAttributes.getDimension(2, -1.0f) : -1.0f;
        float dimension3 = obtainStyledAttributes.hasValue(1) ? obtainStyledAttributes.getDimension(1, -1.0f) : -1.0f;
        if (obtainStyledAttributes.hasValue(3) && (resourceId = obtainStyledAttributes.getResourceId(3, 0)) > 0) {
            TypedArray obtainTypedArray = obtainStyledAttributes.getResources().obtainTypedArray(resourceId);
            int length = obtainTypedArray.length();
            int[] iArr3 = new int[length];
            if (length > 0) {
                int i3 = 0;
                do {
                    iArr3[i3] = obtainTypedArray.getDimensionPixelSize(i3, -1);
                    i3++;
                } while (i3 < length);
                c24570yV.A07 = C24570yV.A08(iArr3);
                C24570yV.A07(c24570yV);
            }
            obtainTypedArray.recycle();
        }
        obtainStyledAttributes.recycle();
        if (!(!(textView2 instanceof C24630yb))) {
            c24570yV.A03 = 0;
        } else if (c24570yV.A03 == 1) {
            if (!c24570yV.A05) {
                DisplayMetrics displayMetrics = context3.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(2, 112.0f, displayMetrics);
                }
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                C24570yV.A04(c24570yV, dimension2, dimension3, dimension);
            }
            C24570yV.A06(c24570yV);
        }
        if (C0SE.A01 && c24570yV.A03 != 0) {
            int[] iArr4 = c24570yV.A07;
            if (iArr4.length > 0) {
                if (CMI.A00(textView) != -1.0f) {
                    CMI.A01(textView, Math.round(c24570yV.A01), Math.round(c24570yV.A00), Math.round(c24570yV.A02));
                } else {
                    CMI.A03(textView, iArr4);
                }
            }
        }
        C07520Pb c07520Pb4 = new C07520Pb(context, context.obtainStyledAttributes(attributeSet, iArr2));
        TypedArray typedArray8 = c07520Pb4.A02;
        int resourceId3 = typedArray8.getResourceId(8, -1);
        Drawable A03 = resourceId3 != -1 ? A01.A03(context, resourceId3) : null;
        int resourceId4 = typedArray8.getResourceId(13, -1);
        Drawable A032 = resourceId4 != -1 ? A01.A03(context, resourceId4) : null;
        int resourceId5 = typedArray8.getResourceId(9, -1);
        Drawable A033 = resourceId5 != -1 ? A01.A03(context, resourceId5) : null;
        int resourceId6 = typedArray8.getResourceId(6, -1);
        Drawable A034 = resourceId6 != -1 ? A01.A03(context, resourceId6) : null;
        int resourceId7 = typedArray8.getResourceId(10, -1);
        Drawable A035 = resourceId7 != -1 ? A01.A03(context, resourceId7) : null;
        int resourceId8 = typedArray8.getResourceId(7, -1);
        Drawable A036 = resourceId8 != -1 ? A01.A03(context, resourceId8) : null;
        if (A035 != null || A036 != null) {
            Drawable[] A07 = A07(textView);
            if (A035 == null) {
                A035 = A07[0];
            }
            if (A032 == null) {
                A032 = A07[1];
            }
            if (A036 == null) {
                A036 = A07[2];
            }
            if (A034 == null) {
                A034 = A07[3];
            }
            A03(A035, A032, A036, A034, textView);
        } else if (A03 != null || A032 != null || A033 != null || A034 != null) {
            Drawable[] A072 = A07(textView);
            Drawable drawable = A072[0];
            if (drawable == null && A072[2] == null) {
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                if (A03 == null) {
                    A03 = compoundDrawables[0];
                }
                if (A032 == null) {
                    A032 = compoundDrawables[1];
                }
                if (A033 == null) {
                    A033 = compoundDrawables[2];
                }
                if (A034 == null) {
                    A034 = compoundDrawables[3];
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(A03, A032, A033, A034);
            } else {
                if (A032 == null) {
                    A032 = A072[1];
                }
                Drawable drawable2 = A072[2];
                if (A034 == null) {
                    A034 = A072[3];
                }
                A03(drawable, A032, drawable2, A034, textView);
            }
        }
        if (typedArray8.hasValue(11)) {
            AnonymousClass116.A02(c07520Pb4.A00(11), textView);
        }
        if (typedArray8.hasValue(12)) {
            AnonymousClass116.A03(AbstractC07530Pc.A00(null, typedArray8.getInt(12, -1)), textView);
        }
        int dimensionPixelSize = typedArray8.getDimensionPixelSize(15, -1);
        int dimensionPixelSize2 = typedArray8.getDimensionPixelSize(18, -1);
        int dimensionPixelSize3 = typedArray8.getDimensionPixelSize(19, -1);
        typedArray8.recycle();
        if (dimensionPixelSize != -1) {
            AnonymousClass116.A05(textView, dimensionPixelSize);
        }
        if (dimensionPixelSize2 != -1) {
            AnonymousClass116.A06(textView, dimensionPixelSize2);
        }
        if (dimensionPixelSize3 != -1) {
            C0NE.A00(dimensionPixelSize3);
            if (dimensionPixelSize3 != textView.getPaint().getFontMetricsInt(null)) {
                textView.setLineSpacing(dimensionPixelSize3 - r0, 1.0f);
            }
        }
    }

    public C24560yU(TextView textView) {
        this.A0B = textView;
        this.A0C = new C24570yV(textView);
    }

    public static Locale A01(String str) {
        return Locale.forLanguageTag(str);
    }

    public static Drawable[] A07(TextView textView) {
        return textView.getCompoundDrawablesRelative();
    }

    public static void A06(TextView textView, Locale locale) {
        textView.setTextLocale(locale);
    }

    public static void A03(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4, TextView textView) {
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
    }
}
