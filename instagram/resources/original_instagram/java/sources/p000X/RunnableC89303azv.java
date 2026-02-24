package p000X;

import android.view.View;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.azv, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89303azv implements Runnable {
    public final /* synthetic */ View.OnFocusChangeListener A00;
    public final /* synthetic */ View A01;

    @NeverInline
    public RunnableC89303azv(View.OnFocusChangeListener onFocusChangeListener, View view) {
        this.A01 = view;
        this.A00 = onFocusChangeListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A01;
        view.clearFocus();
        view.requestFocus();
        view.setOnFocusChangeListener(this.A00);
    }
}
