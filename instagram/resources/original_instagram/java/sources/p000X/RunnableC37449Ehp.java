package p000X;

import android.view.ViewGroup;

/* renamed from: X.Ehp, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC37449Ehp implements Runnable {
    public final /* synthetic */ ViewGroup A00;

    public RunnableC37449Ehp(ViewGroup viewGroup) {
        this.A00 = viewGroup;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup = this.A00;
        viewGroup.announceForAccessibility(viewGroup.getResources().getString(2131973276));
    }
}
