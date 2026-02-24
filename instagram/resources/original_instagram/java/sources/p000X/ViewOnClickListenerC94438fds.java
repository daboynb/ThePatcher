package p000X;

import android.app.Activity;
import android.app.KeyguardManager;
import android.view.View;

/* renamed from: X.fds, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ViewOnClickListenerC94438fds implements View.OnClickListener {
    public Activity A00;
    public InterfaceC98371ohu A01;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        KeyguardManager keyguardManager;
        int A05 = AbstractC315719l.A05(1299321809);
        Activity activity = this.A00;
        if (!AbstractC65837Po4.A00(activity)) {
            this.A01.EPU();
        }
        InterfaceC98371ohu interfaceC98371ohu = this.A01;
        D1F.A0y(activity);
        D1F.A0z(interfaceC98371ohu);
        Object systemService = activity.getApplicationContext().getSystemService("keyguard");
        if ((systemService instanceof KeyguardManager) && (keyguardManager = (KeyguardManager) systemService) != null) {
            keyguardManager.requestDismissKeyguard(activity, new RD0(interfaceC98371ohu));
        }
        AbstractC315719l.A0C(1902411330, A05);
    }
}
