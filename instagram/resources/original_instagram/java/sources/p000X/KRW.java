package p000X;

import android.app.Activity;
import android.widget.Toast;

/* loaded from: classes8.dex */
public final class KRW implements Runnable {
    public final /* synthetic */ Activity A00;

    public KRW(Activity activity) {
        this.A00 = activity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Toast A01 = C5Z3.A01(this.A00.getApplicationContext(), "network_error", 2131952938, 1);
        if (A01 != null) {
            A01.show();
        }
    }
}
