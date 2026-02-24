package p000X;

import android.view.ViewGroup;

/* renamed from: X.lzv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96831lzv implements Runnable {
    public final /* synthetic */ C91325chy A00;

    public RunnableC96831lzv(C91325chy c91325chy) {
        this.A00 = c91325chy;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup = (ViewGroup) this.A00.A03.get();
        if (viewGroup != null) {
            viewGroup.removeAllViews();
            viewGroup.setId(-1);
        }
    }
}
