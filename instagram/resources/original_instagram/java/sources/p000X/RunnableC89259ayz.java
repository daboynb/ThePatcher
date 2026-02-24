package p000X;

import android.widget.TextView;

/* renamed from: X.ayz, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89259ayz implements Runnable {
    public final /* synthetic */ AA6 A00;

    public RunnableC89259ayz(AA6 aa6) {
        this.A00 = aa6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AA6 aa6 = this.A00;
        int width = (aa6.A01.getWidth() - aa6.A04.getWidth()) - aa6.A02.getWidth();
        TextView textView = aa6.A03;
        if (width < textView.getWidth()) {
            textView.setVisibility(8);
        }
    }
}
