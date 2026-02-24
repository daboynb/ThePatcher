package p000X;

import android.os.SystemClock;
import android.view.View;

/* renamed from: X.195, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class AnonymousClass195 implements View.OnClickListener {
    public long A00;
    public final InterfaceC024600q A01 = new C038807r(2034);

    public abstract void A02(View view);

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.A01.get();
        if (elapsedRealtime - this.A00 > 1000) {
            this.A00 = elapsedRealtime;
            A02(view);
        }
    }
}
