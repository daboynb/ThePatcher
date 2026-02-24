package p000X;

import androidx.core.widget.NestedScrollView;

/* renamed from: X.KnP, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC53061KnP implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ NestedScrollView A01;

    public RunnableC53061KnP(NestedScrollView nestedScrollView, int i) {
        this.A01 = nestedScrollView;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        NestedScrollView nestedScrollView = this.A01;
        nestedScrollView.A0E(nestedScrollView.getScrollX(), this.A00);
    }
}
