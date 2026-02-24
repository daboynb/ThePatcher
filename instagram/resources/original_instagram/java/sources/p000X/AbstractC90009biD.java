package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;

/* renamed from: X.biD, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC90009biD implements InterfaceC93821ejR {
    @Override // p000X.InterfaceC93821ejR
    public final boolean AFx(Context context, Intent intent, ServiceConnection serviceConnection) {
        D1F.A0q(serviceConnection);
        return context.bindService(intent, serviceConnection, 513);
    }

    @Override // p000X.InterfaceC93821ejR
    public final void GNf(Context context, ServiceConnection serviceConnection) {
        D1F.A0z(serviceConnection);
        context.unbindService(serviceConnection);
    }
}
