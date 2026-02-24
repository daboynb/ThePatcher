package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;

/* renamed from: X.3nC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C97623nC {
    public Typeface A02;
    public C251659p3 A03;
    public C251659p3 A04;
    public C251659p3 A05;
    public C251659p3 A06;
    public C251659p3 A07;
    public C251659p3 A08;
    public C251659p3 A09;
    public boolean A0A;
    public final TextView A0B;
    public final C97633nD A0C;
    public int A01 = 0;
    public int A00 = -1;

    public C97623nC(TextView textView) {
        this.A0B = textView;
        this.A0C = new C97633nD(textView);
    }

    @NeverInline
    public static C251659p3 A00(Context context, C01L c01l, int i) {
        ColorStateList A04;
        synchronized (c01l) {
            A04 = c01l.A00.A04(context, i);
        }
        if (A04 == null) {
            return null;
        }
        C251659p3 c251659p3 = new C251659p3();
        c251659p3.A02 = true;
        c251659p3.A00 = A04;
        return c251659p3;
    }

    private void A01(Context context, C0BT c0bt) {
        String string;
        Typeface create;
        Typeface A03;
        int i = this.A01;
        TypedArray typedArray = c0bt.A02;
        this.A01 = typedArray.getInt(2, i);
        int i2 = typedArray.getInt(11, -1);
        this.A00 = i2;
        if (i2 != -1) {
            this.A01 &= 2;
        }
        if (typedArray.hasValue(10) || typedArray.hasValue(12)) {
            this.A02 = null;
            int i3 = typedArray.hasValue(12) ? 12 : 10;
            final int i4 = this.A00;
            final int i5 = this.A01;
            if (!context.isRestricted()) {
                final WeakReference weakReference = new WeakReference(this.A0B);
                AbstractC09810Nt abstractC09810Nt = new AbstractC09810Nt() { // from class: X.3nE
                    @Override // p000X.AbstractC09810Nt
                    public final void A01(int i6) {
                    }

                    @Override // p000X.AbstractC09810Nt
                    public final void A03(final Typeface typeface) {
                        int i6 = i4;
                        if (i6 != -1) {
                            typeface = Typeface.create(typeface, i6, (i5 & 2) != 0);
                        }
                        final C97623nC c97623nC = C97623nC.this;
                        WeakReference weakReference2 = weakReference;
                        if (c97623nC.A0A) {
                            c97623nC.A02 = typeface;
                            final TextView textView = (TextView) weakReference2.get();
                            if (textView != null) {
                                boolean isAttachedToWindow = textView.isAttachedToWindow();
                                final int i7 = c97623nC.A01;
                                if (isAttachedToWindow) {
                                    textView.post(new Runnable() { // from class: X.1YZ
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            textView.setTypeface(typeface, i7);
                                        }
                                    });
                                } else {
                                    textView.setTypeface(typeface, i7);
                                }
                            }
                        }
                    }
                };
                try {
                    int i6 = this.A01;
                    int resourceId = typedArray.getResourceId(i3, 0);
                    if (resourceId != 0) {
                        TypedValue typedValue = c0bt.A00;
                        if (typedValue == null) {
                            typedValue = new TypedValue();
                            c0bt.A00 = typedValue;
                        }
                        Context context2 = c0bt.A01;
                        if (!context2.isRestricted() && (A03 = AbstractC09850Nx.A03(context2, typedValue, abstractC09810Nt, resourceId, i6, true, false)) != null) {
                            if (this.A00 != -1) {
                                A03 = Typeface.create(Typeface.create(A03, 0), this.A00, (this.A01 & 2) != 0);
                            }
                            this.A02 = A03;
                        }
                    }
                    this.A0A = this.A02 == null;
                } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
                }
            }
            if (this.A02 != null || (string = typedArray.getString(i3)) == null) {
                return;
            }
            if (this.A00 != -1) {
                create = Typeface.create(Typeface.create(string, 0), this.A00, (this.A01 & 2) != 0);
            } else {
                create = Typeface.create(string, this.A01);
            }
        } else {
            if (!typedArray.hasValue(1)) {
                return;
            }
            this.A0A = false;
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
        this.A02 = create;
    }

    @NeverInline
    private void A02(Drawable drawable, C251659p3 c251659p3) {
        if (drawable == null || c251659p3 == null) {
            return;
        }
        C01O.A03(drawable, c251659p3, this.A0B.getDrawableState());
    }

    public static final void A03(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        if (Build.VERSION.SDK_INT >= 30 || inputConnection == null) {
            return;
        }
        AbstractC12260Xe.A00(editorInfo, textView.getText());
    }

    public final void A04() {
        if (this.A05 != null || this.A09 != null || this.A06 != null || this.A03 != null) {
            Drawable[] compoundDrawables = this.A0B.getCompoundDrawables();
            A02(compoundDrawables[0], this.A05);
            A02(compoundDrawables[1], this.A09);
            A02(compoundDrawables[2], this.A06);
            A02(compoundDrawables[3], this.A03);
        }
        if (this.A07 == null && this.A04 == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = this.A0B.getCompoundDrawablesRelative();
        A02(compoundDrawablesRelative[0], this.A07);
        A02(compoundDrawablesRelative[2], this.A04);
    }

    public final void A05(Context context, int i) {
        String string;
        C0BT c0bt = new C0BT(context, context.obtainStyledAttributes(i, C0BS.A0N));
        TypedArray typedArray = c0bt.A02;
        if (typedArray.hasValue(14)) {
            this.A0B.setAllCaps(typedArray.getBoolean(14, false));
        }
        if (typedArray.hasValue(0) && typedArray.getDimensionPixelSize(0, -1) == 0) {
            this.A0B.setTextSize(0, 0.0f);
        }
        A01(context, c0bt);
        if (typedArray.hasValue(13) && (string = typedArray.getString(13)) != null) {
            this.A0B.setFontVariationSettings(string);
        }
        c0bt.A05();
        Typeface typeface = this.A02;
        if (typeface != null) {
            this.A0B.setTypeface(typeface, this.A01);
        }
    }

    public final void A06(ColorStateList colorStateList) {
        C251659p3 c251659p3 = this.A08;
        if (c251659p3 == null) {
            c251659p3 = new C251659p3();
            this.A08 = c251659p3;
        }
        c251659p3.A00 = colorStateList;
        c251659p3.A02 = colorStateList != null;
        this.A05 = c251659p3;
        this.A09 = c251659p3;
        this.A06 = c251659p3;
        this.A03 = c251659p3;
        this.A07 = c251659p3;
        this.A04 = c251659p3;
    }

    public final void A07(PorterDuff.Mode mode) {
        C251659p3 c251659p3 = this.A08;
        if (c251659p3 == null) {
            c251659p3 = new C251659p3();
            this.A08 = c251659p3;
        }
        c251659p3.A01 = mode;
        c251659p3.A03 = mode != null;
        this.A05 = c251659p3;
        this.A09 = c251659p3;
        this.A06 = c251659p3;
        this.A03 = c251659p3;
        this.A07 = c251659p3;
        this.A04 = c251659p3;
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:155:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08(AttributeSet attributeSet, int i) {
        String str;
        boolean z;
        String str2;
        int dimensionPixelSize;
        int dimensionPixelSize2;
        float f;
        int i2;
        int resourceId;
        TextView textView = this.A0B;
        Context context = textView.getContext();
        C01L A01 = C01L.A01();
        int[] iArr = C0BS.A07;
        C0BT A012 = C0BT.A01(context, attributeSet, iArr, i, 0);
        TypedArray typedArray = A012.A02;
        boolean z2 = false;
        AbstractC11100Ss.A06(context, typedArray, attributeSet, textView, iArr, i, 0);
        int resourceId2 = typedArray.getResourceId(0, -1);
        if (typedArray.hasValue(3)) {
            this.A05 = A00(context, A01, typedArray.getResourceId(3, 0));
        }
        if (typedArray.hasValue(1)) {
            this.A09 = A00(context, A01, typedArray.getResourceId(1, 0));
        }
        if (typedArray.hasValue(4)) {
            this.A06 = A00(context, A01, typedArray.getResourceId(4, 0));
        }
        if (typedArray.hasValue(2)) {
            this.A03 = A00(context, A01, typedArray.getResourceId(2, 0));
        }
        if (typedArray.hasValue(5)) {
            this.A07 = A00(context, A01, typedArray.getResourceId(5, 0));
        }
        if (typedArray.hasValue(6)) {
            this.A04 = A00(context, A01, typedArray.getResourceId(6, 0));
        }
        A012.A05();
        boolean z3 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        if (resourceId2 != -1) {
            C0BT c0bt = new C0BT(context, context.obtainStyledAttributes(resourceId2, C0BS.A0N));
            if (!z3) {
                TypedArray typedArray2 = c0bt.A02;
                if (typedArray2.hasValue(14)) {
                    z = typedArray2.getBoolean(14, false);
                    z2 = true;
                    A01(context, c0bt);
                    TypedArray typedArray3 = c0bt.A02;
                    str2 = !typedArray3.hasValue(15) ? typedArray3.getString(15) : null;
                    str = !typedArray3.hasValue(13) ? typedArray3.getString(13) : null;
                    c0bt.A05();
                }
            }
            z = false;
            A01(context, c0bt);
            TypedArray typedArray32 = c0bt.A02;
            if (!typedArray32.hasValue(15)) {
            }
            if (!typedArray32.hasValue(13)) {
            }
            c0bt.A05();
        } else {
            str = null;
            z = false;
            str2 = null;
        }
        C0BT A013 = C0BT.A01(context, attributeSet, C0BS.A0N, i, 0);
        if (!z3) {
            TypedArray typedArray4 = A013.A02;
            if (typedArray4.hasValue(14)) {
                z = typedArray4.getBoolean(14, false);
                z2 = true;
            }
        }
        TypedArray typedArray5 = A013.A02;
        if (typedArray5.hasValue(15)) {
            str2 = typedArray5.getString(15);
        }
        if (typedArray5.hasValue(13)) {
            str = typedArray5.getString(13);
        }
        if (typedArray5.hasValue(0) && typedArray5.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        A01(context, A013);
        A013.A05();
        if (!z3 && z2) {
            textView.setAllCaps(z);
        }
        Typeface typeface = this.A02;
        if (typeface != null) {
            if (this.A00 == -1) {
                textView.setTypeface(typeface, this.A01);
            } else {
                textView.setTypeface(typeface);
            }
        }
        if (str != null) {
            textView.setFontVariationSettings(str);
        }
        if (str2 != null) {
            textView.setTextLocales(LocaleList.forLanguageTags(str2));
        }
        C97633nD c97633nD = this.A0C;
        Context context2 = c97633nD.A06;
        int[] iArr2 = C0BS.A08;
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        TextView textView2 = c97633nD.A07;
        AbstractC11100Ss.A06(textView2.getContext(), obtainStyledAttributes, attributeSet, textView2, iArr2, i, 0);
        if (obtainStyledAttributes.hasValue(5)) {
            c97633nD.A03 = obtainStyledAttributes.getInt(5, 0);
        }
        float dimension = obtainStyledAttributes.hasValue(4) ? obtainStyledAttributes.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = obtainStyledAttributes.hasValue(2) ? obtainStyledAttributes.getDimension(2, -1.0f) : -1.0f;
        float dimension3 = obtainStyledAttributes.hasValue(1) ? obtainStyledAttributes.getDimension(1, -1.0f) : -1.0f;
        if (obtainStyledAttributes.hasValue(3) && (resourceId = obtainStyledAttributes.getResourceId(3, 0)) > 0) {
            TypedArray obtainTypedArray = obtainStyledAttributes.getResources().obtainTypedArray(resourceId);
            C97633nD.A00(obtainTypedArray, c97633nD);
            obtainTypedArray.recycle();
        }
        obtainStyledAttributes.recycle();
        if (!(!(textView2 instanceof C97653nF))) {
            c97633nD.A03 = 0;
        } else if (c97633nD.A03 == 1) {
            if (!c97633nD.A04) {
                DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(2, 112.0f, displayMetrics);
                }
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                C97633nD.A02(c97633nD, dimension2, dimension3, dimension);
            }
            C97633nD.A01(c97633nD);
        }
        if (c97633nD.A03 != 0) {
            int[] iArr3 = c97633nD.A05;
            if (iArr3.length > 0) {
                if (textView.getAutoSizeStepGranularity() != -1.0f) {
                    textView.setAutoSizeTextTypeUniformWithConfiguration(Math.round(c97633nD.A01), Math.round(c97633nD.A00), Math.round(c97633nD.A02), 0);
                } else {
                    textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr3, 0);
                }
            }
        }
        C0BT A00 = C0BT.A00(context, attributeSet, iArr2);
        TypedArray typedArray6 = A00.A02;
        int resourceId3 = typedArray6.getResourceId(8, -1);
        Drawable A03 = resourceId3 != -1 ? A01.A03(context, resourceId3) : null;
        int resourceId4 = typedArray6.getResourceId(13, -1);
        Drawable A032 = resourceId4 != -1 ? A01.A03(context, resourceId4) : null;
        int resourceId5 = typedArray6.getResourceId(9, -1);
        Drawable A033 = resourceId5 != -1 ? A01.A03(context, resourceId5) : null;
        int resourceId6 = typedArray6.getResourceId(6, -1);
        Drawable A034 = resourceId6 != -1 ? A01.A03(context, resourceId6) : null;
        int resourceId7 = typedArray6.getResourceId(10, -1);
        Drawable A035 = resourceId7 != -1 ? A01.A03(context, resourceId7) : null;
        int resourceId8 = typedArray6.getResourceId(7, -1);
        Drawable A036 = resourceId8 != -1 ? A01.A03(context, resourceId8) : null;
        if (A035 == null && A036 == null) {
            if (A03 != null || A032 != null || A033 != null || A034 != null) {
                Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
                A035 = compoundDrawablesRelative[0];
                if (A035 == null && compoundDrawablesRelative[2] == null) {
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
                        A032 = compoundDrawablesRelative[1];
                    }
                    if (A034 == null) {
                        A034 = compoundDrawablesRelative[3];
                    }
                    A036 = compoundDrawablesRelative[2];
                }
            }
            if (typedArray6.hasValue(11)) {
                textView.setCompoundDrawableTintList(A00.A02(11));
            }
            if (typedArray6.hasValue(12)) {
                textView.setCompoundDrawableTintMode(C0BV.A00(null, typedArray6.getInt(12, -1)));
            }
            dimensionPixelSize = typedArray6.getDimensionPixelSize(15, -1);
            dimensionPixelSize2 = typedArray6.getDimensionPixelSize(18, -1);
            if (typedArray6.hasValue(19)) {
                f = -1.0f;
            } else {
                TypedValue peekValue = typedArray6.peekValue(19);
                if (peekValue != null && peekValue.type == 5) {
                    int i3 = peekValue.data;
                    i2 = (i3 >> 0) & 15;
                    f = TypedValue.complexToFloat(i3);
                    A00.A05();
                    if (dimensionPixelSize != -1) {
                        AbstractC10000Om.A00(dimensionPixelSize);
                        textView.setFirstBaselineToTopHeight(dimensionPixelSize);
                    }
                    if (dimensionPixelSize2 != -1) {
                        C15D.A02(textView, dimensionPixelSize2);
                    }
                    if (f != -1.0f) {
                        if (i2 == -1) {
                            C15D.A03(textView, (int) f);
                            return;
                        } else {
                            C15D.A01(textView, f, i2);
                            return;
                        }
                    }
                    return;
                }
                f = typedArray6.getDimensionPixelSize(19, -1);
            }
            i2 = -1;
            A00.A05();
            if (dimensionPixelSize != -1) {
            }
            if (dimensionPixelSize2 != -1) {
            }
            if (f != -1.0f) {
            }
        } else {
            Drawable[] compoundDrawablesRelative2 = textView.getCompoundDrawablesRelative();
            if (A035 == null) {
                A035 = compoundDrawablesRelative2[0];
            }
            if (A032 == null) {
                A032 = compoundDrawablesRelative2[1];
            }
            if (A036 == null) {
                A036 = compoundDrawablesRelative2[2];
            }
            if (A034 == null) {
                A034 = compoundDrawablesRelative2[3];
            }
        }
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds(A035, A032, A036, A034);
        if (typedArray6.hasValue(11)) {
        }
        if (typedArray6.hasValue(12)) {
        }
        dimensionPixelSize = typedArray6.getDimensionPixelSize(15, -1);
        dimensionPixelSize2 = typedArray6.getDimensionPixelSize(18, -1);
        if (typedArray6.hasValue(19)) {
        }
        i2 = -1;
        A00.A05();
        if (dimensionPixelSize != -1) {
        }
        if (dimensionPixelSize2 != -1) {
        }
        if (f != -1.0f) {
        }
    }
}
