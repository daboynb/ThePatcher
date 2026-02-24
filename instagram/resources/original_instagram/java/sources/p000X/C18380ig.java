package p000X;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;

/* renamed from: X.0ig, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18380ig extends C29045BPd {
    public static C09000Kq A01;
    public final Handler A00;

    public C18380ig(Handler handler) {
        super(new C18430il());
        this.A00 = handler;
    }

    public final void A06(Context context, C09000Kq c09000Kq) {
        try {
            A01 = c09000Kq;
            AbstractC43231hf.A01(this, context, (IntentFilter) A05().get(0), this.A00);
        } catch (Throwable th) {
            C0YA.A00().EUF("BatteryChangeReceiver", th, null);
            C08A.A0H("lacrima", "BatteryChangedBroadcastReceiver failed", th);
        }
    }
}
