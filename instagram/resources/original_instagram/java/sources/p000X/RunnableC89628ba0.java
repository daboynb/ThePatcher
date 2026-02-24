package p000X;

import android.widget.TextView;
import com.instagram.user.model.Product;

/* renamed from: X.ba0, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89628ba0 implements Runnable {
    public final /* synthetic */ I4C A00;
    public final /* synthetic */ Product A01;

    public RunnableC89628ba0(I4C i4c, Product product) {
        this.A00 = i4c;
        this.A01 = product;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TextView textView = this.A00.A08;
        C84795ZAq c84795ZAq = C84795ZAq.A00;
        String str = this.A01.A0K;
        if (str == null) {
            str = "";
        }
        textView.setText(c84795ZAq.A04(textView, str, 2131165200, textView.getWidth()));
    }
}
