package com.whatsapp.infra.push;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Binder;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.FirebaseMessaging;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.push.RegistrationIntentService;
import java.io.IOException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import p000X.AbstractServiceC28951Ei;
import p000X.AnonymousClass011;
import p000X.AnonymousClass075;
import p000X.C00H;
import p000X.C00I;
import p000X.C00O;
import p000X.C033305f;
import p000X.C05U;
import p000X.C06150Jn;
import p000X.C07C;
import p000X.C1EE;
import p000X.ExecutorC23022AHw;
import p000X.FOq;
import p000X.GJF;
import p000X.InterfaceC024600q;
import p000X.ThreadFactoryC030303k;

/* loaded from: classes.dex */
public class RegistrationIntentService extends AbstractServiceC28951Ei {
    public static final InterfaceC024600q A01 = C00H.A00(155);
    public static final InterfaceC024600q A02 = C00H.A00(125);
    public FOq A00;

    private synchronized void A02() {
        if (this.A00 == null) {
            this.A00 = new FOq();
        }
    }

    public static void A03(Context context, C06150Jn c06150Jn) {
        Log.m223i("GCM: force replacing gcm token");
        try {
            c06150Jn.A01(context, new Intent("com.whatsapp.action.FORCE_REPLACE", null, context, RegistrationIntentService.class), RegistrationIntentService.class, 4);
        } catch (IllegalArgumentException e) {
            Log.m221e("GCM: forceReplaceGcmToken, failed to enqueue work", e);
            ((AnonymousClass075) A02.get()).A0J("gcm-forceReplaceGcmToken", null, e);
        }
    }

    public static void A04(Context context, C06150Jn c06150Jn) {
        Log.m223i("GCM: refreshing gcm token");
        try {
            c06150Jn.A01(context, new Intent("com.whatsapp.action.REFRESH", null, context, RegistrationIntentService.class), RegistrationIntentService.class, 4);
        } catch (IllegalArgumentException e) {
            Log.m221e("GCM: refreshGcmToken, failed to enqueue work", e);
            ((AnonymousClass075) A02.get()).A0J("gcm-refreshGcmToken", null, e);
        }
    }

    public static void A05(Context context, C06150Jn c06150Jn) {
        Log.m223i("GCM: force updating push config");
        A06(context, c06150Jn, null, null, null, null, null, null);
    }

    public static void A06(Context context, C06150Jn c06150Jn, String str, String str2, String str3, String str4, String str5, String str6) {
        StringBuilder sb = new StringBuilder();
        sb.append("GCM: verifying registration; serverRegistrationId=");
        sb.append(str);
        Log.m223i(sb.toString());
        Intent intent = new Intent("com.whatsapp.action.VERIFY", null, context, RegistrationIntentService.class);
        if (!TextUtils.isEmpty(str)) {
            intent.putExtra("registrationId", str);
        }
        if (!TextUtils.isEmpty(str2)) {
            intent.putExtra("mutedChatsHash", str2);
        }
        if (!TextUtils.isEmpty(str3)) {
            intent.putExtra("appMuteConfig", str3);
        }
        intent.putExtra("numberOfAccountsFromServer", C1EE.A00(str4, 1));
        if (!TextUtils.isEmpty(str5)) {
            intent.putExtra("pKeyHash", str5);
        }
        intent.putExtra("voipPayloadType", C1EE.A00(str6, 0));
        try {
            c06150Jn.A01(context, intent, RegistrationIntentService.class, 4);
        } catch (IllegalArgumentException e) {
            Log.m221e("GCM: verifyGcmToken, failed to enqueue work", e);
            ((AnonymousClass075) A02.get()).A0J("gcm-verifyGcmToken", null, e);
        }
    }

    @Override // p000X.AbstractServiceC28941Eh
    public void A0B(final Intent intent) {
        final boolean equals = "com.whatsapp.action.VERIFY".equals(intent.getAction());
        final boolean equals2 = "com.whatsapp.action.REFRESH".equals(intent.getAction());
        final boolean equals3 = "com.whatsapp.action.FORCE_REPLACE".equals(intent.getAction());
        if (!equals2 && !equals && !equals3) {
            StringBuilder sb = new StringBuilder();
            sb.append("GCM: registration intent action was unknown; intent=");
            sb.append(intent);
            Log.m230w(sb.toString());
            return;
        }
        A02();
        boolean z = AnonymousClass011.A01(getApplicationContext()) != null;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("GCM: Init firebase success:");
        sb2.append(z);
        Log.m223i(sb2.toString());
        if (((C00I) A01.get()).A0Z(19510)) {
            A02();
            if (FOq.A00() == null) {
                return;
            }
        }
        long clearCallingIdentity = Binder.clearCallingIdentity();
        try {
            C05U A00 = C00H.A00(10);
            final String string = ((C033305f) A00.get()).A0P().A03().getString("c2dm_reg_id", null);
            if (equals3) {
                try {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("GCM: verifying tokenUnregisteredOnServer deleting savedToken:");
                    sb3.append(string);
                    Log.m223i(sb3.toString());
                    A02();
                    FirebaseMessaging A002 = FOq.A00();
                    if (A002 != null) {
                        if (A002.A03() == null) {
                            Tasks.forResult(null);
                        } else {
                            Executors.newSingleThreadExecutor(new ThreadFactoryC030303k("Firebase-Messaging-Network-Io")).execute(new GJF(new TaskCompletionSource(), A002, 13));
                        }
                    }
                    ((C033305f) A00.get()).A0P().A02().putBoolean("saved_gcm_token_server_unreg", false).apply();
                } catch (SecurityException e) {
                    A07(e);
                }
            }
            Boolean bool = C00O.A03;
            final CountDownLatch countDownLatch = new CountDownLatch(1);
            C05U A003 = C00H.A00(191);
            A02();
            C07C c07c = (C07C) A003.get();
            c07c.getClass();
            ExecutorC23022AHw executorC23022AHw = new ExecutorC23022AHw(c07c, 1);
            OnCompleteListener onCompleteListener = new OnCompleteListener() { // from class: X.9wf
                /* JADX WARN: Code restructure failed: missing block: B:10:0x0080, code lost:
                
                    r16 = android.text.TextUtils.isEmpty(r15);
                    r2 = p000X.C3WG.A1P(260707004, r2);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:11:0x0088, code lost:
                
                    if (r18 != false) goto L20;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:12:0x008a, code lost:
                
                    if (r16 != false) goto L20;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:13:0x008c, code lost:
                
                    if (r17 != false) goto L20;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:14:0x008e, code lost:
                
                    if (r2 != false) goto L20;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:15:0x0090, code lost:
                
                    r17 = false;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:16:0x0092, code lost:
                
                    if (r0 == false) goto L21;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:17:0x0096, code lost:
                
                    r2 = p000X.AnonymousClass000.A04();
                    r2.append("GCM: token retrieved successfully; token=");
                    r2.append(r5.length());
                    p000X.AbstractC34851af.A1I(" bytes; applicationVersion=", r2, 260707004);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:18:0x00ab, code lost:
                
                    if (r16 == false) goto L24;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:19:0x00ad, code lost:
                
                    com.whatsapp.infra.logging.Log.m223i("GCM: no previously saved token");
                    p000X.AbstractC34871ah.A15(((p000X.C033305f) r23.get()).A0Q().A02(), "logins_with_messages", 0);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:20:0x00c5, code lost:
                
                    r16 = android.text.TextUtils.equals(r5, r15);
                    r2 = null;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:21:0x00ca, code lost:
                
                    if (r17 != false) goto L31;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:22:0x00cc, code lost:
                
                    if (r16 == false) goto L31;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:23:0x00ce, code lost:
                
                    r8 = false;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:24:0x00cf, code lost:
                
                    if (r6 != false) goto L45;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:28:0x013c, code lost:
                
                    r12 = r10.getStringExtra("appMuteConfig");
                    r6 = p000X.C00H.A00(3031);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:29:0x0156, code lost:
                
                    if (((p000X.C209919Qd) r20.get()).A00.A0Z(283) != false) goto L52;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:31:0x0162, code lost:
                
                    if (((p000X.C08790Ub) r6.get()).A0K() != false) goto L52;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:32:0x0164, code lost:
                
                    if (r12 == null) goto L101;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:34:0x016a, code lost:
                
                    if (r12.isEmpty() != false) goto L101;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:35:0x028d, code lost:
                
                    r3 = null;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:36:0x01a0, code lost:
                
                    r11 = r10.getIntExtra("numberOfAccountsFromServer", 1);
                    r6 = p000X.C87W.A0G(((p000X.C9IP) r19.get()).A00).A06();
                 */
                /* JADX WARN: Code restructure failed: missing block: B:37:0x01b6, code lost:
                
                    if (r11 == r6) goto L69;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:38:0x01b8, code lost:
                
                    r8 = true;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:40:0x01cf, code lost:
                
                    if (((p000X.C00I) p000X.C87U.A09().get()).A0K(4116) == r10.getIntExtra("voipPayloadType", 0)) goto L72;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:41:0x01d1, code lost:
                
                    com.whatsapp.infra.logging.Log.m223i("GCM: sending client config due to calling push payload version");
                    r8 = true;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:42:0x01d7, code lost:
                
                    r11 = (p000X.C215759gf) r21.get();
                 */
                /* JADX WARN: Code restructure failed: missing block: B:43:0x01e5, code lost:
                
                    if (r11.A03.A0K(4116) > 0) goto L76;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:44:0x01e7, code lost:
                
                    r0 = false;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:45:0x01f4, code lost:
                
                    if (p000X.C87W.A0G(r11.A02.A00).A0K() == false) goto L77;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:46:0x01f7, code lost:
                
                    r1 = (p000X.C215759gf) r21.get();
                 */
                /* JADX WARN: Code restructure failed: missing block: B:47:0x01fd, code lost:
                
                    if (r0 == false) goto L94;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:48:0x01ff, code lost:
                
                    r1 = r1.A01(r10.getStringExtra("pKeyHash"), r8);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:49:0x0209, code lost:
                
                    if (r8 != false) goto L93;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:51:0x0211, code lost:
                
                    if (p000X.AbstractC34811ab.A1Z(r1.first) == false) goto L93;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:52:0x0213, code lost:
                
                    com.whatsapp.infra.logging.Log.m223i("GCM: sending client config due to pKey rotation");
                 */
                /* JADX WARN: Code restructure failed: missing block: B:53:0x0218, code lost:
                
                    r2 = (java.lang.String) r1.second;
                    r8 = r9;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:54:0x021d, code lost:
                
                    if (r8 == false) goto L29;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:55:0x021f, code lost:
                
                    r8 = p000X.AbstractC34801aa.A0O(2073);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:56:0x022f, code lost:
                
                    if (((p000X.C0JC) r7.get()).A03() != false) goto L92;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:58:0x023c, code lost:
                
                    if (p000X.C87T.A00((p000X.C0JC) r7.get()) == 2) goto L92;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:60:0x024b, code lost:
                
                    if (((p000X.C9GA) r8.get()).A00.A00() < 7) goto L29;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:61:0x024d, code lost:
                
                    ((p000X.C210159Rf) r22.get()).A00(null, r3, java.lang.Integer.valueOf(r6), r5, "gcm", r2);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:62:0x0263, code lost:
                
                    r9 = r8;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:63:0x0265, code lost:
                
                    p000X.AbstractC34871ah.A14(r1.A05.A0P().A02().remove("push:push_pkey_data"), "push:push_pkey_generate_ts");
                 */
                /* JADX WARN: Code restructure failed: missing block: B:64:0x01f6, code lost:
                
                    r0 = true;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:65:0x016c, code lost:
                
                    r3 = ((p000X.C209919Qd) r20.get()).A00();
                 */
                /* JADX WARN: Code restructure failed: missing block: B:66:0x0176, code lost:
                
                    if (r8 != false) goto L66;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:67:0x0178, code lost:
                
                    r0 = r10.getStringExtra("mutedChatsHash");
                    r20.get();
                 */
                /* JADX WARN: Code restructure failed: missing block: B:68:0x0181, code lost:
                
                    if (r0 == null) goto L58;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:69:0x0183, code lost:
                
                    r11 = false;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:6:0x0070, code lost:
                
                    if (android.text.TextUtils.isEmpty(r8) == false) goto L8;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:70:0x0188, code lost:
                
                    if (r0.length() != 0) goto L59;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:71:0x018b, code lost:
                
                    r6 = r3.A00;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:72:0x018f, code lost:
                
                    if ((r6 & 32) == 0) goto L96;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:73:0x0191, code lost:
                
                    if (r6 != 0) goto L95;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:74:0x0193, code lost:
                
                    r0 = null;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:76:0x0198, code lost:
                
                    if (p000X.C0J4.A00(r0, r12) != false) goto L99;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:77:0x019a, code lost:
                
                    com.whatsapp.infra.logging.Log.m223i("GCM: sending client config due to new muted chats");
                    r8 = true;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:78:0x0289, code lost:
                
                    if (r11 != false) goto L66;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:79:0x027b, code lost:
                
                    r0 = java.lang.String.valueOf(r6);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:7:0x0076, code lost:
                
                    r17 = true;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:80:0x0281, code lost:
                
                    if (r12 == null) goto L99;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:82:0x0287, code lost:
                
                    if (r12.length() != 0) goto L65;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:83:0x018a, code lost:
                
                    r11 = true;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:84:0x00da, code lost:
                
                    p000X.AbstractC34871ah.A15(((p000X.C033305f) r23.get()).A0P().A02().putString("c2dm_reg_id", r5), "c2dm_app_vers", 260707004);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:85:0x00f1, code lost:
                
                    if (r12 != false) goto L35;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:86:0x00f3, code lost:
                
                    r0 = android.text.TextUtils.equals(r5, r8);
                    r8 = false;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:87:0x00f8, code lost:
                
                    if (r0 != false) goto L36;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:88:0x00fb, code lost:
                
                    com.whatsapp.infra.logging.Log.m223i("GCM: sending client config due to new token");
                 */
                /* JADX WARN: Code restructure failed: missing block: B:89:0x0100, code lost:
                
                    if (r17 == false) goto L43;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:8:0x007c, code lost:
                
                    if (android.text.TextUtils.equals(r8, r15) == false) goto L13;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:90:0x0102, code lost:
                
                    if (r18 == false) goto L43;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:91:0x0104, code lost:
                
                    if (r16 == false) goto L43;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:93:0x0116, code lost:
                
                    if (p000X.C87V.A0B((p000X.C033305f) r23.get()).getBoolean("saved_gcm_token_server_unreg", false) != false) goto L43;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:94:0x0118, code lost:
                
                    com.whatsapp.infra.logging.Log.m223i("GCM: verifying tokenUnregisteredOnServer fetched saved token");
                    ((p000X.AnonymousClass075) r24.get()).A0L("gcm-retrieved-saved-token", null, false);
                    p000X.AbstractC34811ab.A1Q(((p000X.C033305f) r23.get()).A0P().A02(), "saved_gcm_token_server_unreg", true);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:95:0x0139, code lost:
                
                    if (r8 != false) goto L45;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:96:0x00fa, code lost:
                
                    r8 = true;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:97:0x0094, code lost:
                
                    r17 = true;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:99:0x0074, code lost:
                
                    if (r6 != false) goto L10;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:9:0x007e, code lost:
                
                    r17 = false;
                 */
                @Override // com.google.android.gms.tasks.OnCompleteListener
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public void onComplete(Task task) {
                    String message;
                    C05U A004;
                    C05U A005;
                    String str;
                    String str2;
                    AnonymousClass075 anonymousClass075;
                    String str3;
                    long clearCallingIdentity2 = Binder.clearCallingIdentity();
                    if (task.isSuccessful()) {
                        String str4 = (String) task.getResult();
                        Intent intent2 = intent;
                        boolean z2 = equals;
                        boolean z3 = equals2;
                        boolean z4 = equals3;
                        String str5 = string;
                        C05U A006 = C00H.A00(125);
                        C05U A007 = C00H.A00(10);
                        C023800d A008 = C0J6.A00();
                        Integer num = C0J7.A00;
                        C13560fs c13560fs = new C13560fs(A008, 39);
                        C038807r A0O = AbstractC34801aa.A0O(6392);
                        C038807r A0O2 = AbstractC34801aa.A0O(6391);
                        C038807r A0O3 = AbstractC34801aa.A0O(6390);
                        C038807r A0O4 = AbstractC34801aa.A0O(2723);
                        int A012 = AbstractC34871ah.A01(C87V.A0B((C033305f) A007.get()), "c2dm_app_vers");
                        String stringExtra = intent2.getStringExtra("registrationId");
                        boolean z5 = true;
                        boolean z6 = z2;
                    } else {
                        Log.m219e("GCM: failed to get token");
                        Throwable exception = task.getException();
                        if (exception instanceof IOException) {
                            RegistrationIntentService registrationIntentService = this;
                            Intent intent3 = intent;
                            if (exception.getMessage() == null) {
                                throw new AssertionError(exception);
                            }
                            Throwable th = exception;
                            Throwable th2 = exception;
                            while (th.getCause() != null) {
                                th = th.getCause();
                                if (th instanceof IOException) {
                                    th2 = th;
                                }
                            }
                            message = th2.getMessage();
                            A004 = C00H.A00(10);
                            A005 = C00H.A00(125);
                            switch (message) {
                                case "SERVICE_NOT_AVAILABLE":
                                case "TIMEOUT":
                                case "BACKOFF":
                                    long min = Math.min(intent3.getLongExtra("delay_ms", 15000L), 86400000L);
                                    intent3.putExtra("delay_ms", 2 * min);
                                    C05U A009 = C00H.A00(279);
                                    C05U A0010 = C00H.A00(253);
                                    AlarmManager A04 = ((C039908g) A009.get()).A04();
                                    PendingIntent A03 = AbstractC20170r2.A03(registrationIntentService, intent3, 0);
                                    if (A04 != null && A03 != null) {
                                        A04.cancel(A03);
                                        A0010.get();
                                        A04.set(3, SystemClock.elapsedRealtime() + min, A03);
                                        break;
                                    } else {
                                        Log.m230w("RegistrationIntentService/onHandleWork AlarmManager or pendingIntent is null");
                                        break;
                                    }
                                case "QUOTA_EXCEEDED":
                                case "TOO_MANY_REGISTRATIONS":
                                    str = AbstractC34911al.A0d("GCM: attempted to register for GCM but registration count was exceeded already; exceptionMessage=", AnonymousClass000.A04(), exception);
                                    Log.m219e(str);
                                    ((C033305f) A004.get()).A0P().A04();
                                    break;
                                case "PHONE_REGISTRATION_ERROR":
                                case "AUTHENTICATION_FAILED":
                                case "INVALID_PARAMETERS":
                                case "INTERNAL_SERVER_ERROR":
                                case "ACCOUNT_MISSING":
                                case "FIS_AUTH_ERROR":
                                    int A0011 = AbstractC13390fa.A00(registrationIntentService);
                                    StringBuilder A11 = AbstractC34831ad.A11("GCM: attempted to register for GCM but received undocumented error; exceptionMessage=");
                                    A11.append(exception.getMessage());
                                    AbstractC127905ix.A1B("; playServicesAvailable=", A11, A0011);
                                    ((C033305f) A004.get()).A0P().A04();
                                    if (!"FIS_AUTH_ERROR".equals(message)) {
                                        ((AnonymousClass075) A005.get()).A0L(AbstractC34851af.A0q("gcm-", message, AnonymousClass000.A04()), null, false);
                                        break;
                                    } else {
                                        str2 = null;
                                        anonymousClass075 = (AnonymousClass075) A005.get();
                                        str3 = "gcm-fis-auth-error";
                                        anonymousClass075.A0L(str3, str2, false);
                                        break;
                                    }
                                case "MISSING_INSTANCEID_SERVICE":
                                    str = "GCM: attempted to register for GCM but Google Play Services was missing";
                                    Log.m219e(str);
                                    ((C033305f) A004.get()).A0P().A04();
                                    break;
                                default:
                                    int A0012 = AbstractC13390fa.A00(registrationIntentService);
                                    StringBuilder A112 = AbstractC34831ad.A11("GCM: attempted to register for GCM but received undocumented error; exceptionMessage=");
                                    A112.append(exception.getMessage());
                                    AbstractC127905ix.A1B("; playServicesAvailable=", A112, A0012);
                                    ((C033305f) A004.get()).A0P().A04();
                                    str2 = null;
                                    anonymousClass075 = (AnonymousClass075) A005.get();
                                    str3 = AbstractC34851af.A0q("gcm-get-token-", message, AnonymousClass000.A04());
                                    anonymousClass075.A0L(str3, str2, false);
                                    break;
                            }
                        } else {
                            if (!(exception instanceof SecurityException)) {
                                throw C87T.A0x(exception);
                            }
                            RegistrationIntentService.A07((SecurityException) exception);
                        }
                    }
                    countDownLatch.countDown();
                    Binder.restoreCallingIdentity(clearCallingIdentity2);
                }
            };
            FirebaseMessaging A004 = FOq.A00();
            if (A004 != null) {
                TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
                A004.A0B.execute(new GJF(taskCompletionSource, A004, 12));
                taskCompletionSource.zza.addOnCompleteListener(executorC23022AHw, onCompleteListener);
            }
            try {
                countDownLatch.await(30L, TimeUnit.SECONDS);
            } catch (InterruptedException e2) {
                ((AnonymousClass075) C00H.A00(125).get()).A0J("gcm-get-token-stuck", null, e2);
            }
        } finally {
            Binder.restoreCallingIdentity(clearCallingIdentity);
        }
    }

    @Override // p000X.AbstractServiceC28941Eh
    public boolean A0C() {
        Log.m223i("GCM: Stop current work");
        return true;
    }

    public static void A07(SecurityException securityException) {
        if (securityException.getMessage() == null) {
            throw securityException;
        }
        if (!securityException.getMessage().contains("com.google.android.c2dm.permission.RECEIVE") && !securityException.getMessage().contains("process is bad")) {
            throw securityException;
        }
        Log.m221e("GCM: security exception caught; switching to long-connect", securityException);
        ((C033305f) C00H.A00(10).get()).A0P().A04();
    }
}
