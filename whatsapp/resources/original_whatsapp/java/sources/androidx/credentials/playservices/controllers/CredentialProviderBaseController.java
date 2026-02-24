package androidx.credentials.playservices.controllers;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.ResultReceiver;
import java.util.Set;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34911al;
import p000X.AbstractC39014HcL;
import p000X.AbstractC39064HdA;
import p000X.C00C;
import p000X.C07Y;
import p000X.C2X0;
import p000X.C37639Gqj;
import p000X.C37640Gqk;
import p000X.C37644Gqo;
import p000X.C37646Gqq;
import p000X.C37647Gqr;
import p000X.C37649Gqt;
import p000X.C37651Gqv;

/* loaded from: classes8.dex */
public class CredentialProviderBaseController {
    public static final String ACTIVITY_REQUEST_CODE_TAG = "ACTIVITY_REQUEST_CODE";
    public static final String BEGIN_SIGN_IN_TAG = "BEGIN_SIGN_IN";
    public static final int CONTROLLER_REQUEST_CODE = 1;
    public static final String CREATE_CANCELED = "CREATE_CANCELED";
    public static final String CREATE_INTERRUPTED = "CREATE_INTERRUPTED";
    public static final String CREATE_PASSWORD_TAG = "CREATE_PASSWORD";
    public static final String CREATE_PUBLIC_KEY_CREDENTIAL_TAG = "CREATE_PUBLIC_KEY_CREDENTIAL";
    public static final String CREATE_UNKNOWN = "CREATE_UNKNOWN";
    public static final Companion Companion = new Companion();
    public static final String EXCEPTION_MESSAGE_TAG = "EXCEPTION_MESSAGE";
    public static final String EXCEPTION_TYPE_TAG = "EXCEPTION_TYPE";
    public static final String EXTRA_DIGITAL_CREDENTIAL_INTENT = "EXTRA_DIGITAL_CREDENTIAL_INTENT";
    public static final String EXTRA_ERROR_NAME = "EXTRA_ERROR_NAME";
    public static final String EXTRA_FLOW_PENDING_INTENT = "EXTRA_FLOW_PENDING_INTENT";
    public static final String FAILURE_RESPONSE_TAG = "FAILURE_RESPONSE";
    public static final String GET_CANCELED = "GET_CANCELED_TAG";
    public static final String GET_INTERRUPTED = "GET_INTERRUPTED";
    public static final String GET_NO_CREDENTIALS = "GET_NO_CREDENTIALS";
    public static final String GET_UNKNOWN = "GET_UNKNOWN";
    public static final String REQUEST_TAG = "REQUEST_TYPE";
    public static final String RESULT_DATA_TAG = "RESULT_DATA";
    public static final String RESULT_RECEIVER_TAG = "RESULT_RECEIVER";
    public static final String SIGN_IN_INTENT_TAG = "SIGN_IN_INTENT";
    public static final String TYPE_TAG = "TYPE";
    public static final Set retryables;
    public final Context context;

    public final class Companion {
        public final void reportResult$credentials_play_services_auth(ResultReceiver resultReceiver, int i, int i2, Intent intent) {
            C00C.A0A(resultReceiver, 0);
            Bundle A07 = AbstractC34801aa.A07();
            A07.putBoolean("FAILURE_RESPONSE", false);
            A07.putInt("ACTIVITY_REQUEST_CODE", i);
            A07.putParcelable("RESULT_DATA", intent);
            resultReceiver.send(i2, A07);
        }

        /* renamed from: getCONTROLLER_REQUEST_CODE$credentials_play_services_auth$annotations */
        public static /* synthetic */ void m66x50b22fbb() {
        }

        /* renamed from: createCredentialExceptionTypeToException$credentials_play_services_auth */
        public final AbstractC39064HdA m67x9c497ce7(String str, String str2) {
            return C00C.areEqual(str, "CREATE_CANCELED") ? new C37639Gqj(str2) : C00C.areEqual(str, "CREATE_INTERRUPTED") ? new C37640Gqk(str2) : new C37644Gqo(str2);
        }

        public final int getCONTROLLER_REQUEST_CODE$credentials_play_services_auth() {
            return CredentialProviderBaseController.CONTROLLER_REQUEST_CODE;
        }

        /* renamed from: getCredentialExceptionTypeToException$credentials_play_services_auth */
        public final AbstractC39014HcL m68x3c5129cd(String str, String str2) {
            if (str != null) {
                int hashCode = str.hashCode();
                if (hashCode != -1567968963) {
                    if (hashCode != -154594663) {
                        if (hashCode == 1996705159 && str.equals("GET_NO_CREDENTIALS")) {
                            return new C37651Gqv(str2);
                        }
                    } else if (str.equals("GET_INTERRUPTED")) {
                        return new C37647Gqr(str2);
                    }
                } else if (str.equals("GET_CANCELED_TAG")) {
                    return new C37646Gqq(str2);
                }
            }
            return new C37649Gqt(str2);
        }

        public final Set getRetryables() {
            return CredentialProviderBaseController.retryables;
        }

        public final void reportError$credentials_play_services_auth(ResultReceiver resultReceiver, String str, String str2) {
            boolean A1Z = AbstractC34911al.A1Z(resultReceiver, str);
            C00C.A0A(str2, 2);
            Bundle A07 = AbstractC34801aa.A07();
            A07.putBoolean("FAILURE_RESPONSE", A1Z);
            A07.putString("EXCEPTION_TYPE", str);
            A07.putString("EXCEPTION_MESSAGE", str2);
            resultReceiver.send(Integer.MAX_VALUE, A07);
        }

        public /* synthetic */ Companion(C2X0 c2x0) {
        }

        public Companion() {
        }
    }

    public CredentialProviderBaseController(Context context) {
        C00C.A0A(context, 0);
        this.context = context;
    }

    static {
        Integer[] numArr = new Integer[2];
        AbstractC34831ad.A1L(numArr, 7);
        AbstractC34831ad.A1M(numArr, 20);
        retryables = C07Y.A04(numArr);
    }

    public final void generateHiddenActivityIntent(ResultReceiver resultReceiver, Intent intent, String str) {
        AbstractC34851af.A18(resultReceiver, intent, str);
        intent.putExtra("TYPE", str);
        intent.putExtra("ACTIVITY_REQUEST_CODE", CONTROLLER_REQUEST_CODE);
        intent.putExtra("RESULT_RECEIVER", toIpcFriendlyResultReceiver(resultReceiver));
        intent.setFlags(65536);
    }

    public final ResultReceiver toIpcFriendlyResultReceiver(ResultReceiver resultReceiver) {
        Parcel obtain = Parcel.obtain();
        C00C.A06(obtain);
        C00C.A09(resultReceiver);
        resultReceiver.writeToParcel(obtain, 0);
        obtain.setDataPosition(0);
        ResultReceiver resultReceiver2 = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(obtain);
        obtain.recycle();
        return resultReceiver2;
    }
}
