package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDeviceBindStepActivity;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.AdW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23569AdW extends BroadcastReceiver {
    public final /* synthetic */ IndiaUpiDeviceBindStepActivity A00;

    public C23569AdW(IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity) {
        this.A00 = indiaUpiDeviceBindStepActivity;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        int intExtra;
        int resultCode = getResultCode();
        IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity = this.A00;
        C12550ds c12550ds = indiaUpiDeviceBindStepActivity.A0t;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SmsSentReceiver onReceive: ");
        AbstractC23471Abu.A1O(c12550ds, A04, resultCode);
        if (resultCode != -1) {
            C27114C9x c27114C9x = indiaUpiDeviceBindStepActivity.A0L;
            if (c27114C9x != null) {
                c27114C9x.A06("device-binding-sms", resultCode);
            }
            if (resultCode == 1 && (intExtra = intent.getIntExtra("errorCode", -1)) != -1) {
                resultCode = intExtra;
            }
            IndiaUpiDeviceBindStepActivity.A1B(indiaUpiDeviceBindStepActivity, "sms_sending_failed", resultCode, false);
            IndiaUpiDeviceBindStepActivity.A10(new C27302CHj(2131895693), indiaUpiDeviceBindStepActivity, true);
            return;
        }
        IndiaUpiDeviceBindStepActivity.A1B(indiaUpiDeviceBindStepActivity, null, -1, true);
        C0AF c0af = indiaUpiDeviceBindStepActivity.A0H.A00;
        c0af.A09("smsSend");
        c0af.A0A("deviceBind");
        C27114C9x c27114C9x2 = indiaUpiDeviceBindStepActivity.A0L;
        if (c27114C9x2 != null) {
            c27114C9x2.A04("device-binding-sms");
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("IndiaUpiPaymentBankSetupActivity: onSmsSent to psp: ");
        A042.append(indiaUpiDeviceBindStepActivity.A0R);
        A042.append(" storing verification data sent: ");
        AbstractC23470Abt.A1L(c12550ds, AbstractC27454COb.A00(indiaUpiDeviceBindStepActivity.A0T), A042);
        if (TextUtils.isEmpty(indiaUpiDeviceBindStepActivity.A0T)) {
            return;
        }
        C29298Czd c29298Czd = ((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity).A0J;
        String str = indiaUpiDeviceBindStepActivity.A0R;
        String str2 = indiaUpiDeviceBindStepActivity.A0T;
        synchronized (c29298Czd) {
            C00N.A05(str);
            C00N.A05(str2);
            try {
                C0e8 c0e8 = c29298Czd.A01;
                JSONObject A0a = AbstractC23473Abw.A0a(c0e8);
                A0a.put("v", "2");
                JSONObject A06 = C29298Czd.A06(str, "smsVerifDataSentToPsp", A0a);
                if (A06 != null) {
                    A06.put("smsVerifData", str2);
                }
                AbstractC23467Abq.A1L(c0e8, A0a);
            } catch (JSONException e) {
                Log.m232w("PAY: IndiaUpiPaymentSharedPrefs storeSmsVerificationDataSent threw: ", e);
            }
        }
        D4O.A01(((C0MA) indiaUpiDeviceBindStepActivity).A0C, indiaUpiDeviceBindStepActivity, 44);
        indiaUpiDeviceBindStepActivity.A0X = true;
        indiaUpiDeviceBindStepActivity.A0P = ((C0M6) indiaUpiDeviceBindStepActivity).A03.BxB(new D4O(indiaUpiDeviceBindStepActivity, 45), 3000L);
        indiaUpiDeviceBindStepActivity.A0C.A00++;
    }
}
