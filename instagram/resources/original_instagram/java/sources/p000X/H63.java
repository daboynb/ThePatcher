package p000X;

import android.os.Handler;
import android.view.View;
import android.widget.EditText;
import java.lang.ref.Reference;

/* loaded from: classes16.dex */
public final class H63 extends AbstractC12650Yr implements Runnable {
    public Reference A00;

    @Override // p000X.AbstractC12650Yr
    public final void A01() {
        Handler handler;
        View view = (View) this.A00.get();
        if (view == null || (handler = view.getHandler()) == null) {
            return;
        }
        handler.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        C86523a2F.A00((EditText) this.A00.get(), 1);
    }
}
