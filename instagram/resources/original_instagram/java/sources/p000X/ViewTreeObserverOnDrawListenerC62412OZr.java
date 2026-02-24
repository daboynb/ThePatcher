package p000X;

import android.os.Handler;
import android.view.View;
import android.view.ViewTreeObserver;
import kotlin.jvm.functions.Function0;

/* renamed from: X.OZr, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class ViewTreeObserverOnDrawListenerC62412OZr implements ViewTreeObserver.OnDrawListener {
    public Handler A00;
    public View A01;
    public Function0 A02;
    public boolean A03;

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        if (this.A03) {
            return;
        }
        this.A03 = true;
        this.A00.postAtFrontOfQueue(new QAF(this));
    }
}
