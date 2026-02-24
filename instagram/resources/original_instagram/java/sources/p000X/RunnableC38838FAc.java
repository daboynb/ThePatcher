package p000X;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.FAc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC38838FAc implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C87183Ri A01;

    public RunnableC38838FAc(View view, C87183Ri c87183Ri) {
        this.A01 = c87183Ri;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup = this.A01.A01;
        if (viewGroup != null) {
            View view = this.A00;
            viewGroup.removeAllViews();
            viewGroup.addView(view);
            viewGroup.setVisibility(0);
        }
    }
}
