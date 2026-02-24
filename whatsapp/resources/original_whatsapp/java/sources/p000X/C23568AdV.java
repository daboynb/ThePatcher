package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.bloks.wabloks.ui.WaFcsPreloadedBloksActivity;

/* renamed from: X.AdV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23568AdV extends BroadcastReceiver {
    public final /* synthetic */ WaFcsPreloadedBloksActivity A00;

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        int i;
        C27329CIk c27329CIk;
        String stringExtra;
        C00C.A0A(intent, 1);
        if (intent.getAction() == null || !C00C.areEqual(intent.getAction(), "com.whatsapp.payments.phoenix.action.launch_activity_for_phoenix_result")) {
            return;
        }
        String stringExtra2 = intent.getStringExtra("app_to_app_partner_app_package");
        if (stringExtra2 == null || stringExtra2.length() == 0 || (stringExtra = intent.getStringExtra("app_to_app_partner_intent_action")) == null || stringExtra.length() == 0) {
            i = 0;
            c27329CIk = ((BJ7) this.A00).A00;
        } else {
            Intent intent2 = AbstractC127835iq.A0A(intent.getStringExtra("app_to_app_partner_intent_action")).setPackage(intent.getStringExtra("app_to_app_partner_app_package"));
            C00C.A06(intent2);
            String stringExtra3 = intent.getStringExtra("app_to_app_request_payload");
            if (stringExtra3 != null && stringExtra3.length() != 0) {
                intent2.putExtra("android.intent.extra.TEXT", stringExtra3);
            }
            WaFcsPreloadedBloksActivity waFcsPreloadedBloksActivity = this.A00;
            if (intent2.resolveActivity(waFcsPreloadedBloksActivity.getPackageManager()) != null) {
                waFcsPreloadedBloksActivity.startActivityForResult(intent2, 100);
                return;
            } else {
                i = 0;
                c27329CIk = ((BJ7) waFcsPreloadedBloksActivity).A00;
            }
        }
        if (c27329CIk != null) {
            c27329CIk.A02(new C29359D1m(i, null));
        }
    }

    public C23568AdV(WaFcsPreloadedBloksActivity waFcsPreloadedBloksActivity) {
        this.A00 = waFcsPreloadedBloksActivity;
    }
}
