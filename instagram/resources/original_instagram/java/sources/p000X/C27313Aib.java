package p000X;

import android.text.Spannable;
import android.text.method.LinkMovementMethod;
import android.view.MotionEvent;
import android.widget.TextView;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Aib, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27313Aib extends LinkMovementMethod {
    public Function0 A00;

    @Override // android.text.method.LinkMovementMethod, android.text.method.ScrollingMovementMethod, android.text.method.BaseMovementMethod, android.text.method.MovementMethod
    public final boolean onTouchEvent(TextView textView, Spannable spannable, MotionEvent motionEvent) {
        if (motionEvent != null && motionEvent.getAction() == 1) {
            this.A00.invoke();
        }
        return super.onTouchEvent(textView, spannable, motionEvent);
    }
}
