package p000X;

import androidx.core.widget.NestedScrollView;

/* renamed from: X.apl, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC88968apl implements Runnable {
    public final /* synthetic */ RSV A00;

    public RunnableC88968apl(RSV rsv) {
        this.A00 = rsv;
    }

    @Override // java.lang.Runnable
    public final void run() {
        NestedScrollView nestedScrollView = this.A00.A01;
        if (nestedScrollView != null) {
            nestedScrollView.A0G(130);
        }
    }
}
