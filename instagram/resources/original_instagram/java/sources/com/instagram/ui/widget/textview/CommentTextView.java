package com.instagram.ui.widget.textview;

import android.content.Context;
import android.text.Layout;
import android.text.Spannable;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.instagram.common.accessibility.AccessibleTextView;
import p000X.AbstractC315719l;
import p000X.D1F;

/* loaded from: classes3.dex */
public final class CommentTextView extends AccessibleTextView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommentTextView(Context context) {
        super(context);
        D1F.A0y(context);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        int A05 = AbstractC315719l.A05(-1953878172);
        boolean z = false;
        D1F.A12(motionEvent, 0);
        if (motionEvent.getAction() == 0) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            int totalPaddingLeft = x - getTotalPaddingLeft();
            int totalPaddingTop = y - getTotalPaddingTop();
            int scrollX = totalPaddingLeft + getScrollX();
            int scrollY = totalPaddingTop + getScrollY();
            Layout layout = getLayout();
            if (layout == null) {
                i = 2089807832;
            } else {
                int lineForVertical = layout.getLineForVertical(scrollY);
                if (getTag() != null && (getTag() instanceof String)) {
                    D1F.A13(getTag(), "null cannot be cast to non-null type kotlin.String");
                }
                try {
                    int offsetForHorizontal = layout.getOffsetForHorizontal(lineForVertical, scrollX);
                    if (offsetForHorizontal != -1) {
                        if (getText() != null && (getText() instanceof Spannable)) {
                            CharSequence text = getText();
                            D1F.A13(text, "null cannot be cast to non-null type android.text.Spannable");
                            if (((ClickableSpan[]) ((Spanned) text).getSpans(offsetForHorizontal, offsetForHorizontal, ClickableSpan.class)).length != 0) {
                                z = super.onTouchEvent(motionEvent);
                                i = -184921541;
                            }
                        }
                        i = -23519700;
                    }
                } catch (ArrayIndexOutOfBoundsException unused) {
                }
                i = -192586435;
            }
        } else {
            z = super.onTouchEvent(motionEvent);
            i = -1597525606;
        }
        AbstractC315719l.A0C(i, A05);
        return z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommentTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        D1F.A0z(attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommentTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        D1F.A0z(attributeSet);
    }
}
