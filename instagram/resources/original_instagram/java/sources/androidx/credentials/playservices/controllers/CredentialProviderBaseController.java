package androidx.credentials.playservices.controllers;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.ResultReceiver;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC49400JPe;
import p000X.AbstractC49581ru;
import p000X.AnonymousClass011;
import p000X.C71564S1r;
import p000X.D1F;
import p000X.S10;
import p000X.S11;
import p000X.S1P;
import p000X.S2P;
import p000X.S2U;
import p000X.S2W;
import p000X.YuF;

/* loaded from: classes17.dex */
public class CredentialProviderBaseController {
    public static final String ACTIVITY_REQUEST_CODE_TAG = "ACTIVITY_REQUEST_CODE";
    public static final String BEGIN_SIGN_IN_TAG = "BEGIN_SIGN_IN";
    public static final String CREATE_CANCELED = "CREATE_CANCELED";
    public static final String CREATE_INTERRUPTED = "CREATE_INTERRUPTED";
    public static final String CREATE_PASSWORD_TAG = "CREATE_PASSWORD";
    public static final String CREATE_PUBLIC_KEY_CREDENTIAL_TAG = "CREATE_PUBLIC_KEY_CREDENTIAL";
    public static final String CREATE_UNKNOWN = "CREATE_UNKNOWN";
    public static final String EXCEPTION_MESSAGE_TAG = "EXCEPTION_MESSAGE";
    public static final String EXCEPTION_TYPE_TAG = "EXCEPTION_TYPE";
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
    public final Context context;
    public static final Companion Companion = new Companion();
    public static final Set retryables = AbstractC49581ru.A03(7, 20);
    public static final int CONTROLLER_REQUEST_CODE = 1;

    public CredentialProviderBaseController(Context context) {
        D1F.A0y(context);
        this.context = context;
    }

    public static final int getCONTROLLER_REQUEST_CODE() {
        return CONTROLLER_REQUEST_CODE;
    }

    public final void generateHiddenActivityIntent(ResultReceiver resultReceiver, Intent intent, String str) {
        AnonymousClass011.A0q(resultReceiver, intent, str);
        intent.putExtra("TYPE", str);
        intent.putExtra("ACTIVITY_REQUEST_CODE", CONTROLLER_REQUEST_CODE);
        intent.putExtra("RESULT_RECEIVER", toIpcFriendlyResultReceiver(resultReceiver));
        intent.setFlags(65536);
    }

    public final ResultReceiver toIpcFriendlyResultReceiver(ResultReceiver resultReceiver) {
        Parcel obtain = Parcel.obtain();
        D1F.A0k(obtain);
        D1F.A10(resultReceiver);
        resultReceiver.writeToParcel(obtain, 0);
        obtain.setDataPosition(0);
        ResultReceiver resultReceiver2 = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(obtain);
        obtain.recycle();
        return resultReceiver2;
    }

    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public static /* synthetic */ void getCONTROLLER_REQUEST_CODE$annotations() {
        }

        /* renamed from: createCredentialExceptionTypeToException$credentials_play_services_auth_release */
        public final YuF m78x5e74af(String str, String str2) {
            return D1F.areEqual(str, "CREATE_CANCELED") ? new S10("android.credentials.CreateCredentialException.TYPE_USER_CANCELED", str2) : D1F.areEqual(str, "CREATE_INTERRUPTED") ? new S11("android.credentials.CreateCredentialException.TYPE_INTERRUPTED", str2) : new S1P(str2);
        }

        public final int getCONTROLLER_REQUEST_CODE() {
            return CredentialProviderBaseController.CONTROLLER_REQUEST_CODE;
        }

        /* renamed from: getCredentialExceptionTypeToException$credentials_play_services_auth_release */
        public final AbstractC49400JPe m79xd975db95(String str, String str2) {
            if (str != null) {
                int hashCode = str.hashCode();
                if (hashCode != -1567968963) {
                    if (hashCode != -154594663) {
                        if (hashCode == 1996705159 && str.equals("GET_NO_CREDENTIALS")) {
                            return new S2U("android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL", str2);
                        }
                    } else if (str.equals("GET_INTERRUPTED")) {
                        return new S2P("android.credentials.GetCredentialException.TYPE_INTERRUPTED", str2);
                    }
                } else if (str.equals("GET_CANCELED_TAG")) {
                    return new C71564S1r("android.credentials.GetCredentialException.TYPE_USER_CANCELED", str2);
                }
            }
            return S2W.A00(str2);
        }

        public final Set getRetryables() {
            return CredentialProviderBaseController.retryables;
        }

        public Companion() {
        }
    }
}
