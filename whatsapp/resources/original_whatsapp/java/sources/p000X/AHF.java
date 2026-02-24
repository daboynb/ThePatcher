package p000X;

import android.accounts.AccountManagerFuture;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.location.Location;
import android.os.BaseBundle;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.os.DeadObjectException;
import android.os.Looper;
import android.os.MessageQueue;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.MenuItem;
import androidx.work.impl.WorkerWrapper;
import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeCallEngine;
import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeHostCallEngine;
import com.facebook.wearable.common.comms.hera.shared.engine.IHeraHostCallEngine;
import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.google.common.base.Optional;
import com.meta.warp.core.api.engine.camera.CameraHardware;
import com.meta.wearable.comms.calling.hera.engine.base.EngineState;
import com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraApi;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.accountlinking.xfamily.ui.AccountLinkingNativeAuthActivity;
import com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity;
import com.whatsapp.backup.google.SettingsGoogleDrive;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.calling.infra.voipcalling.CallParticipantJid;
import com.whatsapp.calling.service.VoiceServiceEventCallback;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.email.product.VerifyEmailActivity;
import com.whatsapp.fbusers.canonical.companions.CompanionCanonicalUserNonceJob;
import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.push.WAFbnsPreloadReceiver;
import com.whatsapp.wamo.WamoUserIdManager;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class AHF implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public AHF(C9OJ c9oj, C0IB c0ib, C0MA c0ma) {
        this.$t = 15;
        this.A00 = c9oj;
        this.A01 = c0ma;
        this.A02 = c0ib;
    }

    public static void A00(C07C c07c, Object obj, Object obj2, Object obj3, int i) {
        c07c.BwT(new AHF(obj, obj2, obj3, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:145:0x033c, code lost:
    
        if (r1.A0C == null) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0436, code lost:
    
        if (r3.A16(r7) == false) goto L151;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v91, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r2v92, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v97, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        String str;
        String str2;
        boolean A00;
        Cursor A0A;
        String str3;
        String str4;
        int i;
        boolean z2;
        String str5;
        String str6;
        C217209jN c217209jN;
        A6p a6p;
        CallInfo callInfo;
        InterfaceC23369AZk interfaceC23369AZk;
        HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine;
        ?? r2;
        String str7;
        WarpLog.Companion companion;
        StringBuilder A04;
        String str8;
        C190168Uw A002;
        InterfaceC266014s interfaceC266014s;
        try {
            switch (this.$t) {
                case 0:
                case 1:
                    AtomicBoolean atomicBoolean = (AtomicBoolean) this.A00;
                    C8AX c8ax = (C8AX) this.A01;
                    InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A02;
                    if (atomicBoolean.get()) {
                        return;
                    }
                    try {
                        c8ax.A00(interfaceC023900h.invoke());
                        return;
                    } catch (Throwable th) {
                        c8ax.A01(th);
                        return;
                    }
                case 2:
                    C223309vM c223309vM = (C223309vM) this.A00;
                    Future future = (Future) this.A01;
                    WorkerWrapper workerWrapper = (WorkerWrapper) this.A02;
                    try {
                        z = AbstractC34811ab.A1Z(future.get());
                    } catch (InterruptedException | ExecutionException unused) {
                        z = true;
                    }
                    synchronized (c223309vM.A09) {
                        C210889Ve A003 = AbstractC2056898u.A00(workerWrapper.A04);
                        String str9 = A003.A01;
                        WorkerWrapper workerWrapper2 = (WorkerWrapper) c223309vM.A05.get(str9);
                        if (workerWrapper2 == null) {
                            workerWrapper2 = (WorkerWrapper) c223309vM.A04.get(str9);
                        }
                        if (workerWrapper2 == workerWrapper) {
                            C223309vM.A00(c223309vM, str9);
                        }
                        AbstractC218939mo A004 = AbstractC218939mo.A00();
                        String str10 = C223309vM.A0B;
                        StringBuilder A042 = AnonymousClass000.A04();
                        C87Y.A1F(c223309vM, A042);
                        A042.append(" ");
                        A042.append(str9);
                        A004.A02(str10, AbstractC34851af.A0t(" executed; reschedule = ", A042, z));
                        Iterator it = c223309vM.A0A.iterator();
                        while (it.hasNext()) {
                            ((AWK) it.next()).BQ8(A003, z);
                        }
                    }
                    return;
                case 3:
                    ((C223259vH) this.A00).A00.A04((C9KD) this.A02, (C9F6) this.A01);
                    return;
                case 4:
                    WAFbnsPreloadReceiver wAFbnsPreloadReceiver = (WAFbnsPreloadReceiver) this.A00;
                    Context context = (Context) this.A01;
                    Intent intent = (Intent) this.A02;
                    if ("com.facebook.rti.fbns.intent.RECEIVE".equals(intent.getAction())) {
                        Bundle bundleExtra = intent.getBundleExtra("auth_bundle");
                        if (bundleExtra == null) {
                            str3 = "FBNSPreloadAuthUtils/Invalid auth bundle";
                        } else {
                            PendingIntent pendingIntent = (PendingIntent) C0PP.A01(bundleExtra, PendingIntent.class, "auth_pending_intent");
                            if (pendingIntent == null) {
                                str3 = "FBNSPreloadAuthUtils/Invalid auth intent";
                            } else {
                                if (!C1F0.A01(context, pendingIntent.getCreatorPackage())) {
                                    return;
                                }
                                String stringExtra = intent.getStringExtra("receive_type");
                                if ("message".equals(stringExtra)) {
                                    String stringExtra2 = intent.getStringExtra("data");
                                    C219429nj c219429nj = (C219429nj) wAFbnsPreloadReceiver.A01.get();
                                    if (!TextUtils.isEmpty(stringExtra2)) {
                                        try {
                                            JSONObject A1N = AbstractC34801aa.A1N(stringExtra2);
                                            JSONObject jSONObject = A1N.getJSONObject("params");
                                            JSONObject optJSONObject = A1N.optJSONObject("pim");
                                            String optString = optJSONObject != null ? optJSONObject.optString("pjid") : null;
                                            String optString2 = jSONObject.optString("id", null);
                                            String optString3 = jSONObject.optString("ip", null);
                                            String optString4 = jSONObject.optString("cl_sess", null);
                                            String optString5 = jSONObject.optString("fbips", null);
                                            String optString6 = jSONObject.optString("unblocking_props", null);
                                            String optString7 = jSONObject.optString("er_ri", null);
                                            boolean equals = "1".equals(jSONObject.optString("notify", null));
                                            String optString8 = jSONObject.optString("push_id", null);
                                            String optString9 = jSONObject.optString("push_event_id", null);
                                            String optString10 = jSONObject.optString("push_ts", null);
                                            String optString11 = jSONObject.optString("pn", null);
                                            String optString12 = jSONObject.optString("registration_code", null);
                                            String optString13 = jSONObject.optString("enc_p", null);
                                            String optString14 = jSONObject.optString("enc_iv", null);
                                            String optString15 = jSONObject.optString("enc_c", null);
                                            String optString16 = jSONObject.optString("enc_t", null);
                                            String optString17 = jSONObject.optString("data_payload_title", null);
                                            String optString18 = jSONObject.optString("data_payload_body", null);
                                            synchronized (c219429nj) {
                                                c219429nj.A03(null, null, null, optString2, optString3, optString4, optString5, optString6, optString7, optString8, optString9, optString10, optString11, optString12, optString13, optString14, optString15, optString16, optString17, optString18, optString, null, 1, 1, equals);
                                            }
                                        } catch (JSONException e) {
                                            C87Y.A1J("WAFbnsPreloadReceiver/handleFbnsPush: invalid payload:", stringExtra2, AnonymousClass000.A04(), e);
                                        }
                                    }
                                    String stringExtra3 = intent.getStringExtra("extra_notification_sender");
                                    String stringExtra4 = intent.getStringExtra("extra_notification_id");
                                    if (stringExtra3 == null || stringExtra3.isEmpty() || stringExtra4 == null || stringExtra4.isEmpty()) {
                                        return;
                                    }
                                    Intent A0A2 = AbstractC127835iq.A0A("com.facebook.rti.intent.ACTION_NOTIFICATION_ACK");
                                    A0A2.putExtra("extra_notification_id", stringExtra4);
                                    A0A2.putExtra("extra_processor_completed", true);
                                    if (AbstractC29111Ez.A00.contains(stringExtra3)) {
                                        try {
                                            A0A2.setPackage(stringExtra3);
                                            C1F0.A00(context, A0A2);
                                            context.sendBroadcast(A0A2);
                                            return;
                                        } catch (RuntimeException e2) {
                                            if (!(e2.getCause() instanceof DeadObjectException)) {
                                                throw e2;
                                            }
                                            return;
                                        }
                                    }
                                    str3 = AbstractC34851af.A0q("FBNSPreloadIPC/Unknown package ", stringExtra3, AnonymousClass000.A04());
                                } else {
                                    if (!"registered".equals(stringExtra)) {
                                        if ("unregistered".equals(stringExtra) || !"reg_error".equals(stringExtra)) {
                                            return;
                                        }
                                        intent.getStringExtra("data");
                                        return;
                                    }
                                    String stringExtra5 = intent.getStringExtra("data");
                                    C29041Es c29041Es = (C29041Es) wAFbnsPreloadReceiver.A00.get();
                                    if (!c29041Es.A00()) {
                                        str4 = "FbnsTokenManager/onTokenRecevied fbns disabled for account";
                                        Log.m223i(str4);
                                        return;
                                    }
                                    if (!TextUtils.isEmpty(stringExtra5)) {
                                        synchronized (c29041Es) {
                                            C033305f c033305f = c29041Es.A04;
                                            String string = C87V.A0B(c033305f).getString("fbns_token", null);
                                            if (C87V.A1T(C87V.A0B(c033305f), "last_server_fbns_token", null, stringExtra5)) {
                                                Log.m230w("FbnsTokenManager/onTokenReceived called with token that is already on the server side");
                                            } else {
                                                ((C210159Rf) c29041Es.A02.get()).A00(null, null, null, stringExtra5, "fbns", null);
                                                AbstractC34821ac.A1N(c033305f.A0P().A02(), "last_server_fbns_token", stringExtra5);
                                            }
                                            if (stringExtra5.equals(string)) {
                                                Log.m230w("FbnsTokenManager/onTokenRecevied token already saved");
                                            } else {
                                                AbstractC34871ah.A15(c033305f.A0P().A02().putString("fbns_token", stringExtra5), "fbns_app_vers", 260707004);
                                            }
                                        }
                                        return;
                                    }
                                    str3 = "FbnsTokenManager/onTokenRecevied tokenFromFb is null";
                                }
                            }
                        }
                        Log.m219e(str3);
                        return;
                    }
                    return;
                case 5:
                    Function1 function1 = (Function1) this.A01;
                    C8CA c8ca = (C8CA) this.A02;
                    Object invoke = function1.invoke(c8ca.A02);
                    if (!c8ca.A06.add(invoke)) {
                        WarpLog.Companion.m171e(c8ca.A04, "Failed to add input!", new String[0]);
                    }
                    C14200hA c14200hA = (C14200hA) ((InterfaceC14180h8) this.A00);
                    c14200hA.A0L(invoke, new AJ0(C23246ASy.A01(invoke, 14), 9), ((AbstractC13900gg) c14200hA).A00);
                    return;
                case 6:
                    C8CA.A00((C8CA) this.A02, (Integer) this.A00, (List) this.A01);
                    return;
                case 7:
                    ((C8CA) this.A02).A03((AbstractC223669w7) this.A00, (InterfaceC023900h) this.A01);
                    return;
                case 8:
                    try {
                        C219659oE c219659oE = (C219659oE) this.A02;
                        if (c219659oE.A0E.get()) {
                            C219659oE.A00(c219659oE, (ByteBuffer) this.A00, false);
                            C219659oE.A00(c219659oE, (ByteBuffer) this.A01, !AbstractC34841ae.A1L(c219659oE.A08.A02.get()));
                        }
                        C216239hY c216239hY = c219659oE.A07;
                        c216239hY.A02((ByteBuffer) this.A00);
                        c216239hY.A02((ByteBuffer) this.A01);
                        return;
                    } catch (Throwable th2) {
                        C216239hY c216239hY2 = ((C219659oE) this.A02).A07;
                        c216239hY2.A02((ByteBuffer) this.A00);
                        c216239hY2.A02((ByteBuffer) this.A01);
                        throw th2;
                    }
                case 9:
                    C197008kv c197008kv = (C197008kv) this.A00;
                    Context context2 = (Context) this.A01;
                    Runnable runnable = (Runnable) this.A02;
                    if (!c197008kv.A0d.A0N() && ((C1U0) c197008kv.A0P.get()).A00(EnumC32881Tt.A0D) != C1RZ.A05) {
                        C87W.A0n(((C209859Pv) c197008kv.A0Q.get()).A00).A05();
                    }
                    Optional optional = c197008kv.A0W;
                    if (optional.isPresent()) {
                        WamoUserIdManager wamoUserIdManager = (WamoUserIdManager) ((K7R) optional.get());
                        AbstractC34811ab.A1T(new AMw(wamoUserIdManager, null, 2), wamoUserIdManager.A0B);
                    }
                    C87T.A08(c197008kv.A0j).A04();
                    ((C0WY) c197008kv.A0J.get()).A0c();
                    ((C89V) c197008kv.A01.get()).A01();
                    Boolean bool = C00O.A01;
                    C87T.A1L(context2.getFilesDir(), "rc2");
                    c197008kv.A0m.A03();
                    ((C16950lb) c197008kv.A0G.get()).A01();
                    C87U.A0X(c197008kv.A08).A0U();
                    c197008kv.A0L();
                    ((C06170Jp) c197008kv.A0F.get()).A08 = false;
                    ((C0GL) c197008kv.A0N.get()).A02();
                    C1YD.A01(context2);
                    c197008kv.A0a.A03();
                    ((C1YA) c197008kv.A0L.get()).A03();
                    C16070kB.A03(c197008kv.A0l, 0, false);
                    if (runnable != null) {
                        c197008kv.A0n.A0L(runnable);
                    }
                    Optional optional2 = c197008kv.A0T;
                    if (optional2.isPresent()) {
                        optional2.get();
                        throw AbstractC34801aa.A12("clearInsightsHistory");
                    }
                    str4 = "deleteaccountconfirm/removeDatabasesAndResetState() async operations done";
                    Log.m223i(str4);
                    return;
                case 10:
                    AccountLinkingNativeAuthActivity.A0W((AccountLinkingNativeAuthActivity) this.A00, (Integer) this.A01, (Integer) this.A02, false);
                    return;
                case 11:
                    ConditionVariable conditionVariable = (ConditionVariable) this.A00;
                    Context context3 = (Context) this.A01;
                    Intent intent2 = (Intent) this.A02;
                    conditionVariable.block();
                    C06150Jn.A00(context3, intent2);
                    return;
                case 12:
                    GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity = (GoogleDriveNewUserSetupActivity) this.A00;
                    AccountManagerFuture accountManagerFuture = (AccountManagerFuture) this.A01;
                    GoogleDriveNewUserSetupActivity.AuthRequestDialogFragment authRequestDialogFragment = (GoogleDriveNewUserSetupActivity.AuthRequestDialogFragment) this.A02;
                    try {
                        Log.m223i("gdrive-new-user-setup/show-accounts/waiting-for-add-account-activity-to-return");
                        BaseBundle baseBundle = (BaseBundle) accountManagerFuture.getResult();
                        if (baseBundle.containsKey("authAccount")) {
                            GoogleDriveNewUserSetupActivity.A0O(authRequestDialogFragment, googleDriveNewUserSetupActivity, String.valueOf(baseBundle.get("authAccount")));
                            return;
                        } else {
                            Log.m219e("gdrive-new-user-setup/error-during-add-account/account-manager-returned-with-no-account-name");
                            return;
                        }
                    } catch (AuthenticatorException | IOException e3) {
                        e = e3;
                        str2 = "gdrive-new-user-setup/error-during-add-account";
                        Log.m221e(str2, e);
                        return;
                    } catch (OperationCanceledException e4) {
                        e = e4;
                        str = "gdrive-new-user-setup/user-canceled-add-account-operation";
                        Log.m225i(str, e);
                        return;
                    }
                case 13:
                    SettingsGoogleDrive settingsGoogleDrive = (SettingsGoogleDrive) this.A00;
                    AccountManagerFuture accountManagerFuture2 = (AccountManagerFuture) this.A01;
                    SettingsGoogleDrive.AuthRequestDialogFragment authRequestDialogFragment2 = (SettingsGoogleDrive.AuthRequestDialogFragment) this.A02;
                    try {
                        Log.m223i("settings-gdrive/show-accounts/waiting-for-add-account-activity-to-return");
                        BaseBundle baseBundle2 = (BaseBundle) accountManagerFuture2.getResult();
                        if (baseBundle2.containsKey("authAccount")) {
                            SettingsGoogleDrive.A0Y(authRequestDialogFragment2, settingsGoogleDrive, String.valueOf(baseBundle2.get("authAccount")));
                            return;
                        } else {
                            Log.m219e("settings-gdrive/error-during-add-account/account-manager-returned-with-no-account-name");
                            return;
                        }
                    } catch (AuthenticatorException | IOException e5) {
                        e = e5;
                        str2 = "settings-gdrive/error-during-add-account";
                        Log.m221e(str2, e);
                        return;
                    } catch (OperationCanceledException e6) {
                        e = e6;
                        str = "settings-gdrive/user-canceled-add-account-operation";
                        Log.m225i(str, e);
                        return;
                    }
                case 14:
                    InterfaceC06620Lk interfaceC06620Lk = (InterfaceC06620Lk) this.A00;
                    Function3 function3 = (Function3) this.A01;
                    Context context4 = (Context) this.A02;
                    Map map = AbstractC220619qH.A00;
                    if (C87T.A07(interfaceC06620Lk) != C0MO.DESTROYED) {
                        ((ViewTreeObserverOnGlobalLayoutListenerC69772yx) function3.invoke(AbstractC34871ah.A0n(context4.getResources(), 2131888749), 2000, AbstractC34821ac.A0p())).A04();
                        return;
                    }
                    return;
                case 15:
                    C9OJ c9oj = (C9OJ) this.A00;
                    C0MA c0ma = (C0MA) this.A01;
                    C0IB c0ib = (C0IB) this.A02;
                    C34461FUb c34461FUb = c9oj.A07;
                    C0I0 c0i0 = UserJid.Companion;
                    c34461FUb.A00(C0I0.A00(c0ib.A05()), null, c0ma, null);
                    return;
                case 16:
                    A99.A02((A99) this.A00, (CallInfo) this.A01, (Boolean) this.A02);
                    return;
                case 17:
                    ((C225489za) this.A00).A00.B8t((Context) this.A01, (C33261Vf) this.A02);
                    return;
                case 18:
                    C219999os c219999os = (C219999os) this.A00;
                    CallInfo callInfo2 = (CallInfo) this.A01;
                    CallLinkInfo callLinkInfo = (CallLinkInfo) this.A02;
                    if (c219999os.A06(callInfo2.callId) == null) {
                        UserJid A0X = C87V.A0X(callInfo2);
                        int i2 = callInfo2.initialGroupTransactionId;
                        InterfaceC024600q interfaceC024600q = c219999os.A05;
                        if (((C10700ad) interfaceC024600q.get()).A07(new C68892xX(i2, A0X, AbstractC07830Qg.A0C(callInfo2.callId), false)) == null) {
                            C225479zZ c225479zZ = c219999os.A0H;
                            String str11 = callLinkInfo.token;
                            UserJid userJid = callLinkInfo.creatorJid;
                            InterfaceC024600q interfaceC024600q2 = c225479zZ.A2E;
                            C211439Xl A02 = ((C10770ak) interfaceC024600q2.get()).A02(str11);
                            if (A02 == null) {
                                A02 = new C211439Xl(userJid, str11, ((C10770ak) interfaceC024600q2.get()).A00(userJid, str11));
                            }
                            UserJid A0X2 = C87V.A0X(callInfo2);
                            int i3 = callInfo2.initialGroupTransactionId;
                            DeviceJid creatorDeviceJid = callInfo2.getCreatorDeviceJid();
                            C00N.A05(creatorDeviceJid);
                            C10700ad c10700ad = (C10700ad) interfaceC024600q.get();
                            String A0C = AbstractC07830Qg.A0C(callInfo2.callId);
                            long A07 = AbstractC34851af.A07(c219999os.A0C);
                            boolean z3 = callLinkInfo.videoEnabled;
                            C00N.A05(creatorDeviceJid);
                            C33261Vf A005 = C10700ad.A00(c10700ad, creatorDeviceJid, A0X2, A0C, null, i3, 0, 0, A07, false, z3);
                            Iterator A13 = AbstractC34881ai.A13(callInfo2.participants);
                            while (A13.hasNext()) {
                                C212329aa A0S = C87U.A0S(A13);
                                if (c225479zZ.A16(A005) || !AbstractC34801aa.A0f(c219999os.A08).A0O(A0S.A0D)) {
                                    UserJid userJid2 = A0S.A0D;
                                    if (AbstractC34841ae.A1I(A0S.A06)) {
                                        i = 5;
                                        break;
                                    }
                                    i = 2;
                                    A005.A0J(userJid2, i);
                                }
                            }
                            A005.A0K(A02);
                            C87X.A1C(interfaceC024600q, A005);
                            return;
                        }
                        return;
                    }
                    return;
                case 19:
                    A8T a8t = (A8T) this.A00;
                    C8oO c8oO = (C8oO) this.A01;
                    C9ZG c9zg = (C9ZG) this.A02;
                    C08T c08t = a8t.A08;
                    if (c08t.A0N()) {
                        A8T.A00(a8t, c8oO, c9zg);
                        return;
                    }
                    synchronized (a8t) {
                        if (a8t.A00 == null) {
                            c08t.A0J(new A5J(a8t, c9zg, 0));
                        }
                        a8t.A00 = c8oO;
                    }
                    return;
                case 20:
                    ((C0WY) ((C219629o9) this.A00).A0O.get()).A0j((C79H) this.A01, (C30541Ks) this.A02);
                    return;
                case 21:
                    C225479zZ c225479zZ2 = (C225479zZ) this.A00;
                    MessageQueue.IdleHandler idleHandler = (MessageQueue.IdleHandler) this.A01;
                    AtomicLong atomicLong = (AtomicLong) this.A02;
                    Looper.myQueue().addIdleHandler(idleHandler);
                    atomicLong.set(C87U.A05(c225479zZ2.A3C));
                    str4 = "VoiceService/startForegroundService: added idle handler";
                    Log.m223i(str4);
                    return;
                case 22:
                    C225479zZ c225479zZ3 = (C225479zZ) this.A00;
                    C33261Vf c33261Vf = (C33261Vf) this.A01;
                    CallParticipantJid[] callParticipantJidArr = (CallParticipantJid[]) this.A02;
                    if (c33261Vf != null) {
                        c33261Vf.A0F(7);
                        C87U.A0Q(c225479zZ3.A2F).execute(AHE.A00(c33261Vf, c225479zZ3, 26));
                        if (c33261Vf.A04.A03 && c33261Vf.A08 == 3) {
                            return;
                        }
                        InterfaceC024600q interfaceC024600q3 = c225479zZ3.A2S;
                        C30011Ir c30011Ir = (C30011Ir) interfaceC024600q3.get();
                        interfaceC024600q3.get();
                        InterfaceC024100j interfaceC024100j = C30011Ir.A0L;
                        C00C.A0A(callParticipantJidArr, 0);
                        ArrayList A17 = AbstractC34801aa.A17(callParticipantJidArr.length);
                        for (CallParticipantJid callParticipantJid : callParticipantJidArr) {
                            A17.add(callParticipantJid.userJid);
                        }
                        c30011Ir.A0F(c33261Vf, C0JL.A1E(A17));
                        return;
                    }
                    return;
                case 23:
                    ((VoiceServiceEventCallback) this.A00).m201x2726316d((CallInfo) this.A01, (AbstractC05520Fq) this.A02);
                    return;
                case 24:
                    ((C225519zd) this.A00).A00.C7B((A99) this.A01, (CallInfo) this.A02);
                    return;
                case 25:
                    C192618cV c192618cV = (C192618cV) this.A00;
                    AbstractC22930vc abstractC22930vc = (AbstractC22930vc) this.A01;
                    C218759mO c218759mO = (C218759mO) this.A02;
                    int A01 = ((C0Z2) c192618cV.A09.get()).A01(abstractC22930vc);
                    C07B c07b = c192618cV.A0H;
                    boolean A0b = c192618cV.A0b();
                    if (c218759mO.A0N) {
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    if (AbstractC07830Qg.A0P(c07b, A01, A0b, z2)) {
                        c192618cV.A0O.A00(AHE.A00(abstractC22930vc, c192618cV, 47));
                        return;
                    }
                    return;
                case 26:
                case 27:
                default:
                    ((C14120h2) this.A00).A0A.A08((C0I6) this.A01, (C0I6) this.A02);
                    return;
                case 28:
                    C0X9.A02((Location) this.A02, ((C221079rG) this.A00).A00, (C217219jO) this.A01);
                    return;
                case 29:
                    C11080bF c11080bF = (C11080bF) this.A00;
                    InterfaceC11120bJ interfaceC11120bJ = (InterfaceC11120bJ) this.A01;
                    Executor executor = (Executor) this.A02;
                    C11130bK c11130bK = c11080bF.A01;
                    if (c11130bK.A00() == null) {
                        C00N.A00();
                        C21330t1 c21330t1 = c11080bF.A02.get();
                        try {
                            Cursor A0A3 = c21330t1.A02.A0A("SELECT DISTINCT (device_id) FROM msg_history_sync WHERE status=?", "MessageHistorySyncTable.SELECT_ALL_DEVICE_ID_FOR_SYNC_STATUS", new String[]{"1"});
                            try {
                                HashMap A1A = AbstractC34801aa.A1A();
                                while (A0A3.moveToNext()) {
                                    DeviceJid A043 = DeviceJid.Companion.A04(AbstractC34871ah.A0o(A0A3, "device_id"));
                                    if (A043 != null) {
                                        A1A.put(A043, true);
                                    }
                                }
                                c11130bK.A04(A1A);
                                A0A3.close();
                                c21330t1.close();
                            } finally {
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                C0L6.A00(c21330t1, th3);
                                throw th4;
                            }
                        }
                    }
                    c11130bK.A03(interfaceC11120bJ, executor);
                    return;
                case 30:
                    ((C78373Wj) ((C196958kq) this.A00).A02.get()).A01(C4HE.A02, (Long) this.A02, AbstractC34801aa.A19((Collection) this.A01));
                    return;
                case 31:
                    C0IB c0ib2 = (C0IB) this.A00;
                    C193358dx c193358dx = (C193358dx) this.A01;
                    C196458k1 c196458k1 = (C196458k1) this.A02;
                    C9WL c9wl = c0ib2.A07;
                    if (c9wl != null) {
                        long j = c9wl.A00;
                        if (Long.valueOf(j) != null) {
                            C193358dx.A02(c196458k1, c193358dx, c0ib2, 0, j);
                        }
                    }
                    C193358dx.A01(c196458k1, c193358dx, c0ib2);
                    return;
                case 32:
                    ((C219929ok) this.A00).A0a.A0t(new C9TL((C216419hs) this.A02), AbstractC127875iu.A0T(((UserJid) this.A01).getPrimaryDevice()));
                    return;
                case 33:
                    C219929ok c219929ok = (C219929ok) this.A00;
                    C9OS c9os = (C9OS) this.A01;
                    C9QO c9qo = (C9QO) this.A02;
                    C1GV c1gv = c219929ok.A0L;
                    int i4 = c9os.A01;
                    C0DI A006 = C1GV.A00(c1gv);
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("chunk_");
                    A044.append(i4);
                    C87Y.A14(c1gv, A006, AnonymousClass000.A03("_download_failed", A044));
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("History Sync Download Failed: Type ");
                    A045.append(i4);
                    A045.append(" Order: ");
                    c9qo.A00(C87T.A0v(AbstractC34811ab.A1L(A045, c9os.A00)));
                    return;
                case 34:
                    AbstractC255810k.A04((Activity) this.A01, AbstractC34821ac.A0g(((C217239jQ) this.A00).A0E), (C0M7) this.A02, 7);
                    return;
                case 35:
                    ((C12800eL) this.A00).A02.A0C((UserJid) this.A01, (C9TL) this.A02);
                    return;
                case 36:
                    ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                    Object obj = this.A01;
                    Object obj2 = this.A02;
                    if ((!((C0X9) conversationsFragment.A2H.get()).A0N().isEmpty()) || !((C9TZ) conversationsFragment.A3g.get()).A00()) {
                        return;
                    }
                    conversationsFragment.A4U.A0L(new AHF(obj, obj2, conversationsFragment, 37));
                    conversationsFragment.A1K = true;
                    return;
                case 37:
                    ((ConversationsFragment) this.A00).A0v.A0X((SpannableStringBuilder) this.A02, (MenuItem) this.A01);
                    return;
                case 38:
                    C1G4 c1g4 = (C1G4) this.A00;
                    Context context5 = (Context) this.A01;
                    C87F c87f = (C87F) this.A02;
                    C219589o4 c219589o4 = (C219589o4) C05V.A02(c1g4.A0C);
                    if (((C1G8) C05V.A02(c219589o4.A09)).A01.A0Z(4437)) {
                        ((C9UH) c219589o4.A01.get()).A00(context5, c87f);
                        c219589o4.A04(c87f);
                        return;
                    } else {
                        c219589o4.A03(c87f);
                        C219589o4.A02(context5, c219589o4, AbstractC34811ab.A1M(c87f));
                        return;
                    }
                case 39:
                    ((C9UH) ((C1G4) this.A00).A01.get()).A00((Context) this.A01, (C87F) this.A02);
                    return;
                case 40:
                    VerifyEmailActivity verifyEmailActivity = (VerifyEmailActivity) this.A00;
                    Integer num = (Integer) this.A01;
                    Long l = (Long) this.A02;
                    r5.A01(verifyEmailActivity.A08, String.valueOf(num), verifyEmailActivity.A00, 8, 5, 2, ((C0S2) C05V.A02(C87U.A0a(verifyEmailActivity.A0B).A01)).A0O(false));
                    AbstractC67602vJ.A00(verifyEmailActivity, 3);
                    VerifyEmailActivity.A0f(verifyEmailActivity, l);
                    VerifyEmailActivity.A0X(verifyEmailActivity, l);
                    VerifyEmailActivity.A0W(verifyEmailActivity, num, l);
                    return;
                case 41:
                    VerifyEmailActivity verifyEmailActivity2 = (VerifyEmailActivity) this.A00;
                    Integer num2 = (Integer) this.A01;
                    Long l2 = (Long) this.A02;
                    r7.A01(verifyEmailActivity2.A08, String.valueOf(num2), verifyEmailActivity2.A00, 8, 2, 2, ((C0S2) C05V.A02(C87U.A0a(verifyEmailActivity2.A0B).A01)).A0O(false));
                    AbstractC67602vJ.A00(verifyEmailActivity2, 2);
                    verifyEmailActivity2.A01 = TimeUnit.SECONDS.toMillis(AbstractC34911al.A06(l2)) + C87U.A06(verifyEmailActivity2);
                    VerifyEmailActivity.A0Y(verifyEmailActivity2, l2);
                    VerifyEmailActivity.A0W(verifyEmailActivity2, num2, l2);
                    return;
                case 42:
                    CompanionCanonicalUserNonceJob companionCanonicalUserNonceJob = (CompanionCanonicalUserNonceJob) this.A00;
                    DeviceJid deviceJid = (DeviceJid) this.A01;
                    C15940jy c15940jy = (C15940jy) this.A02;
                    C9UT c9ut = companionCanonicalUserNonceJob.authProofHelper;
                    C187378Ij c187378Ij = null;
                    if (c9ut == null) {
                        C00C.A0F("authProofHelper");
                        throw null;
                    }
                    C214639ed A007 = c9ut.A00();
                    if (A007 != null) {
                        c187378Ij = new C187378Ij();
                        C214639ed.A00(c187378Ij, A007);
                    }
                    C00N.A0C(AbstractC34841ae.A1X(c187378Ij), "encryptedPassword cannot be null");
                    if (c187378Ij != null) {
                        C9SU c9su = companionCanonicalUserNonceJob.nonceFetcher;
                        if (c9su == null) {
                            str5 = "nonceFetcher";
                        } else {
                            int device = deviceJid.getDevice();
                            Object obj3 = c15940jy.A04.A00;
                            C00N.A05(obj3);
                            try {
                                String str12 = (String) c9su.A00(c187378Ij, obj3.toString(), null, device).get();
                                C00C.A09(str12);
                                C00N.A05(obj3);
                                long A03 = AbstractC34811ab.A03(obj3);
                                boolean z4 = companionCanonicalUserNonceJob.forceRefresh;
                                C0XS c0xs = companionCanonicalUserNonceJob.fMessageKeyFactory;
                                if (c0xs == null) {
                                    str6 = "fMessageKeyFactory";
                                } else {
                                    C039007t c039007t = companionCanonicalUserNonceJob.meManager;
                                    if (c039007t == null) {
                                        str6 = "meManager";
                                    } else {
                                        C30541Ks A0X3 = AbstractC34871ah.A0X(AbstractC34801aa.A0m(c039007t), c0xs);
                                        C07T c07t = companionCanonicalUserNonceJob.time;
                                        if (c07t == null) {
                                            str6 = "time";
                                        } else {
                                            C30921Me c30921Me = new C30921Me(A0X3, C07T.A00(c07t));
                                            c30921Me.A02 = str12;
                                            c30921Me.A01 = String.valueOf(A03);
                                            c30921Me.A00 = Boolean.valueOf(z4);
                                            ((AbstractC30901Mc) c30921Me).A00 = deviceJid;
                                            C0XR c0xr = companionCanonicalUserNonceJob.peerMessagesStore;
                                            if (c0xr == null) {
                                                str6 = "peerMessagesStore";
                                            } else {
                                                if (c0xr.A01(c30921Me) < 0) {
                                                    Log.m230w("CompanionCanonicalUserNonceJob/sendPeerMessage: Unable to add a peer message");
                                                    return;
                                                }
                                                C0WM c0wm = companionCanonicalUserNonceJob.waJobManager;
                                                if (c0wm != null) {
                                                    C87W.A1F(deviceJid, c30921Me, c0wm);
                                                    return;
                                                }
                                                str6 = "waJobManager";
                                            }
                                        }
                                    }
                                }
                                C00C.A0F(str6);
                                throw null;
                            } catch (Exception e7) {
                                AnonymousClass075 anonymousClass075 = companionCanonicalUserNonceJob.crashLogs;
                                if (anonymousClass075 == null) {
                                    str5 = "crashLogs";
                                } else {
                                    anonymousClass075.A0D("CompanionCanonicalUserNonceJob/failed_to_fetch_nonce", e7.getMessage(), 2, false);
                                    C40693ICs c40693ICs = companionCanonicalUserNonceJob.canonicalUserCriticalEventLogger;
                                    if (c40693ICs != null) {
                                        c40693ICs.A00(null, IO7.A1B, e7.getMessage());
                                        return;
                                    }
                                    str5 = "canonicalUserCriticalEventLogger";
                                }
                            }
                        }
                        C00C.A0F(str5);
                        throw null;
                    }
                    return;
                case 43:
                    c217209jN = (C217209jN) this.A00;
                    a6p = (A6p) this.A01;
                    callInfo = (CallInfo) this.A02;
                    interfaceC23369AZk = a6p.A01;
                    if (interfaceC23369AZk == null) {
                        String str13 = callInfo.callId;
                        C00C.A06(str13);
                        HeraPluginImpl heraPluginImpl = (HeraPluginImpl) interfaceC23369AZk;
                        HeraHostSharedImpl heraHostSharedImpl = heraPluginImpl.A01;
                        if (heraHostSharedImpl == null) {
                            C00C.A0F("heraHost");
                            throw null;
                        }
                        IHeraHostCallEngine A008 = heraHostSharedImpl.A00();
                        if (!(A008 instanceof HeraWhatsAppHostCallEngine) || (heraWhatsAppHostCallEngine = (HeraWhatsAppHostCallEngine) A008) == null) {
                            return;
                        }
                        String A0G = heraWhatsAppHostCallEngine.A0G(str13);
                        if (heraPluginImpl.A0G) {
                            str7 = c217209jN.A09;
                        } else {
                            EngineState engineState = (EngineState) AbstractC127895iw.A0s(((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A0A);
                            if (engineState == null || (A002 = AbstractC2059299s.A00(engineState)) == null || (interfaceC266014s = A002.availableCameras_) == null) {
                                r2 = C025601d.A00;
                            } else {
                                ArrayList A16 = AbstractC34801aa.A16();
                                for (Object obj4 : interfaceC266014s) {
                                    AbstractC127885iv.A1J(((CameraHardware) obj4).deviceId_, "host", obj4, A16);
                                }
                                r2 = C09Q.A0G(A16);
                                Iterator it2 = A16.iterator();
                                while (it2.hasNext()) {
                                    r2.add(((CameraHardware) it2.next()).deviceId_);
                                }
                            }
                            if (r2.isEmpty()) {
                                C190628Wu c190628Wu = (C190628Wu) AbstractC127895iw.A0s(heraWhatsAppHostCallEngine.A0Z);
                                if (c190628Wu == null || (str7 = c190628Wu.activeDeviceId_) == null || str7.equals("host")) {
                                    str7 = "50";
                                    companion = WarpLog.Companion;
                                    A04 = AnonymousClass000.A04();
                                    str8 = "getWearableCameraDeviceId: using default wearable device ID ";
                                } else {
                                    companion = WarpLog.Companion;
                                    A04 = AnonymousClass000.A04();
                                    str8 = "getWearableCameraDeviceId: using active camera device ";
                                }
                            } else {
                                str7 = (String) C0JL.A0l(r2);
                                companion = WarpLog.Companion;
                                A04 = AnonymousClass000.A04();
                                str8 = "getWearableCameraDeviceId: using available wearable device ";
                            }
                            companion.m168d("HeraPluginImpl", AbstractC34851af.A0q(str8, str7, A04));
                        }
                        if (str7 == null) {
                            WarpLog.Companion.m176w("HeraPluginImpl", "switchToGlassesCamera: wearableCameraDeviceId is null", (Throwable) null);
                            return;
                        }
                        EnumC2043192x enumC2043192x = c217209jN.A0B;
                        String str14 = enumC2043192x != null ? enumC2043192x.deviceCode : null;
                        WarpLog.Companion companion2 = WarpLog.Companion;
                        StringBuilder A046 = AnonymousClass000.A04();
                        A046.append("switchToGlassesCamera: ");
                        A046.append(str7);
                        companion2.m168d("HeraPluginImpl", AbstractC34851af.A0q(" targetDeviceName = ", str14, A046));
                        AZa aZa = heraPluginImpl.A04;
                        if (aZa != null) {
                            aZa.CC4(str14);
                        }
                        ((FeatureCameraApi) AbstractC34811ab.A1H(((HeraNativeHostCallEngine) heraWhatsAppHostCallEngine).A02)).activateCamera(A0G, str7, null);
                        return;
                    }
                    return;
                case 44:
                    a6p = (A6p) this.A00;
                    callInfo = (CallInfo) this.A01;
                    c217209jN = (C217209jN) this.A02;
                    interfaceC23369AZk = a6p.A01;
                    if (interfaceC23369AZk == null) {
                    }
                    break;
                case 45:
                    ((C0BI) this.A00).A0z.A0Q((AbstractC22930vc) this.A01, (List) this.A02);
                    return;
                case 46:
                    C9BL.A00(new C23125AOc(this.A00, this.A01, this.A02, null, 4));
                    return;
                case 47:
                    Boolean bool2 = (Boolean) this.A00;
                    C07050Nc c07050Nc = (C07050Nc) this.A01;
                    C039908g c039908g = (C039908g) this.A02;
                    if (bool2 != null) {
                        A00 = bool2.booleanValue();
                    } else {
                        C14660hu c14660hu = C14660hu.A00;
                        A00 = AbstractC14670hv.A00(c039908g);
                    }
                    c07050Nc.A0K(A00);
                    return;
                case 48:
                    C0YP c0yp = (C0YP) this.A00;
                    InterfaceC21310sz interfaceC21310sz = (InterfaceC21310sz) this.A01;
                    C1JI c1ji = (C1JI) this.A02;
                    c0yp.A00.get();
                    C197958mS c197958mS = (C197958mS) c1ji;
                    C00C.A0A(c197958mS, 1);
                    C0L3 c0l3 = ((C21330t1) interfaceC21310sz).A02;
                    String[] strArr = new String[1];
                    AbstractC34801aa.A1W(strArr, 0, c197958mS.A0i);
                    A0A = c0l3.A0A("\n            SELECT \n            data_sharing_enabled\n            FROM\n            message_system_biz_per_customer_3pd_data_share_state \n            WHERE \n            message_row_id = ?\n            ", "GET_SYSTEM_MESSAGE_BIZ_PER_CUSTOMER_3PD_DATA_OPT_IN_STATE_FOR_MESSAGE_ROW_ID", strArr);
                    if (A0A.moveToNext()) {
                        c197958mS.A00 = AbstractC20830sA.A02(A0A, A0A.getColumnIndexOrThrow("data_sharing_enabled"));
                    }
                    A0A.close();
                    return;
                case 49:
                    C0YP c0yp2 = (C0YP) this.A00;
                    InterfaceC21310sz interfaceC21310sz2 = (InterfaceC21310sz) this.A01;
                    C1JI c1ji2 = (C1JI) this.A02;
                    c0yp2.A00.get();
                    C197968mT c197968mT = (C197968mT) c1ji2;
                    C00C.A0A(c197968mT, 1);
                    C0L3 c0l32 = ((C21330t1) interfaceC21310sz2).A02;
                    String[] strArr2 = new String[1];
                    AbstractC34801aa.A1W(strArr2, 0, c197968mT.A0i);
                    A0A = c0l32.A0A("\n            SELECT \n            data_sharing_enabled\n            FROM\n            message_system_biz_per_customer_3pd_data_share_state \n            WHERE \n            message_row_id = ?\n            ", "GET_SYSTEM_MESSAGE_BIZ_PER_CUSTOMER_3PD_DATA_OPT_OUT_STATE_FOR_MESSAGE_ROW_ID", strArr2);
                    if (A0A.moveToNext()) {
                        c197968mT.A00 = AbstractC20830sA.A02(A0A, A0A.getColumnIndexOrThrow("data_sharing_enabled"));
                    }
                    A0A.close();
                    return;
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                C0L6.A00(A0A, th5);
                throw th6;
            }
        }
    }

    public AHF(C217209jN c217209jN, CallInfo callInfo, A6p a6p, int i) {
        this.$t = i;
        if (43 - i != 0) {
            this.A00 = a6p;
            this.A01 = callInfo;
            this.A02 = c217209jN;
        } else {
            this.A00 = c217209jN;
            this.A01 = a6p;
            this.A02 = callInfo;
        }
    }

    public AHF(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }
}
