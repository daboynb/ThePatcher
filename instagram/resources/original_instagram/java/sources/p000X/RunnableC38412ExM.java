package p000X;

import com.instagram.ui.widget.nestablescrollingview.NestableScrollView;

/* renamed from: X.ExM, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC38412ExM implements Runnable {
    public final /* synthetic */ NestableScrollView A00;

    public RunnableC38412ExM(NestableScrollView nestableScrollView) {
        this.A00 = nestableScrollView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.scrollTo(0, 0);
    }
}
