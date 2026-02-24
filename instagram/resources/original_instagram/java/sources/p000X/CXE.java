package p000X;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import kotlin.jvm.functions.Function0;

/* loaded from: classes13.dex */
public final class CXE implements ViewTreeObserver.OnDrawListener {
    public View A00;
    public Function0 A01;
    public boolean A02;

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        if (this.A02) {
            this.A00.post(new RunnableC80622WmD(this));
            return;
        }
        Looper myLooper = Looper.myLooper();
        if (myLooper != null) {
            this.A02 = true;
            new Handler(myLooper).postAtFrontOfQueue(new CXF(this));
        }
    }
}
