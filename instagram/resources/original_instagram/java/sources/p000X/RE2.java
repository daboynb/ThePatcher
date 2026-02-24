package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* loaded from: classes17.dex */
public final class RE2 extends BroadcastReceiver {
    public final /* synthetic */ C93921els A00;

    public RE2(C93921els c93921els) {
        this.A00 = c93921els;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(final Context context, Intent intent) {
        int A0A = AnonymousClass327.A0A(this, context, intent, -2062227565);
        this.A00.A03.execute(new Runnable() { // from class: X.mek
            @Override // java.lang.Runnable
            public final void run() {
                C93921els.A01(context, this.A00);
            }
        });
        AbstractC315719l.A0E(-1913691459, A0A, intent);
    }
}
