package p000X;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.method.ArrowKeyMovementMethod;
import android.text.method.MovementMethod;
import android.widget.EditText;
import android.widget.TextView;
import java.lang.reflect.Field;
import java.util.List;

/* loaded from: classes16.dex */
public abstract class ZwV {
    public static final ColorStateList A00;
    public static final ColorStateList A01;
    public static final Typeface A02;
    public static final Drawable A03;
    public static final Drawable A04;
    public static final MovementMethod A05;
    public static final CharSequence A06;
    public static final CharSequence A07;
    public static final InputFilter[] A08;
    public static final Rect A09;

    static {
        ColorDrawable colorDrawable = new ColorDrawable(0);
        A03 = colorDrawable;
        ColorStateList valueOf = ColorStateList.valueOf(-16777216);
        D1F.A0k(valueOf);
        A01 = valueOf;
        ColorStateList valueOf2 = ColorStateList.valueOf(-3355444);
        D1F.A0k(valueOf2);
        A00 = valueOf2;
        A06 = "";
        A07 = "";
        A04 = colorDrawable;
        Typeface typeface = Typeface.DEFAULT;
        D1F.A0l(typeface);
        A02 = typeface;
        MovementMethod arrowKeyMovementMethod = ArrowKeyMovementMethod.getInstance();
        D1F.A0k(arrowKeyMovementMethod);
        A05 = arrowKeyMovementMethod;
        A09 = AnonymousClass327.A0O();
        A08 = new InputFilter[0];
    }

    public static final Drawable A00(Drawable drawable, C69452ir c69452ir) {
        if (drawable != A03) {
            return drawable;
        }
        TypedArray obtainStyledAttributes = c69452ir.A0B.obtainStyledAttributes(null, new int[]{16842964}, 16842862, 0);
        D1F.A0k(obtainStyledAttributes);
        Drawable drawable2 = obtainStyledAttributes.getDrawable(0);
        obtainStyledAttributes.recycle();
        return drawable2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
    
        if (r0 < 0) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(ColorStateList colorStateList, ColorStateList colorStateList2, Typeface typeface, Drawable drawable, MovementMethod movementMethod, EditText editText, CharSequence charSequence, CharSequence charSequence2, Integer num, List list, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z, boolean z2, boolean z3, boolean z4) {
        int i10;
        if (i2 == -1) {
            int i11 = AbstractC126884tI.A00;
            editText.setTextSize(2, 14.0f);
        } else {
            editText.setTextSize(0, i2);
        }
        if (z3) {
            i10 = i5 | 131073;
            editText.setMinLines(i7);
            editText.setMaxLines(i8);
        } else {
            i10 = i5 & (-131073);
            editText.setLines(1);
        }
        if (!z) {
            i10 = 0;
        }
        int selectionStart = editText.getSelectionStart();
        int selectionEnd = editText.getSelectionEnd();
        boolean z5 = selectionStart >= 0;
        if (i10 != editText.getInputType()) {
            int i12 = C221038gl.DEFAULT_BACKGROUND_THREAD_PRIORITY;
            editText.setInputType(i10);
        }
        editText.setFilters(list != null ? (InputFilter[]) list.toArray(new InputFilter[0]) : A08);
        editText.setHint(charSequence);
        editText.setBackground(drawable);
        if (drawable == null || !drawable.getPadding(A09)) {
            editText.setPadding(0, 0, 0, 0);
        }
        editText.setShadowLayer(0.0f, 0.0f, 0.0f, i);
        editText.setTypeface(typeface, 0);
        editText.setGravity(i4);
        editText.setImeOptions(i6);
        editText.setFocusable(z);
        editText.setFocusableInTouchMode(z);
        editText.setLongClickable(z);
        editText.setCursorVisible(z2);
        editText.setTextColor(colorStateList);
        editText.setHintTextColor(colorStateList2);
        if (num != null) {
            editText.setHighlightColor(num.intValue());
        }
        editText.setMovementMethod(movementMethod);
        editText.setError(null, null);
        if (i9 != -1) {
            if (Build.VERSION.SDK_INT >= 29) {
                editText.setTextCursorDrawable(i9);
            } else {
                try {
                    Field declaredField = TextView.class.getDeclaredField("mCursorDrawableRes");
                    declaredField.setAccessible(true);
                    declaredField.set(editText, Integer.valueOf(i9));
                } catch (Exception unused) {
                }
            }
        }
        editText.setEllipsize(null);
        editText.setTextAlignment(i3);
        if (charSequence2 != null && !AbstractC08670Jj.A00(AnonymousClass194.A0g(editText), charSequence2.toString())) {
            editText.setText(charSequence2);
            if (!z4) {
                editText.setSelection(AnonymousClass194.A0g(editText).length());
            }
        } else if (!z4 && z5) {
            int A022 = C22X.A02(editText);
            int min = Math.min(selectionStart, A022);
            int min2 = Math.min(selectionEnd, A022);
            if (min2 < min) {
                min2 = min;
            }
            editText.setSelection(min, min2);
        }
        editText.setImportantForAutofill(0);
        editText.setAutofillHints(null);
    }
}
