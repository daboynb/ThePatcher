package p000X;

import androidx.fragment.app.FragmentActivity;

/* loaded from: classes8.dex */
public final class KUE implements Runnable {
    public final /* synthetic */ FragmentActivity A00;

    public KUE(FragmentActivity fragmentActivity) {
        this.A00 = fragmentActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.finish();
    }
}
