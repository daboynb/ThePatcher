package p000X;

import android.view.View;
import android.widget.ScrollView;

/* renamed from: X.Qcv, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC67687Qcv implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C36720EQq A01;

    public RunnableC67687Qcv(View view, C36720EQq c36720EQq) {
        this.A01 = c36720EQq;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ScrollView scrollView = this.A01.A02;
        if (scrollView != null) {
            scrollView.smoothScrollTo(0, this.A00.getBottom());
        }
    }
}
