package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.AnonymousClass327;
import p000X.AnonymousClass458;
import p000X.C191407a4;
import p000X.C192397bf;
import p000X.C193667di;
import p000X.RunnableC78535Vik;

/* loaded from: classes12.dex */
public class ConstraintProxyUpdateReceiver extends BroadcastReceiver {
    static {
        C191407a4.A00("ConstrntProxyUpdtRecvr");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(final Context context, final Intent intent) {
        int A0A = AnonymousClass327.A0A(this, context, intent, -1517976881);
        String action = intent != null ? intent.getAction() : null;
        if ("androidx.work.impl.background.systemalarm.UpdateProxies".equals(action)) {
            BroadcastReceiver.PendingResult goAsync = goAsync();
            ((C193667di) C192397bf.A00(context).A06).A01.execute(new RunnableC78535Vik(goAsync, context, intent, this));
        } else {
            StringBuilder A0s = AnonymousClass458.A0s();
            AbstractC27914AsI.A0I("Ignoring unknown action ", A0s);
            AbstractC27914AsI.A0I(action, A0s);
        }
        AbstractC315719l.A0E(-1604123697, A0A, intent);
    }
}
