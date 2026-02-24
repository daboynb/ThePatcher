package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import p000X.AF6;
import p000X.AbstractC218939mo;
import p000X.AnonymousClass000;
import p000X.C87Y;
import p000X.C8Hn;

/* loaded from: classes5.dex */
public class ConstraintProxyUpdateReceiver extends BroadcastReceiver {
    public static final String A00 = AbstractC218939mo.A01("ConstrntProxyUpdtRecvr");

    @Override // android.content.BroadcastReceiver
    public void onReceive(final Context context, final Intent intent) {
        String action = intent != null ? intent.getAction() : null;
        if ("androidx.work.impl.background.systemalarm.UpdateProxies".equals(action)) {
            C8Hn.A00(context).A06.AM8(new AF6(intent, this, goAsync(), context, 1));
            return;
        }
        AbstractC218939mo A002 = AbstractC218939mo.A00();
        String str = A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Ignoring unknown action ");
        C87Y.A11(A002, action, str, A04);
    }
}
