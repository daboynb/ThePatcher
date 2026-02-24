package p000X;

import android.view.View;

/* renamed from: X.Qck, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC67676Qck implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ KT2 A01;

    public RunnableC67676Qck(View view, KT2 kt2) {
        this.A00 = view;
        this.A01 = kt2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int height = (this.A00.getHeight() / 2) / 2;
        if (height != 0) {
            this.A01.A09.setPadding(0, height, 0, 0);
        }
    }
}
