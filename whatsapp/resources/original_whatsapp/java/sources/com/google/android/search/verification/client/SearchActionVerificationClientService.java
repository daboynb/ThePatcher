package com.google.android.search.verification.client;

import android.app.IntentService;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.util.Log;
import com.google.android.search.verification.api.ISearchActionVerificationService;
import p000X.AbstractC127835iq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.C87U;
import p000X.C87W;

/* loaded from: classes5.dex */
public abstract class SearchActionVerificationClientService extends IntentService {
    public static final int CONNECTION_TIMEOUT_IN_MS = 1000;
    public static final String EXTRA_INTENT = "SearchActionVerificationClientExtraIntent";
    public static final long MS_TO_NS = 1000000;
    public static final String NOTIFICATION_CHANNEL_ID = "Assistant_verifier";
    public static final int NOTIFICATION_ID = 10000;
    public static final String REMOTE_ASSISTANT_GO_SERVICE_ACTION = "com.google.android.apps.assistant.go.verification.VERIFICATION_SERVICE";
    public static final String REMOTE_GSA_SERVICE_ACTION = "com.google.android.googlequicksearchbox.SEARCH_ACTION_VERIFICATION_SERVICE";
    public static final String SEND_MESSAGE_ERROR_MESSAGE = "com.google.android.voicesearch.extra.ERROR_MESSAGE";
    public static final String SEND_MESSAGE_RESULT_RECEIVER = "com.google.android.voicesearch.extra.SEND_MESSAGE_RESULT_RECEIVER";
    public static final String TAG = "SAVerificationClientS";
    public static final int TIME_TO_SLEEP_IN_MS = 50;
    public final Intent assistantGoServiceIntent;
    public SearchActionVerificationServiceConnection assistantGoVerificationServiceConnection;
    public final long connectionTimeout;
    public final boolean dbg;
    public final Intent gsaServiceIntent;
    public SearchActionVerificationServiceConnection searchActionVerificationServiceConnection;

    public class SearchActionVerificationServiceConnection implements ServiceConnection {
        public ISearchActionVerificationService iRemoteService;

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            this.iRemoteService = null;
            if (SearchActionVerificationClientService.this.dbg) {
                Log.d("SAVerificationClientS", "onServiceDisconnected");
            }
        }

        public SearchActionVerificationServiceConnection() {
        }

        private boolean isConnected() {
            return AbstractC34841ae.A1X(this.iRemoteService);
        }

        public ISearchActionVerificationService getRemoteService() {
            return this.iRemoteService;
        }

        public boolean isVerified(Intent intent, Bundle options) {
            ISearchActionVerificationService iSearchActionVerificationService = this.iRemoteService;
            return iSearchActionVerificationService != null && iSearchActionVerificationService.isSearchAction(intent, options);
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder binder) {
            if (SearchActionVerificationClientService.this.dbg) {
                Log.d("SAVerificationClientS", "onServiceConnected");
            }
            this.iRemoteService = ISearchActionVerificationService.Stub.asInterface(binder);
        }
    }

    private boolean isPackageInstalled(String packageName) {
        ApplicationInfo applicationInfo;
        try {
            PackageInfo packageInfo = getPackageManager().getPackageInfo(packageName, 0);
            if (packageInfo == null || (applicationInfo = packageInfo.applicationInfo) == null) {
                return false;
            }
            return applicationInfo.enabled;
        } catch (PackageManager.NameNotFoundException e) {
            Log.w("SAVerificationClientS", String.format("Couldn't find package name %s", packageName), e);
            return false;
        }
    }

    public abstract void performAction(Intent intent, boolean isVerified, Bundle options);

    public abstract void postForegroundNotification();

    public SearchActionVerificationClientService() {
        super("SearchActionVerificationClientService");
        this.gsaServiceIntent = AbstractC127835iq.A0A("com.google.android.googlequicksearchbox.SEARCH_ACTION_VERIFICATION_SERVICE").setPackage("com.google.android.googlequicksearchbox");
        this.assistantGoServiceIntent = AbstractC127835iq.A0A("com.google.android.apps.assistant.go.verification.VERIFICATION_SERVICE").setPackage("com.google.android.apps.assistant");
        this.dbg = isDebugMode();
        this.connectionTimeout = 1000L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004a, code lost:
    
        if (p000X.AbstractC34841ae.A1X(r10.assistantGoVerificationServiceConnection.iRemoteService) != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (p000X.AbstractC34841ae.A1X(r10.searchActionVerificationServiceConnection.iRemoteService) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean installedServicesConnected() {
        boolean isPackageInstalled = isPackageInstalled("com.google.android.googlequicksearchbox");
        boolean z = isPackageInstalled ? false : true;
        if (this.dbg) {
            Object[] objArr = new Object[3];
            objArr[0] = "com.google.android.googlequicksearchbox";
            C87U.A1P(objArr, 1, isPackageInstalled);
            C87U.A1P(objArr, 2, AbstractC34841ae.A1X(this.searchActionVerificationServiceConnection.iRemoteService));
            Log.d("SAVerificationClientS", String.format("GSA app %s installed: %s connected %s", objArr));
        }
        boolean isPackageInstalled2 = isPackageInstalled("com.google.android.apps.assistant");
        boolean z2 = isPackageInstalled2 ? false : true;
        if (this.dbg) {
            Object[] objArr2 = new Object[3];
            objArr2[0] = "com.google.android.apps.assistant";
            C87U.A1P(objArr2, 1, isPackageInstalled2);
            C87U.A1P(objArr2, 2, AbstractC34841ae.A1X(this.assistantGoVerificationServiceConnection.iRemoteService));
            Log.d("SAVerificationClientS", String.format("AssistantGo app %s installed: %s connected %s", objArr2));
        }
        return z && z2;
    }

    private boolean isDebugMode() {
        return AbstractC34841ae.A1K("user".equals(Build.TYPE) ? 1 : 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean maybePerformActionIfVerified(String packageName, Intent intent, SearchActionVerificationServiceConnection searchActionVerificationServiceConnection) {
        String valueOf;
        int length;
        String str;
        String message;
        boolean isVerified;
        String A0q;
        Object[] objArr;
        String str2;
        if (!packageName.equals("com.google.android.googlequicksearchbox") && !packageName.equals("com.google.android.apps.assistant")) {
            if (this.dbg) {
                objArr = new Object[]{packageName};
                str2 = "Unsupported package %s for verification.";
                A0q = String.format(str2, objArr);
            }
            return false;
        }
        if (isDebugMode() || SearchActionVerificationClientUtil.isPackageGoogleSigned(this, packageName)) {
            if (intent.hasExtra("SearchActionVerificationClientExtraIntent")) {
                Intent intent2 = (Intent) intent.getParcelableExtra("SearchActionVerificationClientExtraIntent");
                if (this.dbg) {
                    SearchActionVerificationClientUtil.logIntentWithExtras(intent2);
                }
                if (AbstractC34841ae.A1X(searchActionVerificationServiceConnection.iRemoteService)) {
                    try {
                        Object[] objArr2 = new Object[2];
                        objArr2[0] = packageName;
                        AbstractC34811ab.A1V(objArr2, searchActionVerificationServiceConnection.iRemoteService.getVersion(), 1);
                        Log.i("SAVerificationClientS", String.format("%s Service API version: %s", objArr2));
                        Bundle A07 = AbstractC34801aa.A07();
                        isVerified = searchActionVerificationServiceConnection.isVerified(intent2, A07);
                        performAction(intent2, isVerified, A07);
                        message = "";
                    } catch (RemoteException e) {
                        e = e;
                        valueOf = String.valueOf(e.getMessage());
                        length = valueOf.length();
                        str = "Remote exception: ";
                        Log.e("SAVerificationClientS", length == 0 ? str.concat(valueOf) : new String(str));
                        message = e.getMessage();
                        isVerified = false;
                        if (intent2.hasExtra("com.google.android.voicesearch.extra.SEND_MESSAGE_RESULT_RECEIVER")) {
                        }
                        return isVerified;
                    } catch (Exception e2) {
                        e = e2;
                        valueOf = String.valueOf(e.getMessage());
                        length = valueOf.length();
                        str = "Exception: ";
                        Log.e("SAVerificationClientS", length == 0 ? str.concat(valueOf) : new String(str));
                        message = e.getMessage();
                        isVerified = false;
                        if (intent2.hasExtra("com.google.android.voicesearch.extra.SEND_MESSAGE_RESULT_RECEIVER")) {
                        }
                        return isVerified;
                    }
                    if (intent2.hasExtra("com.google.android.voicesearch.extra.SEND_MESSAGE_RESULT_RECEIVER")) {
                        ResultReceiver resultReceiver = (ResultReceiver) intent2.getExtras().getParcelable("com.google.android.voicesearch.extra.SEND_MESSAGE_RESULT_RECEIVER");
                        Bundle A072 = AbstractC34801aa.A07();
                        A072.putString("com.google.android.voicesearch.extra.ERROR_MESSAGE", message);
                        resultReceiver.send(isVerified ? 0 : -1, A072);
                    }
                    return isVerified;
                }
                message = "VerificationService is not connected to %s, unable to check intent: %s";
                Log.e("SAVerificationClientS", String.format("VerificationService is not connected to %s, unable to check intent: %s", packageName, intent));
                isVerified = false;
                if (intent2.hasExtra("com.google.android.voicesearch.extra.SEND_MESSAGE_RESULT_RECEIVER")) {
                }
                return isVerified;
            }
            if (this.dbg) {
                String valueOf2 = String.valueOf(intent);
                A0q = AbstractC34851af.A0q("No extra, nothing to check: ", valueOf2, new StringBuilder(C87W.A04(valueOf2) + 28));
            }
        } else if (this.dbg) {
            objArr = new Object[]{packageName};
            str2 = "Cannot verify the intent with package %s in unsafe mode.";
            A0q = String.format(str2, objArr);
        }
        return false;
        Log.d("SAVerificationClientS", A0q);
        return false;
    }

    public long getConnectionTimeout() {
        return 1000L;
    }

    public boolean isTestingMode() {
        return false;
    }

    @Override // android.app.IntentService, android.app.Service
    public final void onCreate() {
        if (this.dbg) {
            Log.d("SAVerificationClientS", "onCreate");
        }
        super.onCreate();
        this.searchActionVerificationServiceConnection = new SearchActionVerificationServiceConnection();
        if (isPackageSafe("com.google.android.googlequicksearchbox")) {
            bindService(this.gsaServiceIntent, this.searchActionVerificationServiceConnection, 1);
        }
        this.assistantGoVerificationServiceConnection = new SearchActionVerificationServiceConnection();
        if (isPackageSafe("com.google.android.apps.assistant")) {
            bindService(this.assistantGoServiceIntent, this.assistantGoVerificationServiceConnection, 1);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            postForegroundNotification();
        }
    }

    @Override // android.app.IntentService, android.app.Service
    public final void onDestroy() {
        if (this.dbg) {
            Log.d("SAVerificationClientS", "onDestroy");
        }
        super.onDestroy();
        SearchActionVerificationServiceConnection searchActionVerificationServiceConnection = this.searchActionVerificationServiceConnection;
        if (AbstractC34841ae.A1X(searchActionVerificationServiceConnection.iRemoteService)) {
            unbindService(searchActionVerificationServiceConnection);
        }
        SearchActionVerificationServiceConnection searchActionVerificationServiceConnection2 = this.assistantGoVerificationServiceConnection;
        if (AbstractC34841ae.A1X(searchActionVerificationServiceConnection2.iRemoteService)) {
            unbindService(searchActionVerificationServiceConnection2);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            stopForeground(true);
        }
    }

    @Override // android.app.IntentService
    public final void onHandleIntent(Intent intent) {
        String str;
        if (intent == null) {
            if (this.dbg) {
                Log.d("SAVerificationClientS", "Unable to verify null intent");
                return;
            }
            return;
        }
        long nanoTime = System.nanoTime();
        while (!installedServicesConnected() && System.nanoTime() - nanoTime < this.connectionTimeout * 1000000) {
            try {
                Thread.sleep(50L);
            } catch (InterruptedException e) {
                if (this.dbg) {
                    String valueOf = String.valueOf(e);
                    Log.d("SAVerificationClientS", AbstractC34851af.A0q("Unexpected InterruptedException: ", valueOf, new StringBuilder(C87W.A04(valueOf) + 33)));
                }
            }
        }
        if (maybePerformActionIfVerified("com.google.android.googlequicksearchbox", intent, this.searchActionVerificationServiceConnection)) {
            str = "Verified the intent with GSA.";
        } else {
            Log.i("SAVerificationClientS", "Unable to verify the intent with GSA.");
            str = maybePerformActionIfVerified("com.google.android.apps.assistant", intent, this.assistantGoVerificationServiceConnection) ? "Verified the intent with Assistant Go." : "Unable to verify the intent with Assistant Go.";
        }
        Log.i("SAVerificationClientS", str);
    }

    private void createChannel() {
        NotificationChannel notificationChannel = new NotificationChannel("Assistant_verifier", getApplicationContext().getResources().getString(C0162R.string.google_assistant_verification_channel_name), 2);
        notificationChannel.enableVibration(false);
        notificationChannel.enableLights(false);
        notificationChannel.setShowBadge(false);
        ((NotificationManager) getApplicationContext().getSystemService(NotificationManager.class)).createNotificationChannel(notificationChannel);
    }

    private boolean isPackageSafe(String packageName) {
        if (isPackageInstalled(packageName)) {
            return isDebugMode() || SearchActionVerificationClientUtil.isPackageGoogleSigned(this, packageName);
        }
        return false;
    }
}
