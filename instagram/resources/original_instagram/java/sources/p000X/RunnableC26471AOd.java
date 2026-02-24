package p000X;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.AOd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC26471AOd implements Runnable {
    public final /* synthetic */ View A00;

    public RunnableC26471AOd(View view) {
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup.LayoutParams layoutParams;
        View view = this.A00;
        if (view.getLayoutParams() == null) {
            layoutParams = new ViewGroup.LayoutParams(-1, C0HT.A01());
        } else {
            layoutParams = view.getLayoutParams();
            view.getLayoutParams().width = -1;
            view.getLayoutParams().height = C0HT.A01();
        }
        view.setLayoutParams(layoutParams);
        C174516nv.A0n(view, -C0HT.A01());
    }
}
