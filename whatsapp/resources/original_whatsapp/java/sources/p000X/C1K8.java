package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.text.Editable;
import android.text.Spannable;
import android.view.MotionEvent;
import android.widget.TextView;
import java.util.List;

/* renamed from: X.1K8, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1K8 {
    public C5j5 A00;
    public final C07B A05 = (C07B) C00H.A02(155);
    public final C05V A02 = C05Q.A00(2690);
    public final C05V A01 = C05Q.A00(2704);
    public final C05V A03 = C05Q.A00(2705);
    public final C05V A04 = C05Q.A00(65856);

    public final CharSequence A00(Context context, Paint paint, C1KJ c1kj, CharSequence charSequence, List list, float f, int i, boolean z, boolean z2) {
        CharSequence charSequence2;
        C1KJ c1kj2 = c1kj;
        C00C.A0A(charSequence, 2);
        if (z) {
            C23517Ace c23517Ace = (C23517Ace) this.A03.A00.get();
            charSequence2 = z2 ? c23517Ace.A0S(charSequence) : c23517Ace.A0T(charSequence);
        } else {
            charSequence2 = charSequence;
        }
        if (i != 0) {
            if ((charSequence2 != null ? charSequence2.length() : 0) > i) {
                int min = charSequence.length() == 0 ? 0 : Math.min((i + Character.charCount(Character.codePointAt(charSequence, i - 1))) - 1, charSequence.length());
                charSequence2 = charSequence2 instanceof Editable ? ((Editable) charSequence2).delete(min, charSequence2.length()) : charSequence2 != null ? charSequence2.subSequence(0, min) : null;
            }
        }
        this.A02.A00.get();
        C16170kL c16170kL = (C16170kL) this.A01.A00.get();
        C00C.A0A(c16170kL, 4);
        CharSequence A05 = C1K9.A05(context, paint, c16170kL, charSequence2, f);
        if (c1kj == null) {
            c1kj2 = C1KJ.A03;
        }
        C1KK A00 = C1KJ.A00(context, (C00V) this.A04.A00.get(), c1kj2, A05, list, false);
        if (A00 != null) {
            return (CharSequence) A00.A00;
        }
        return null;
    }

    public final void A01(TextView textView, C5j5 c5j5) {
        this.A00 = c5j5;
        if (C00I.A09(C00K.A01, this.A05, 6882, false)) {
            boolean isFocusable = textView.isFocusable();
            boolean isClickable = textView.isClickable();
            boolean isLongClickable = textView.isLongClickable();
            textView.setMovementMethod(c5j5);
            textView.setFocusable(isFocusable);
            textView.setClickable(isClickable);
            textView.setLongClickable(isLongClickable);
        }
    }

    public final boolean A02(MotionEvent motionEvent, TextView textView, boolean z) {
        C5j5 c5j5;
        if (!C00I.A09(C00K.A01, this.A05, 6882, false) && (c5j5 = this.A00) != null) {
            CharSequence text = textView.getText();
            if ((text instanceof Spannable) && textView.getLayout() != null) {
                return c5j5.onTouchEvent(textView, (Spannable) text, motionEvent) | z;
            }
        }
        return z;
    }
}
