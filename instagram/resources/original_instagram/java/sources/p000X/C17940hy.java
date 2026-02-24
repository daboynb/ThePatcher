package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;

/* renamed from: X.0hy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17940hy implements InterfaceC45281ky {
    public final Context A02;
    public final Handler A03;
    public volatile boolean A04;
    public final BroadcastReceiver A01 = new C230978wn(this, 1);
    public final boolean A00 = true;

    public C17940hy(Context context, Handler handler) {
        this.A02 = context;
        this.A03 = handler;
        C17180gk.A03(this, true);
    }

    @Override // p000X.InterfaceC45281ky
    public final void E8y() {
        if (this.A04) {
            return;
        }
        AbstractC43231hf.A02(this.A01, this.A02, new IntentFilter("android.intent.action.CLOSE_SYSTEM_DIALOGS"), this.A03, null, true);
        this.A04 = true;
    }

    @Override // p000X.InterfaceC45281ky
    public final void E94() {
        try {
            if (this.A04) {
                this.A04 = false;
                this.A02.unregisterReceiver(this.A01);
            }
        } catch (IllegalArgumentException e) {
            C0YA.A00().EUF("HomeTaskSwitchUnregister", e, null);
        }
    }
}
