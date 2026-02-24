package p000X;

import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;

/* renamed from: X.Aje, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23850Aje extends TextView {
    public final void A00() {
        setText((CharSequence) null);
        setTextColor(-16777216);
        Typeface typeface = Typeface.DEFAULT;
        setTypeface(typeface, typeface.getStyle());
        setTextSize(0, 0.0f);
        setLineSpacing(0.0f, 1.0f);
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            int textSize = (int) getTextSize();
            if (textSize < 1) {
                textSize = 1;
            }
            setLineHeight(textSize);
        }
        setLetterSpacing(0.0f);
        setMaxLines(Integer.MAX_VALUE);
        setMinLines(1);
        setEllipsize(null);
        setGravity(8388659);
        if (i >= 23) {
            setBreakStrategy(1);
            setHyphenationFrequency(0);
        }
        setShadowLayer(0.0f, 0.0f, 0.0f, 0);
        setIncludeFontPadding(true);
        setContentDescription(null);
        setTranslationX(0.0f);
        setTranslationY(0.0f);
    }

    public final void A01(C26865Bzs c26865Bzs) {
        int i;
        int i2;
        C29382D2p c29382D2p = c26865Bzs.A03;
        setText(c26865Bzs.A04, TextView.BufferType.SPANNABLE);
        ColorStateList colorStateList = c29382D2p.A0U;
        if (colorStateList != null) {
            setTextColor(colorStateList);
        } else {
            int i3 = c29382D2p.A0B;
            if (i3 != 0) {
                setTextColor(i3);
            }
        }
        Typeface typeface = c29382D2p.A0V;
        if (typeface == null) {
            typeface = Typeface.DEFAULT;
        }
        setTypeface(typeface, c29382D2p.A0T);
        int i4 = c29382D2p.A0S;
        if (i4 != -1) {
            setTextSize(0, i4);
        }
        if (c29382D2p.A04 == Float.MAX_VALUE) {
            float f = c29382D2p.A05;
            if (f != 1.0f || c29382D2p.A06 != 0.0f) {
                setLineSpacing(c29382D2p.A06, f);
            }
        } else {
            setLineSpacing(0.0f, 1.0f);
            if (Build.VERSION.SDK_INT >= 28) {
                setLineHeight((int) c29382D2p.A04);
            }
        }
        float f2 = c29382D2p.A03;
        if (f2 != 0.0f) {
            setLetterSpacing(f2);
        }
        int i5 = c29382D2p.A0M;
        if (i5 != Integer.MAX_VALUE) {
            setMaxLines(i5);
        }
        int i6 = c29382D2p.A0P;
        if (i6 != Integer.MIN_VALUE) {
            setMinLines(i6);
        }
        setEllipsize(c29382D2p.A0W);
        int ordinal = c29382D2p.A0Y.ordinal();
        int i7 = 1;
        if (ordinal != 2) {
            i7 = 8388613;
            if (ordinal != 1 && ordinal != 4) {
                i7 = 8388611;
            }
        }
        setGravity(i7);
        int gravity = getGravity();
        int ordinal2 = c29382D2p.A0a.ordinal();
        if (ordinal2 != 1) {
            i = 80;
            if (ordinal2 != 2) {
                i = 48;
            }
        } else {
            i = 16;
        }
        setGravity(gravity | i);
        if (Build.VERSION.SDK_INT >= 23 && (i2 = c29382D2p.A0C) != -1) {
            setBreakStrategy(i2);
        }
        if (Build.VERSION.SDK_INT >= 23) {
            setHyphenationFrequency(c29382D2p.A0F);
        }
        float f3 = c29382D2p.A0A;
        if (f3 > 0.0f) {
            setShadowLayer(f3, c29382D2p.A08, c29382D2p.A09, c29382D2p.A0R);
        }
        int i8 = c29382D2p.A0D;
        if (i8 != 0) {
            setHighlightColor(i8);
        }
        setIncludeFontPadding(c29382D2p.A0f);
        String str = c29382D2p.A0d;
        if (str != null) {
            setContentDescription(str);
        }
        setTranslationX(c26865Bzs.A00);
        setTranslationY(c26865Bzs.A01);
    }
}
