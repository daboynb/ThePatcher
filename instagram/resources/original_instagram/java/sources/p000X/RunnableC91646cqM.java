package p000X;

import android.text.TextUtils;
import android.widget.TextView;

/* renamed from: X.cqM, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91646cqM implements Runnable {
    public final /* synthetic */ C90156blP A00;

    public RunnableC91646cqM(C90156blP c90156blP) {
        this.A00 = c90156blP;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TextView textView = this.A00.A0A.A01;
        textView.setEllipsize(TextUtils.TruncateAt.MARQUEE);
        textView.setHorizontalFadingEdgeEnabled(true);
        textView.setSelected(true);
    }
}
