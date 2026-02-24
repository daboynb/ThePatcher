package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes6.dex */
public class BAU extends C1860889h {
    public InterfaceC024600q A00;

    public BAU() {
        super(new InterfaceC14680hw[0]);
        this.A00 = C00H.A00(2550);
    }

    @Override // p000X.C0JZ, p000X.C0JY, android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Log.m223i("PaymentMethodUpdateNotification/dismiss");
        ((C15640jU) this.A00.get()).A02();
    }
}
