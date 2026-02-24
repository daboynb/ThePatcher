package p000X;

import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;

/* renamed from: X.Pwn, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC66377Pwn implements Runnable {
    public final /* synthetic */ KVJ A00;

    public RunnableC66377Pwn(KVJ kvj) {
        this.A00 = kvj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewParent parent;
        FrameLayout frameLayout = this.A00.A02;
        if (frameLayout == null || (parent = frameLayout.getParent()) == null || !(parent instanceof ViewGroup)) {
            return;
        }
        ((ViewGroup) parent).removeView(frameLayout);
        frameLayout.removeAllViews();
    }
}
