package p000X;

import android.graphics.Rect;
import android.os.Build;
import android.text.Editable;
import android.text.TextUtils;
import android.text.method.KeyListener;
import com.facebook.primitive.textinput.TextInputView;
import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes6.dex */
public final class GMM {
    public static final void A00(TextUtils.TruncateAt truncateAt, C41579GHo c41579GHo, TextInputView textInputView) {
        if (textInputView.getEllipsize() != truncateAt) {
            KeyListener keyListener = textInputView.getKeyListener();
            if (keyListener == null) {
                C41787GPo c41787GPo = c41579GHo.A03;
                if (c41787GPo == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                keyListener = c41787GPo.A0H;
            }
            c41579GHo.A00 = keyListener;
            textInputView.setKeyListener(null);
            textInputView.setEllipsize(truncateAt);
        }
    }

    @NeverInline
    public static final boolean A01() {
        return Build.VERSION.SDK_INT >= 29;
    }

    public static final boolean A02(int i) {
        int i2 = i & 4095;
        return i2 == 129 || i2 == 225 || i2 == 18 || i2 == 145;
    }

    public static final boolean A03(TextInputView textInputView) {
        Editable text = textInputView.getText();
        if (text == null) {
            return false;
        }
        Rect rect = new Rect();
        textInputView.getPaint().getTextBounds(text.toString(), 0, text.length(), rect);
        return rect.width() > (textInputView.getWidth() - textInputView.getPaddingLeft()) - textInputView.getPaddingRight();
    }

    public final boolean A04(TextInputView textInputView) {
        Editable text = textInputView.getText();
        return (text == null || text.length() == 0 || textInputView.getWidth() == 0 || textInputView.getLineCount() > 1 || (textInputView.getInputType() & 131087) == 131073 || A02(textInputView.getInputType())) ? false : true;
    }
}
