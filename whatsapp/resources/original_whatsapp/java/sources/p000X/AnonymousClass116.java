package p000X;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.os.Build;
import android.view.ActionMode;
import android.widget.TextView;

/* renamed from: X.116, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class AnonymousClass116 {
    public static ActionMode.Callback A00(ActionMode.Callback callback) {
        return (!(callback instanceof ActionModeCallbackC27671CWz) || Build.VERSION.SDK_INT < 26) ? callback : ((ActionModeCallbackC27671CWz) callback).A00();
    }

    public static ActionMode.Callback A01(ActionMode.Callback callback, TextView textView) {
        int i = Build.VERSION.SDK_INT;
        return (i < 26 || i > 27 || (callback instanceof ActionModeCallbackC27671CWz) || callback == null) ? callback : new ActionModeCallbackC27671CWz(callback, textView);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A03(PorterDuff.Mode mode, TextView textView) {
        if (Build.VERSION.SDK_INT >= 24) {
            COW.A03(mode, textView);
        } else if (textView instanceof InterfaceC24480yM) {
            ((InterfaceC24480yM) textView).setSupportCompoundDrawablesTintMode(mode);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A04(TextView textView, int i) {
        if (Build.VERSION.SDK_INT >= 27) {
            CAH.A00(textView, i);
        } else if (textView instanceof InterfaceC24470yL) {
            ((InterfaceC24470yL) textView).setAutoSizeTextTypeWithDefaults(i);
        }
    }

    public static void A07(TextView textView, int i) {
        if (Build.VERSION.SDK_INT >= 23) {
            textView.setTextAppearance(i);
        } else {
            textView.setTextAppearance(textView.getContext(), i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A08(TextView textView, int i, int i2, int i3, int i4) {
        if (Build.VERSION.SDK_INT >= 27) {
            CAH.A01(textView, i, i2, i3, i4);
        } else if (textView instanceof InterfaceC24470yL) {
            ((InterfaceC24470yL) textView).setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A02(ColorStateList colorStateList, TextView textView) {
        C0NE.A02(textView);
        if (Build.VERSION.SDK_INT >= 24) {
            COW.A02(colorStateList, textView);
        } else if (textView instanceof InterfaceC24480yM) {
            ((InterfaceC24480yM) textView).setSupportCompoundDrawablesTintList(colorStateList);
        }
    }

    public static void A05(TextView textView, int i) {
        C0NE.A00(i);
        if (Build.VERSION.SDK_INT >= 28) {
            CJK.A01(textView, i);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i2 = textView.getIncludeFontPadding() ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), i + i2, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static void A06(TextView textView, int i) {
        C0NE.A00(i);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i2 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i - i2);
        }
    }
}
