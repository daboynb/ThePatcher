package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes6.dex */
public final class BAT extends C1860889h {
    public final InterfaceC024600q A00;

    public BAT() {
        super(new InterfaceC14680hw[0]);
        this.A00 = C05Q.A00(2544);
    }

    @Override // p000X.C0JZ, p000X.C0JY, android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Log.m223i("MessagelessPaymentNotification/dismiss");
        ((C15690jZ) this.A00.get()).A01();
    }
}
