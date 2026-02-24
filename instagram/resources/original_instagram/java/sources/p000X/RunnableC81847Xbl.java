package p000X;

import android.text.TextUtils;
import android.widget.LinearLayout;
import android.widget.TextView;

/* renamed from: X.Xbl, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81847Xbl implements Runnable {
    public final /* synthetic */ VWA A00;
    public final /* synthetic */ C78108VbY A01;
    public final /* synthetic */ C64199P6l A02;

    public RunnableC81847Xbl(VWA vwa, C78108VbY c78108VbY, C64199P6l c64199P6l) {
        this.A00 = vwa;
        this.A02 = c64199P6l;
        this.A01 = c78108VbY;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C64199P6l c64199P6l = this.A02;
        C78108VbY c78108VbY = this.A01;
        boolean z = c64199P6l.A09;
        TextView textView = c78108VbY.A03;
        if (z) {
            C84795ZAq c84795ZAq = C84795ZAq.A00;
            String str = c64199P6l.A08;
            LinearLayout linearLayout = c78108VbY.A01;
            textView.setText(c84795ZAq.A04(textView, str, 2131165437, linearLayout.getWidth() - (linearLayout.getPaddingStart() + linearLayout.getPaddingEnd())));
        } else {
            textView.setText(c64199P6l.A08);
            textView.setEllipsize(TextUtils.TruncateAt.END);
        }
        TextView textView2 = c78108VbY.A03;
        textView2.setTypeface(textView2.getTypeface(), 1);
    }
}
