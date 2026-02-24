package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.workers.DiagnosticsWorker;
import p000X.AbstractC218939mo;
import p000X.C00C;
import p000X.C8Hn;
import p000X.C8Ho;

/* loaded from: classes5.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {
    public static final String A00 = AbstractC218939mo.A01("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent != null) {
            AbstractC218939mo A002 = AbstractC218939mo.A00();
            String str = A00;
            A002.A02(str, "Requesting diagnostics");
            try {
                C00C.A0A(context, 0);
                C8Hn A003 = C8Hn.A00(context);
                C00C.A06(A003);
                A003.A08(new C8Ho(DiagnosticsWorker.class).A01());
            } catch (IllegalStateException e) {
                AbstractC218939mo.A00().A07(str, "WorkManager is not initialized", e);
            }
        }
    }
}
