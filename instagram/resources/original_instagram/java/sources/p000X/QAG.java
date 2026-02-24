package p000X;

import android.view.View;

/* loaded from: classes10.dex */
public final class QAG implements Runnable {
    public final /* synthetic */ View A00;

    public QAG(View view) {
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A00;
        view.setTranslationY(0.0f);
        view.setVisibility(4);
    }
}
