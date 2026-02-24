package p000X;

import android.text.Layout;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: X.Jg9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC50063Jg9 {
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003d, code lost:
    
        if (r1 > r10.getLineRight(r2)) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(Layout layout, MotionEvent motionEvent, View view) {
        ClickableSpan clickableSpan;
        int action = motionEvent.getAction();
        if (action == 0 || action == 1) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            int paddingLeft = x - view.getPaddingLeft();
            int paddingTop = y - view.getPaddingTop();
            int scrollX = paddingLeft + view.getScrollX();
            int lineForVertical = layout.getLineForVertical(paddingTop + view.getScrollY());
            float f = scrollX;
            boolean z = layout.getLineLeft(lineForVertical) <= f;
            try {
                int offsetForHorizontal = layout.getOffsetForHorizontal(lineForVertical, f);
                if (offsetForHorizontal != -1) {
                    CharSequence text = layout.getText();
                    String A00 = AnonymousClass020.A00(3);
                    D1F.A13(text, A00);
                    ClickableSpan[] clickableSpanArr = (ClickableSpan[]) ((Spanned) text).getSpans(offsetForHorizontal, offsetForHorizontal, ClickableSpan.class);
                    int length = clickableSpanArr.length;
                    if (length != 0) {
                        if (action == 1) {
                            if (length == 1) {
                                clickableSpan = clickableSpanArr[0];
                            } else {
                                CharSequence text2 = layout.getText();
                                D1F.A13(text2, A00);
                                Spanned spanned = (Spanned) text2;
                                int spanEnd = spanned.getSpanEnd(clickableSpanArr[0]) - spanned.getSpanStart(clickableSpanArr[0]);
                                int i = spanEnd;
                                int i2 = 0;
                                int i3 = 0;
                                int i4 = 1;
                                do {
                                    int spanEnd2 = spanned.getSpanEnd(clickableSpanArr[i4]) - spanned.getSpanStart(clickableSpanArr[i4]);
                                    if (spanEnd2 < spanEnd) {
                                        i3 = i4;
                                        spanEnd = spanEnd2;
                                    }
                                    if (spanEnd2 > i) {
                                        i2 = i4;
                                        i = spanEnd2;
                                    }
                                    i4++;
                                } while (i4 < length);
                                clickableSpan = z ? clickableSpanArr[i3] : clickableSpanArr[i2];
                            }
                            clickableSpan.onClick(view);
                        }
                        return true;
                    }
                }
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
        }
        return false;
    }
}
