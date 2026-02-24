package p000X;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.TextUtils;
import android.text.method.KeyListener;
import com.facebook.primitive.textinput.TextInputView;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public abstract class GPN {
    public static final C41787GPo A00(TextInputView textInputView) {
        Drawable textCursorDrawable = Build.VERSION.SDK_INT >= 29 ? textInputView.getTextCursorDrawable() : null;
        float letterSpacing = textInputView.getLetterSpacing();
        boolean showSoftInputOnFocus = textInputView.getShowSoftInputOnFocus();
        int highlightColor = textInputView.getHighlightColor();
        Editable text = textInputView.getText();
        float textSize = textInputView.getTextSize();
        ColorStateList textColors = textInputView.getTextColors();
        CharSequence hint = textInputView.getHint();
        ColorStateList hintTextColors = textInputView.getHintTextColors();
        int gravity = textInputView.getGravity();
        Rect rect = new Rect(textInputView.getPaddingLeft(), textInputView.getPaddingTop(), textInputView.getPaddingRight(), textInputView.getPaddingBottom());
        float shadowDx = textInputView.getShadowDx();
        float shadowDy = textInputView.getShadowDy();
        float shadowRadius = textInputView.getShadowRadius();
        int shadowColor = textInputView.getShadowColor();
        C41786GPn c41786GPn = new C41786GPn();
        c41786GPn.A00 = shadowDx;
        c41786GPn.A01 = shadowDy;
        c41786GPn.A02 = shadowRadius;
        c41786GPn.A03 = shadowColor;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        float lineSpacingExtra = textInputView.getLineSpacingExtra();
        float lineSpacingMultiplier = textInputView.getLineSpacingMultiplier();
        Drawable background = textInputView.getBackground();
        int imeOptions = textInputView.getImeOptions();
        int inputType = textInputView.getInputType();
        KeyListener keyListener = textInputView.getKeyListener();
        boolean A00 = textInputView.A00();
        int maxLines = textInputView.getMaxLines();
        Typeface typeface = textInputView.getTypeface();
        TextUtils.TruncateAt ellipsize = textInputView.getEllipsize();
        C41787GPo c41787GPo = new C41787GPo();
        c41787GPo.A0F = text;
        c41787GPo.A03 = textSize;
        c41787GPo.A0A = textColors;
        c41787GPo.A0J = hint;
        c41787GPo.A09 = hintTextColors;
        c41787GPo.A05 = highlightColor;
        c41787GPo.A04 = gravity;
        c41787GPo.A0B = rect;
        c41787GPo.A0I = c41786GPn;
        c41787GPo.A01 = lineSpacingExtra;
        c41787GPo.A02 = lineSpacingMultiplier;
        c41787GPo.A0E = textCursorDrawable;
        c41787GPo.A0D = background;
        c41787GPo.A06 = imeOptions;
        c41787GPo.A07 = inputType;
        c41787GPo.A0H = keyListener;
        c41787GPo.A0K = A00;
        c41787GPo.A08 = maxLines;
        c41787GPo.A0C = typeface;
        c41787GPo.A0G = ellipsize;
        c41787GPo.A00 = letterSpacing;
        c41787GPo.A0L = showSoftInputOnFocus;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c41787GPo;
    }
}
