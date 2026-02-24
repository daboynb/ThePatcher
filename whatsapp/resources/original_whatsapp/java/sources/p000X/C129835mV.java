package p000X;

import android.os.Handler;
import android.text.Layout;
import android.text.Spannable;
import android.text.method.LinkMovementMethod;
import android.view.MotionEvent;
import android.widget.TextView;

/* renamed from: X.5mV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C129835mV extends LinkMovementMethod {
    public boolean A00;
    public final Handler A01 = AbstractC34831ad.A09();

    @Override // android.text.method.LinkMovementMethod, android.text.method.ScrollingMovementMethod, android.text.method.BaseMovementMethod, android.text.method.MovementMethod
    public boolean onTouchEvent(TextView textView, Spannable spannable, MotionEvent motionEvent) {
        boolean A1Y = AbstractC127835iq.A1Y(textView, spannable, motionEvent);
        int action = motionEvent.getAction();
        if (action == 3) {
            this.A01.removeCallbacksAndMessages(null);
        } else if (action == 0 || action == A1Y) {
            float x = (motionEvent.getX() - textView.getTotalPaddingLeft()) + textView.getScrollX();
            float y = (motionEvent.getY() - textView.getTotalPaddingTop()) + textView.getScrollY();
            Layout layout = textView.getLayout();
            int offsetForHorizontal = layout.getOffsetForHorizontal(layout.getLineForVertical((int) y), x);
            InterfaceC1849484q[] interfaceC1849484qArr = (InterfaceC1849484q[]) spannable.getSpans(offsetForHorizontal, offsetForHorizontal, InterfaceC1849484q.class);
            if (interfaceC1849484qArr != null && interfaceC1849484qArr.length != 0) {
                if (action != A1Y) {
                    this.A01.postDelayed(RunnableC179087r7.A00(textView, motionEvent, interfaceC1849484qArr, this, 42), 500L);
                    return A1Y;
                }
                this.A01.removeCallbacksAndMessages(null);
                if (!this.A00) {
                    interfaceC1849484qArr[0].BK0();
                }
                this.A00 = false;
                return A1Y;
            }
        }
        return super.onTouchEvent(textView, spannable, motionEvent);
    }
}
