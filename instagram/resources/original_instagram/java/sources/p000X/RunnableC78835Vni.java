package p000X;

import android.widget.TextView;

/* renamed from: X.Vni, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78835Vni implements Runnable {
    public static final RunnableC78835Vni A00 = new RunnableC78835Vni();

    @Override // java.lang.Runnable
    public final void run() {
        TextView textView = C168886eq.A04;
        if (textView != null) {
            textView.setText(C168886eq.A00());
        }
    }
}
