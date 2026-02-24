package p000X;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class AM9 implements ViewTreeObserver.OnDrawListener {
    public final View A00;
    public final Function0 A01;
    public final /* synthetic */ C9S0 A02;

    public AM9(View view, C9S0 c9s0, Function0 function0) {
        D1F.A0q(function0);
        this.A02 = c9s0;
        this.A00 = view;
        this.A01 = function0;
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        C9S0 c9s0 = this.A02;
        if (c9s0.A01) {
            this.A00.post(new RunnableC60659Nmf(this));
            return;
        }
        c9s0.A01 = true;
        Looper myLooper = Looper.myLooper();
        if (myLooper == null) {
            throw new IllegalStateException("Required value was null.");
        }
        new Handler(myLooper).postAtFrontOfQueue(new AOD(this));
    }
}
