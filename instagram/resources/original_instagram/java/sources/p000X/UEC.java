package p000X;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* loaded from: classes15.dex */
public final class UEC extends C28T {
    public final /* synthetic */ C01Y A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ Function1 A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UEC(C01Y c01y, String str, Function1 function1, int i) {
        super("sans-serif-medium", i, false);
        this.A00 = c01y;
        this.A02 = function1;
        this.A01 = str;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        C01Y c01y = this.A00;
        if (c01y != null) {
            c01y.onTouchEvent(MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 3, 0.0f, 0.0f, 0));
        }
        this.A02.invoke(this.A01);
    }
}
