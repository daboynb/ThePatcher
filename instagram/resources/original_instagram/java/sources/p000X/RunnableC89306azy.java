package p000X;

import android.view.ViewGroup;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.azy, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89306azy implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ ViewGroup A01;

    @NeverInline
    public RunnableC89306azy(ViewGroup viewGroup, int i) {
        this.A01 = viewGroup;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.removeViewAt(this.A00);
    }
}
