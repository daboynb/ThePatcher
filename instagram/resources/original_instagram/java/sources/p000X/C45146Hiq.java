package p000X;

import android.graphics.Rect;
import android.text.Layout;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import android.widget.TextView;
import kotlin.jvm.functions.Function3;

/* renamed from: X.Hiq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45146Hiq extends ClickableSpan {
    public int A00;
    public Function3 A01;

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        D1F.A12(view, 0);
        if (!(view instanceof TextView)) {
            Function3 function3 = this.A01;
            if (function3 != null) {
                function3.invoke(view, 0, 0);
                return;
            }
            return;
        }
        TextView textView = (TextView) view;
        Rect rect = new Rect();
        CharSequence text = textView.getText();
        D1F.A13(text, "null cannot be cast to non-null type android.text.SpannableString");
        SpannableString spannableString = (SpannableString) text;
        Layout layout = textView.getLayout();
        double spanStart = spannableString.getSpanStart(this);
        double spanEnd = spannableString.getSpanEnd(this);
        int i = (int) spanStart;
        double primaryHorizontal = layout.getPrimaryHorizontal(i);
        int i2 = (int) spanEnd;
        double primaryHorizontal2 = layout.getPrimaryHorizontal(i2);
        int lineForOffset = layout.getLineForOffset(i);
        boolean z = lineForOffset != layout.getLineForOffset(i2);
        layout.getLineBounds(lineForOffset, rect);
        int[] iArr = {0, 0};
        textView.getLocationOnScreen(iArr);
        double scrollY = (iArr[1] - textView.getScrollY()) + textView.getCompoundPaddingTop();
        rect.top = (int) (rect.top + scrollY);
        rect.bottom = (int) (rect.bottom + scrollY);
        int compoundPaddingLeft = (int) (rect.left + (((iArr[0] + primaryHorizontal) + textView.getCompoundPaddingLeft()) - textView.getScrollX()));
        rect.left = compoundPaddingLeft;
        int i3 = (int) ((compoundPaddingLeft + primaryHorizontal2) - primaryHorizontal);
        rect.right = i3;
        int i4 = (compoundPaddingLeft + i3) / 2;
        int i5 = rect.bottom;
        if (z) {
            i4 = compoundPaddingLeft;
        }
        Function3 function32 = this.A01;
        if (function32 != null) {
            function32.invoke(view, Integer.valueOf(i4), Integer.valueOf(i5));
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        D1F.A0y(textPaint);
        super.updateDrawState(textPaint);
        textPaint.setUnderlineText(false);
        textPaint.setColor(this.A00);
    }
}
