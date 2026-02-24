package p000X;

import android.view.View;

/* loaded from: classes14.dex */
public final class VKd implements Runnable {
    public final /* synthetic */ View A00;

    public VKd(View view) {
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.setVisibility(8);
    }
}
