package p000X;

import android.view.View;

/* loaded from: classes12.dex */
public final class VA3 implements Runnable {
    public final /* synthetic */ View A00;

    public VA3(View view) {
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.setVisibility(0);
    }
}
