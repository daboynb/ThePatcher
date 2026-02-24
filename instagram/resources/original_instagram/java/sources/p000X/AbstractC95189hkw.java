package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;

/* renamed from: X.hkw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC95189hkw implements InterfaceC93821ejR {
    public final Handler A00 = AnonymousClass021.A0Q();

    @Override // p000X.InterfaceC93821ejR
    public final boolean AFx(Context context, Intent intent, ServiceConnection serviceConnection) {
        D1F.A0q(serviceConnection);
        this.A00.postDelayed(new RunnableC96797lyl(serviceConnection), 500L);
        return true;
    }

    @Override // p000X.InterfaceC93821ejR
    public final void GNf(Context context, ServiceConnection serviceConnection) {
    }
}
