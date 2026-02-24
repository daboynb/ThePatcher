package androidx.credentials.playservices.controllers.identityauth;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C2X0;

/* loaded from: classes8.dex */
public class HiddenActivity extends Activity {
    public static final Companion Companion = new Companion();
    public static final int DEFAULT_VALUE = 1;
    public static final String KEY_AWAITING_RESULT = "androidx.credentials.playservices.AWAITING_RESULT";
    public static final String TAG = "HiddenActivity";
    public boolean mWaitingForActivityResult;
    public ResultReceiver resultReceiver;

    private final void handleCredentialFlow(String str) {
        PendingIntent pendingIntent = (PendingIntent) getIntent().getParcelableExtra("EXTRA_FLOW_PENDING_INTENT");
        int intExtra = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
        if (pendingIntent == null) {
            setupPendingIntentFailureByType(str);
            return;
        }
        try {
            this.mWaitingForActivityResult = true;
            startIntentSenderForResult(pendingIntent.getIntentSender(), intExtra, null, 0, 0, 0, null);
        } catch (IntentSender.SendIntentException e) {
            setupIntentSenderFailureByType(str, e);
        }
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        bundle.putBoolean("androidx.credentials.playservices.AWAITING_RESULT", this.mWaitingForActivityResult);
        super.onSaveInstanceState(bundle);
    }

    private final void restoreState(Bundle bundle) {
        if (bundle != null) {
            this.mWaitingForActivityResult = bundle.getBoolean("androidx.credentials.playservices.AWAITING_RESULT", false);
        }
    }

    private final void setupFailure(ResultReceiver resultReceiver, String str, String str2) {
        CredentialProviderBaseController.Companion.reportError$credentials_play_services_auth(resultReceiver, str, str2);
        finish();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:31)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:60)
     */
    private final void setupIntentSenderFailureByType(String str, IntentSender.SendIntentException sendIntentException) {
        ResultReceiver resultReceiver;
        StringBuilder A04;
        String str2;
        ResultReceiver resultReceiver2;
        StringBuilder A042;
        String str3;
        switch (str.hashCode()) {
            case -441061071:
                if (str.equals("BEGIN_SIGN_IN")) {
                    resultReceiver = this.resultReceiver;
                    C00C.A09(resultReceiver);
                    A04 = AnonymousClass000.A04();
                    str2 = "During begin sign in, one tap ui intent sender failure: ";
                    setupFailure(resultReceiver, "GET_UNKNOWN", AbstractC34911al.A0d(str2, A04, sendIntentException));
                    break;
                }
                break;
            case 15545322:
                if (str.equals("CREATE_PUBLIC_KEY_CREDENTIAL")) {
                    resultReceiver2 = this.resultReceiver;
                    C00C.A09(resultReceiver2);
                    A042 = AnonymousClass000.A04();
                    str3 = "During public key credential, found IntentSender failure on public key creation: ";
                    setupFailure(resultReceiver2, "CREATE_UNKNOWN", AbstractC34911al.A0d(str3, A042, sendIntentException));
                    break;
                }
                break;
            case 1246634622:
                if (str.equals("CREATE_PASSWORD")) {
                    resultReceiver2 = this.resultReceiver;
                    C00C.A09(resultReceiver2);
                    A042 = AnonymousClass000.A04();
                    str3 = "During save password, found UI intent sender failure: ";
                    setupFailure(resultReceiver2, "CREATE_UNKNOWN", AbstractC34911al.A0d(str3, A042, sendIntentException));
                    break;
                }
                break;
            case 1980564212:
                if (str.equals("SIGN_IN_INTENT")) {
                    resultReceiver = this.resultReceiver;
                    C00C.A09(resultReceiver);
                    A04 = AnonymousClass000.A04();
                    str2 = "During get sign-in intent, one tap ui intent sender failure: ";
                    setupFailure(resultReceiver, "GET_UNKNOWN", AbstractC34911al.A0d(str2, A04, sendIntentException));
                    break;
                }
                break;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:31)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:60)
     */
    private final void setupPendingIntentFailureByType(String str) {
        ResultReceiver resultReceiver;
        String str2;
        ResultReceiver resultReceiver2;
        String str3;
        switch (str.hashCode()) {
            case -441061071:
                if (str.equals("BEGIN_SIGN_IN")) {
                    resultReceiver = this.resultReceiver;
                    C00C.A09(resultReceiver);
                    str2 = "internal error during the begin sign in operation";
                    setupFailure(resultReceiver, "GET_UNKNOWN", str2);
                    break;
                }
                break;
            case 15545322:
                if (str.equals("CREATE_PUBLIC_KEY_CREDENTIAL")) {
                    resultReceiver2 = this.resultReceiver;
                    C00C.A09(resultReceiver2);
                    str3 = "internal error during public key credential creation";
                    setupFailure(resultReceiver2, "CREATE_UNKNOWN", str3);
                    break;
                }
                break;
            case 1246634622:
                if (str.equals("CREATE_PASSWORD")) {
                    resultReceiver2 = this.resultReceiver;
                    C00C.A09(resultReceiver2);
                    str3 = "internal error during password creation";
                    setupFailure(resultReceiver2, "CREATE_UNKNOWN", str3);
                    break;
                }
                break;
            case 1980564212:
                if (str.equals("SIGN_IN_INTENT")) {
                    resultReceiver = this.resultReceiver;
                    C00C.A09(resultReceiver);
                    str2 = "internal error during the sign-in intent operation";
                    setupFailure(resultReceiver, "GET_UNKNOWN", str2);
                    break;
                }
                break;
        }
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        ResultReceiver resultReceiver = this.resultReceiver;
        if (resultReceiver != null) {
            CredentialProviderBaseController.Companion.reportResult$credentials_play_services_auth(resultReceiver, i, i2, intent);
        }
        this.mWaitingForActivityResult = false;
        finish();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        overridePendingTransition(0, 0);
        String stringExtra = getIntent().getStringExtra("TYPE");
        ResultReceiver resultReceiver = (ResultReceiver) getIntent().getParcelableExtra("RESULT_RECEIVER");
        this.resultReceiver = resultReceiver;
        if (resultReceiver == null) {
            finish();
        }
        restoreState(bundle);
        if (this.mWaitingForActivityResult) {
            return;
        }
        if (stringExtra != null) {
            handleCredentialFlow(stringExtra);
        } else {
            Log.w("HiddenActivity", "Activity handed an unsupported type");
            finish();
        }
    }

    public final class Companion {
        public /* synthetic */ Companion(C2X0 c2x0) {
        }

        public Companion() {
        }
    }
}
