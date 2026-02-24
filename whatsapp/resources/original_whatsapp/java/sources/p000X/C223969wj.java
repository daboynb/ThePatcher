package p000X;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.OnFailureListener;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.app.verifyphone.SMSRetrieverAppInactiveReceiver;

/* renamed from: X.9wj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C223969wj implements OnFailureListener {
    public final int $t;
    public final Object A00;

    public C223969wj(C210009Qo c210009Qo, int i) {
        this.$t = i;
        this.A00 = c210009Qo;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        C208339Ji c208339Ji;
        String str;
        boolean z;
        String str2;
        String str3;
        String str4;
        C9TI c9ti;
        String str5;
        switch (this.$t) {
            case 0:
                ((C9UJ) ((AbstractActivityC202208xM) this.A00).A0D.get()).A01("google_pn_failed_to_show", "fail", "exception", exc.getMessage());
                Log.m221e("RegisterPhone/phone number hint failed", exc);
                return;
            case 1:
                SMSRetrieverAppInactiveReceiver sMSRetrieverAppInactiveReceiver = (SMSRetrieverAppInactiveReceiver) this.A00;
                Log.m221e("SMSRetrieverAppInactiveReceiver/onReceive/failure registering sms retriever client/ ", exc);
                C87T.A0e(sMSRetrieverAppInactiveReceiver.A03).A0P(0);
                return;
            case 2:
                C223579vq c223579vq = (C223579vq) this.A00;
                Log.m221e("SMSRetrieverReceiver/onReceive/failure registering sms retriever client after timeout/ ", exc);
                C0HM c0hm = c223579vq.A01;
                AbstractC220679qX.A00 = "timeout-waiting-for-sms";
                c0hm.A0W("timeout-waiting-for-sms");
                c0hm.A0Q(0);
                return;
            case 3:
                C210009Qo c210009Qo = (C210009Qo) this.A00;
                Log.m221e("BackupTokenUtils/setBlockStoreBytes/exception determining E2EE", exc);
                if (c210009Qo != null) {
                    c210009Qo.A00(null, exc);
                    return;
                }
                return;
            case 4:
                C210009Qo c210009Qo2 = (C210009Qo) this.A00;
                C87Y.A1J("BackupTokenUtils/setBlockStoreBytesWithKey/exception determining E2EE key=", "backup_token_proto", AnonymousClass000.A04(), exc);
                if (c210009Qo2 != null) {
                    c210009Qo2.A00(null, exc);
                    return;
                }
                return;
            case 5:
                c208339Ji = (C208339Ji) this.A00;
                str = "enter_number";
                C00C.A0A(exc, 2);
                z = exc instanceof ApiException;
                str2 = "error";
                str3 = "flash_call_v2_user_consent_error";
                str4 = "IncomingCallRetriever//startUserConsent/Failed to start UserConsent: ";
                break;
            default:
                c208339Ji = (C208339Ji) this.A00;
                str = "verify_flash";
                C00C.A0A(exc, 2);
                z = exc instanceof ApiException;
                str2 = "error";
                str3 = "flash_call_v2_retriever_error";
                str4 = "IncomingCallRetriever//startIncomingCallRetriever/Failed to start IncomingCallRetriever: ";
                break;
        }
        if (z) {
            str5 = AbstractC31623DzK.A00(((ApiException) exc).mStatus.A00);
            AbstractC34911al.A1E(AnonymousClass000.A04(), str4, str5);
            c9ti = c208339Ji.A01;
        } else {
            AbstractC34851af.A1C(exc, str4, AnonymousClass000.A04());
            c9ti = c208339Ji.A01;
            str5 = "generic_error";
        }
        c9ti.A01(str, str3, str2, str5);
    }

    public C223969wj(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
