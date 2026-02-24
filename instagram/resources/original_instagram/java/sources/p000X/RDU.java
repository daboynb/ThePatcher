package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

/* loaded from: classes17.dex */
public final class RDU extends BroadcastReceiver {
    public C87146aEF A00;
    public C77300Uwe A01;
    public C91167ceZ A02;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int A0A = AnonymousClass327.A0A(this, context, intent, -1072907436);
        C77300Uwe c77300Uwe = this.A01;
        ((AbstractC87197aFL) c77300Uwe).A00 = System.currentTimeMillis();
        if (getResultCode() == -1) {
            String resultData = getResultData();
            Bundle resultExtras = getResultExtras(true);
            c77300Uwe.A00 = new C66912el(resultData, resultExtras.getLong("timestamp", Long.MAX_VALUE), resultExtras.getString("origin"));
            this.A00.A00(c77300Uwe);
        } else {
            ((AbstractC87197aFL) c77300Uwe).A02 = C00A.A0C;
        }
        C39D c39d = this.A00.A02;
        if (c39d != null) {
            c39d.A01();
        }
        C91167ceZ c91167ceZ = this.A02;
        if (c91167ceZ != null) {
            c91167ceZ.A00(c77300Uwe);
        }
        AbstractC315719l.A0E(1383884498, A0A, intent);
    }
}
