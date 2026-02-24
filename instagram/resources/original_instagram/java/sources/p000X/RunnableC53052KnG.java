package p000X;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.KnG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC53052KnG implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ ViewGroup A01;

    public RunnableC53052KnG(ViewGroup viewGroup, View view) {
        this.A01 = viewGroup;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup = this.A01;
        if (viewGroup != null) {
            viewGroup.removeView(this.A00);
        }
    }
}
