package p000X;

import android.widget.FrameLayout;

/* renamed from: X.mcd, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96937mcd implements Runnable {
    public final /* synthetic */ C71341Rwc A00;

    public RunnableC96937mcd(C71341Rwc c71341Rwc) {
        this.A00 = c71341Rwc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FrameLayout frameLayout = this.A00.A01;
        frameLayout.setVisibility(0);
        frameLayout.setAlpha(1.0f);
    }
}
