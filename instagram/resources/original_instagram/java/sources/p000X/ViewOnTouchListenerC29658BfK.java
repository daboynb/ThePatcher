package p000X;

import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import kotlin.jvm.functions.Function0;

/* renamed from: X.BfK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnTouchListenerC29658BfK implements View.OnTouchListener {
    public int A00 = -1;
    public final int A01;
    public final Function0 A02;

    public ViewOnTouchListenerC29658BfK(Function0 function0, int i) {
        this.A02 = function0;
        this.A01 = i;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i;
        D1F.A0y(view);
        D1F.A12(motionEvent, 1);
        TextView textView = (TextView) this.A02.invoke();
        if (this.A00 == -1) {
            this.A00 = textView.getCurrentTextColor();
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            i = this.A01;
        } else {
            if (action != 1 && action != 3) {
                return false;
            }
            i = this.A00;
        }
        textView.setTextColor(i);
        return false;
    }
}
