package p000X;

import android.view.View;

/* loaded from: classes6.dex */
public final class BVB extends C5j2 {
    public final Runnable A00;

    public BVB(Runnable runnable, int i) {
        super(null, i, -65536, 1711315404);
        this.A00 = runnable;
    }

    @Override // p000X.InterfaceC1849584r
    public void onClick(View view) {
        this.A00.run();
    }
}
