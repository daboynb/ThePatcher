package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.dialogs.EndCallConfirmationDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.instrumentation.product.ui.InstrumentationAuthActivity;

/* renamed from: X.9uQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C222749uQ implements InterfaceC07420Or {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C222749uQ(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC07420Or
    public final void BJ2(Object obj) {
        InterfaceC23434AbH interfaceC23434AbH;
        switch (this.$t) {
            case 0:
                Object obj2 = this.A00;
                ((C212349ae) obj).A00(new C23043AIv(this.A01, obj2, 3), C23041AIt.A00(obj2, 13));
                break;
            case 1:
                VoipActivityV2 voipActivityV2 = (VoipActivityV2) this.A00;
                UserJid userJid = (UserJid) this.A01;
                CallInfo A01 = AbstractC217529k1.A01(voipActivityV2);
                if (A01 != null && A01.callState != CallState.NONE && (interfaceC23434AbH = voipActivityV2.A0m) != null) {
                    interfaceC23434AbH.B2Q(A01, userJid, true);
                    break;
                }
                break;
            case 2:
                EndCallConfirmationDialogFragment endCallConfirmationDialogFragment = (EndCallConfirmationDialogFragment) this.A00;
                Context context = (Context) this.A01;
                Log.m223i("EndCallConfirmationDialogFragment/NegativeButtonClicked");
                if (endCallConfirmationDialogFragment.A1q() && C87T.A07(endCallConfirmationDialogFragment.A00).A00(C0MO.RESUMED)) {
                    AbstractC34801aa.A1Q(endCallConfirmationDialogFragment.A01);
                    Intent A00 = C65292qE.A00(context, null, null, AbstractC34821ac.A0q(), null, null);
                    A00.setAction("com.whatsapp.intent.action.END_CALL_AFTER_CONFIRMATION");
                    endCallConfirmationDialogFragment.A21(A00);
                    endCallConfirmationDialogFragment.A2P();
                    break;
                }
                break;
            case 3:
                ((C0S2) this.A00).A0G((Activity) this.A01, false);
                break;
            default:
                InstrumentationAuthActivity instrumentationAuthActivity = (InstrumentationAuthActivity) this.A00;
                C218779mQ c218779mQ = (C218779mQ) this.A01;
                Log.m219e("InstrumentationAuthActivity/onErrorAlertDialogDismissed");
                InstrumentationAuthActivity.A0W(instrumentationAuthActivity, c218779mQ);
                break;
        }
    }
}
