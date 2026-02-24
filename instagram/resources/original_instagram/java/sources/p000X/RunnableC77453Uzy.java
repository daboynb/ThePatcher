package p000X;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.Uzy, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC77453Uzy implements Runnable {
    public final /* synthetic */ H4Q A00;

    public RunnableC77453Uzy(H4Q h4q) {
        this.A00 = h4q;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A00.A01;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = 0;
            view.setLayoutParams(layoutParams);
        }
    }
}
