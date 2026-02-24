package p000X;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;

/* renamed from: X.1UP, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1UP extends BroadcastReceiver {
    public abstract void A00(Context context, Intent intent);

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        ComponentName component;
        C00C.A0A(context, 0);
        C00C.A0A(intent, 1);
        AbstractC035906o abstractC035906o = (AbstractC035906o) C00H.A02(28);
        if (intent.getAction() == null && (component = intent.getComponent()) != null) {
            component.getClassName();
        }
        AbstractC035906o.A00(abstractC035906o, null, new A55(intent, 45));
        A00(context, intent);
    }
}
