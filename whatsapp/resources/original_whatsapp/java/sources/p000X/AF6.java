package p000X;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.net.Uri;
import android.net.wifi.WifiManager;
import android.view.View;
import android.widget.ImageView;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryChargingProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$NetworkStateProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$StorageNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import com.google.common.util.concurrent.AbstractFuture;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.notification.MessageOtpNotificationBroadcastReceiver;
import com.whatsapp.ui.coreui.actionfeedback.view.ActionFeedbackViewGroup;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.io.File;
import java.io.FileNotFoundException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes5.dex */
public class AF6 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public AF6(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj4;
        this.A02 = obj;
        this.A03 = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        C0NI c0ni;
        AHJ ahj;
        String str;
        Object obj;
        Object obj2;
        Object obj3;
        C07C c07c;
        int i;
        Map map;
        C219589o4 c219589o4;
        InterfaceC21610tT interfaceC21610tT;
        C1RF c1rf;
        List A1M;
        switch (this.$t) {
            case 0:
                List list = (List) this.A00;
                C210889Ve c210889Ve = (C210889Ve) this.A01;
                C00Y c00y = (C00Y) this.A02;
                WorkDatabase workDatabase = (WorkDatabase) this.A03;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((AZ3) it.next()).ACv(c210889Ve.A01);
                }
                AbstractC219149nA.A01(c00y, workDatabase, list);
                return;
            case 1:
                try {
                    Intent intent = (Intent) this.A02;
                    boolean booleanExtra = intent.getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
                    boolean booleanExtra2 = intent.getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
                    boolean booleanExtra3 = intent.getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
                    boolean booleanExtra4 = intent.getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Updating proxies: (BatteryNotLowProxy (");
                    A04.append(booleanExtra);
                    A04.append("), BatteryChargingProxy (");
                    A04.append(booleanExtra2);
                    A04.append("), StorageNotLowProxy (");
                    A04.append(booleanExtra3);
                    A04.append("), NetworkStateProxy (");
                    A04.append(booleanExtra4);
                    AbstractC218939mo.A00().A02(ConstraintProxyUpdateReceiver.A00, AnonymousClass000.A03("), ", A04));
                    Context context = (Context) this.A01;
                    AbstractC213449ch.A00(context, ConstraintProxy$BatteryNotLowProxy.class, booleanExtra);
                    AbstractC213449ch.A00(context, ConstraintProxy$BatteryChargingProxy.class, booleanExtra2);
                    AbstractC213449ch.A00(context, ConstraintProxy$StorageNotLowProxy.class, booleanExtra3);
                    AbstractC213449ch.A00(context, ConstraintProxy$NetworkStateProxy.class, booleanExtra4);
                    return;
                } finally {
                    ((BroadcastReceiver.PendingResult) this.A03).finish();
                }
            case 2:
                try {
                    ((C9FK) this.A03).A00 = ((Callable) this.A01).call();
                } catch (Exception e) {
                    ((C9FJ) this.A02).A00 = e;
                }
                ((CountDownLatch) this.A00).countDown();
                return;
            case 3:
                C209439Nq c209439Nq = (C209439Nq) this.A00;
                Integer num = (Integer) this.A01;
                Context context2 = (Context) this.A02;
                C9TX c9tx = (C9TX) this.A03;
                C9IN c9in = c209439Nq.A03;
                C00C.A0A(num, 0);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("NativeAuthFbAccountDataAccessor/initiateNativeAuth Native Auth initiated by ");
                A042.append(C1Y8.A00(num));
                C87V.A1L(A042, 0);
                try {
                    C218689mH A00 = c9in.A01.A00("wa_android_xfamily_native_auth", new AKK(), false);
                    Context applicationContext = context2.getApplicationContext();
                    C93E[] c93eArr = new C93E[2];
                    c93eArr[0] = C93E.A01;
                    List A03 = A00.A03(applicationContext, null, C87W.A13(C93E.A02, c93eArr, 1));
                    if (AbstractC127855is.A1Z(A03)) {
                        IllegalStateException A0z = AbstractC34801aa.A0z("sso list is empty");
                        c9tx.A00();
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("Error with native auth, fallback to web: ");
                        C87Y.A1F(A0z, A043);
                        C1Y6.A00(AbstractC34911al.A0d(" , ", A043, A0z), null);
                        c0ni = c209439Nq.A06;
                        ahj = new AHJ(context2, c209439Nq, 27);
                    } else {
                        C109104sb c109104sb = (C109104sb) AbstractC217799kS.A00(new AIS((C214099dl) C05V.A02(c9in.A00), new C221659sD(new C15970k1(C87T.A0n(), ((C9Tq) A03.get(0)).A01.A00, "XFamilyFbAccessToken"), 2), 2), 2);
                        if (c109104sb != null) {
                            c9tx.A00();
                            Intent A05 = AbstractC34801aa.A05();
                            A05.setClassName(context2.getPackageName(), "com.whatsapp.accountlinking.xfamily.ui.AccountLinkingNativeAuthActivity");
                            A05.putExtra("fb_app_user_entity_as_parcel", c109104sb);
                            context2.startActivity(A05);
                            return;
                        }
                        IllegalStateException A0z2 = AbstractC34801aa.A0z("fbUserEntity is null");
                        c9tx.A00();
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append("Error with native auth, fallback to web: ");
                        C87Y.A1F(A0z2, A044);
                        C1Y6.A00(AbstractC34911al.A0d(" , ", A044, A0z2), null);
                        c0ni = c209439Nq.A06;
                        ahj = new AHJ(context2, c209439Nq, 27);
                    }
                    c0ni.Bwc(ahj);
                    return;
                } catch (Exception e2) {
                    c9tx.A00();
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("Error with native auth, fallback to web: ");
                    C87Y.A1F(e2, A045);
                    C1Y6.A00(AbstractC34911al.A0d(" , ", A045, e2), null);
                    c209439Nq.A06.Bwc(new AHJ(context2, c209439Nq, 27));
                    return;
                }
            case 4:
                C225479zZ c225479zZ = (C225479zZ) this.A00;
                Context context3 = (Context) this.A01;
                CallInfo callInfo = (CallInfo) this.A02;
                C33261Vf c33261Vf = (C33261Vf) this.A03;
                C1EL c1el = (C1EL) c225479zZ.A2V.get();
                ArrayList A19 = AbstractC34801aa.A19(callInfo.participants.keySet());
                String str2 = callInfo.callId;
                C1EM c1em = (C1EM) c1el;
                int i2 = 0;
                if (c1em.B65(context3, true, false)) {
                    return;
                }
                C033105d c033105d = c1em.A01;
                if (c033105d == null || !str2.equals(c033105d.A00) || (i2 = AbstractC34811ab.A00(c033105d.A01)) == 0) {
                    Log.m219e("CallsManagerImpl/acceptCallFromVoiceChatLobby/ error in VC lobby entry point logging");
                    C00N.A0C(false, "Lobby entry point type cannot be 0");
                }
                if (C1EM.A05(c1em, new C215999h6(c33261Vf, i2, false, c33261Vf.A0X()), str2, A19, false, true) != C2UV.A0G) {
                    C87U.A0T(c1em.A0V).acceptCall();
                    return;
                }
                return;
            case 5:
                C225479zZ c225479zZ2 = (C225479zZ) this.A00;
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.A01;
                AtomicLong atomicLong = (AtomicLong) this.A02;
                FutureTask futureTask = (FutureTask) this.A03;
                if (!atomicBoolean.compareAndSet(false, true)) {
                    Log.m230w("VoiceService/startForegroundService/fallback: already started");
                    return;
                }
                long A052 = C87U.A05(c225479zZ2.A3C) - atomicLong.get();
                Log.m223i("VoiceService/startForegroundService/fallback: starting");
                futureTask.run();
                Log.m223i("VoiceService/startForegroundService/fallback: started");
                AnonymousClass075 A0X = C87T.A0X(c225479zZ2.A2f);
                Object[] objArr = new Object[1];
                AbstractC127845ir.A1P(objArr, 0, A052);
                A0X.A0D("VoiceService/startForegroundService/idleHandlerStarved", String.format("durationMs=%s", objArr), 2, false);
                return;
            case 6:
                C225479zZ c225479zZ3 = (C225479zZ) this.A00;
                UserJid userJid = (UserJid) this.A01;
                CallInfo callInfo2 = (CallInfo) this.A02;
                List list2 = (List) this.A03;
                C33261Vf A053 = c225479zZ3.A0X.A05(userJid, callInfo2.callId, callInfo2.initialGroupTransactionId, callInfo2.isCaller);
                if (A053 != null) {
                    C219999os.A00(callInfo2, A053);
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        AbstractC05520Fq A0O = AbstractC34861ag.A0O(it2);
                        C30011Ir c30011Ir = (C30011Ir) c225479zZ3.A2S.get();
                        C00C.A0A(A0O, 1);
                        if (A053.A0D == null) {
                            C30011Ir.A03(c30011Ir, A0O, A053, true, IO7.A00);
                        }
                    }
                    return;
                }
                return;
            case 7:
                C225479zZ c225479zZ4 = (C225479zZ) this.A00;
                UserJid userJid2 = (UserJid) this.A01;
                CallInfo callInfo3 = (CallInfo) this.A02;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A03;
                C33261Vf A054 = c225479zZ4.A0X.A05(userJid2, callInfo3.callId, callInfo3.initialGroupTransactionId, callInfo3.isCaller);
                if (A054 != null) {
                    C219999os.A00(callInfo3, A054);
                    C30011Ir c30011Ir2 = (C30011Ir) c225479zZ4.A2S.get();
                    C00C.A0A(abstractC05520Fq, 1);
                    if (A054.A0D == null) {
                        C30011Ir.A03(c30011Ir2, abstractC05520Fq, A054, true, IO7.A00);
                        return;
                    }
                    return;
                }
                return;
            case 8:
                C192898cz c192898cz = (C192898cz) this.A00;
                C218759mO c218759mO = (C218759mO) this.A01;
                Map map2 = (Map) this.A02;
                UserJid userJid3 = (UserJid) this.A03;
                C52882Gk c52882Gk = null;
                if (AbstractC220069p2.A01(c218759mO.A0B)) {
                    UserJid userJid4 = c192898cz.A0C;
                    if (userJid4 != null && !c192898cz.A18.A0O(userJid4)) {
                        C212329aa c212329aa = (C212329aa) map2.get(c192898cz.A0C);
                        if (c212329aa != null && c212329aa.A0O) {
                            c52882Gk = C192898cz.A04(c192898cz, c212329aa.A0D);
                            if (c52882Gk != null) {
                                return;
                            }
                        }
                    } else if (userJid3 != null) {
                        UserJid A046 = AbstractC07830Qg.A04(c192898cz.A18, C192898cz.A03(c192898cz).A0Y);
                        if (A046 == null || !A046.equals(userJid3)) {
                            c52882Gk = C192898cz.A04(c192898cz, userJid3);
                        } else if (!c192898cz.A0E) {
                            c52882Gk = AbstractC38631gz.A02(0, 2131901118);
                        }
                        if (c52882Gk != null && c52882Gk.equals(c192898cz.A0R.A04())) {
                            return;
                        }
                    }
                }
                c192898cz.A0R.A0C(c52882Gk);
                return;
            case 9:
                C0X9 c0x9 = (C0X9) this.A00;
                C217219jO c217219jO = (C217219jO) this.A01;
                C9XR c9xr = (C9XR) this.A02;
                C208179Is c208179Is = (C208179Is) this.A03;
                DeviceJid deviceJid = c217219jO.A0A;
                C9TL c9tl = c9xr.A02;
                C00C.A0A(deviceJid, 0);
                C79H A0T = AbstractC127875iu.A0T(deviceJid);
                C0WY c0wy = c0x9.A0M;
                C00N.A0A(c0wy.A09.A0P(AbstractC220499pw.A00(A0T)));
                C0WY.A0C(c0wy, c9tl, A0T);
                c0x9.A03 = false;
                C0X9 c0x92 = c208179Is.A00;
                c0x92.A0K.execute(new RunnableC22988AGn(c208179Is.A01, c0x92, 17));
                return;
            case 10:
                C196958kq c196958kq = (C196958kq) this.A00;
                G4I g4i = (G4I) this.A01;
                G4I g4i2 = (G4I) this.A02;
                G4I g4i3 = (G4I) this.A03;
                Log.m223i("CompanionBootstrapManager/startCriticalBootstrap timed out");
                C199518p8 c199518p8 = new C199518p8(C87T.A0v("CriticalSyncTimeout"));
                if (AbstractC34871ah.A01(C039607z.A00(c196958kq.A0B), "companion_syncd_critical_bootstrap_state") >= 2) {
                    g4i.A0D(new C199528p9(AbstractC34821ac.A0q()));
                } else {
                    g4i.A0D(c199518p8);
                }
                g4i2.A0D(c199518p8);
                g4i3.A0D(c199518p8);
                return;
            case 11:
                C193358dx c193358dx = (C193358dx) this.A00;
                C0IB c0ib = (C0IB) this.A01;
                C196458k1 c196458k1 = (C196458k1) this.A02;
                Number number = (Number) this.A03;
                C193358dx.A02(c196458k1, c193358dx, c0ib, 1, -5L);
                C193358dx.A03(c193358dx, c0ib, number.longValue());
                return;
            case 12:
                C34345FNx c34345FNx = (C34345FNx) this.A00;
                C219929ok c219929ok = (C219929ok) this.A01;
                C9OS c9os = (C9OS) this.A02;
                C9QO c9qo = (C9QO) this.A03;
                File A032 = c34345FNx.A03();
                if (A032 == null) {
                    throw AbstractC34821ac.A0r();
                }
                boolean exists = A032.exists();
                long length = A032.length();
                boolean canRead = A032.canRead();
                try {
                    try {
                        if (exists) {
                            str = (length <= 0 || !canRead) ? length == 0 ? "file_empty" : !canRead ? "file_unreadable" : "unknown" : "file_missing";
                            C1GU c1gu = c219929ok.A0M;
                            String str3 = c9os.A09;
                            String A1E = AbstractC127855is.A1E(A032);
                            C21330t1 A07 = c1gu.A01.A07();
                            C0L3 c0l3 = A07.A02;
                            Object[] A1b = AbstractC34811ab.A1b(A1E, 0);
                            A1b[1] = str3;
                            c0l3.A0I("UPDATE history_sync_companion SET local_path = ? WHERE message_id = ?", "HistorySyncCompanionStore.UPDATE_CHUNK_WITH_LOCAL_PATH", A1b);
                            A07.close();
                            c219929ok.A05(c9os, c9qo, A032);
                            return;
                        }
                        C0L3 c0l32 = A07.A02;
                        Object[] A1b2 = AbstractC34811ab.A1b(A1E, 0);
                        A1b2[1] = str3;
                        c0l32.A0I("UPDATE history_sync_companion SET local_path = ? WHERE message_id = ?", "HistorySyncCompanionStore.UPDATE_CHUNK_WITH_LOCAL_PATH", A1b2);
                        A07.close();
                        c219929ok.A05(c9os, c9qo, A032);
                        return;
                    } finally {
                    }
                    C1GU c1gu2 = c219929ok.A0M;
                    String str32 = c9os.A09;
                    String A1E2 = AbstractC127855is.A1E(A032);
                    C21330t1 A072 = c1gu2.A01.A07();
                } catch (Exception e3) {
                    C1GV c1gv = c219929ok.A0L;
                    int i3 = c9os.A01;
                    C0DI A002 = C1GV.A00(c1gv);
                    String A01 = C1GV.A01(c1gv, "failure_stage");
                    StringBuilder A047 = AnonymousClass000.A04();
                    A047.append("update_chunk_with_local_path_");
                    A047.append(i3);
                    A002.markerAnnotate(443103815, A01, AnonymousClass000.A03("_failed", A047));
                    AbstractC1855387a.A0P(c1gv, e3);
                    throw e3;
                }
                StringBuilder A048 = AnonymousClass000.A04();
                C87T.A1M(A032, "Downloaded chunk file missing or invalid after download completion. Path: ", A048);
                A048.append(", exists: ");
                A048.append(exists);
                A048.append(", size: ");
                A048.append(length);
                FileNotFoundException fileNotFoundException = new FileNotFoundException(AbstractC34851af.A0t(", canRead: ", A048, canRead));
                C1GV c1gv2 = c219929ok.A0L;
                int i4 = c9os.A01;
                C0DI A003 = C1GV.A00(c1gv2);
                StringBuilder A049 = AnonymousClass000.A04();
                A049.append("chunk_download_file_");
                A049.append(i4);
                A003.markerPoint(443103815, C1GV.A02(c1gv2, AnonymousClass000.A03("_invalid", A049)));
                C1GV.A00(c1gv2).markerAnnotate(443103815, C1GV.A01(c1gv2, "history_sync_error"), C1GV.A03(fileNotFoundException));
                C87Y.A1J("HistorySyncChunkProcessor downloaded chunk file validation failed: ", str, AnonymousClass000.A04(), fileNotFoundException);
            case 13:
                C219809oY c219809oY = (C219809oY) this.A00;
                Long l = (Long) this.A01;
                Long l2 = (Long) this.A02;
                Long l3 = (Long) this.A03;
                C212069a9 c212069a9 = c219809oY.A00;
                if (c212069a9 == null || c212069a9.A00) {
                    return;
                }
                C195058hB c195058hB = new C195058hB();
                c195058hB.A07 = c212069a9.A06;
                c195058hB.A08 = c212069a9.A07.toString();
                CallInfo callInfo4 = c212069a9.A05;
                c195058hB.A00 = callInfo4 != null ? Boolean.valueOf(callInfo4.isGroupCall) : null;
                c195058hB.A06 = AbstractC34911al.A0X(c219809oY.A01);
                c195058hB.A02 = Integer.valueOf(c212069a9.A04);
                c195058hB.A01 = AbstractC34821ac.A0y();
                c195058hB.A04 = l;
                c195058hB.A05 = l2;
                c195058hB.A03 = l3;
                c219809oY.A02.Bpu(c195058hB);
                C212069a9 c212069a92 = c219809oY.A00;
                if (c212069a92 != null) {
                    c212069a92.A00 = true;
                    return;
                }
                return;
            case 14:
                C219589o4 c219589o42 = (C219589o4) this.A00;
                obj = this.A01;
                obj2 = this.A02;
                obj3 = this.A03;
                c07c = c219589o42.A0B;
                i = 15;
                c219589o4 = c219589o42;
                break;
            case 15:
                C219589o4.A01((C9TC) this.A03, (C219589o4) this.A00, (C9XW) this.A01, (C212079aA) this.A02);
                return;
            case 16:
                C219409nh c219409nh = (C219409nh) this.A00;
                C9MI c9mi = (C9MI) this.A02;
                View.OnClickListener onClickListener = (View.OnClickListener) this.A03;
                AbstractC135355xp abstractC135355xp = (AbstractC135355xp) this.A01;
                WeakReference A004 = ((C25010zF) C05V.A02(c219409nh.A05)).A00("status_fragment");
                if (A004 == null || (interfaceC21610tT = (InterfaceC21610tT) A004.get()) == null || !interfaceC21610tT.AVN().A00(C0MO.STARTED)) {
                    return;
                }
                C00C.A0A(onClickListener, 0);
                C29321Fx.A01(c9mi.A00, onClickListener, abstractC135355xp, c9mi.A01, interfaceC21610tT, 2131898851);
                return;
            case 17:
                C9UH c9uh = (C9UH) this.A00;
                Context context4 = (Context) this.A01;
                C87F c87f = (C87F) this.A02;
                AbstractFuture abstractFuture = (AbstractFuture) this.A03;
                String A005 = ((C70Q) C05V.A02(c9uh.A01)).A00(context4, c87f);
                if (A005 != null) {
                    abstractFuture.set(A005);
                    return;
                }
                StringBuilder A0410 = AnonymousClass000.A04();
                A0410.append("XFamilyTextStatusBurningManager/text status burning failed for message: ");
                C1Y6.A00(AnonymousClass000.A03(c87f.ARn(), A0410), null);
                abstractFuture.setException(new RuntimeException(AnonymousClass000.A03(c87f.ARn(), AbstractC34831ad.A11("XFamilyTextStatusBurningManager/text status burning failed for message: "))));
                return;
            case 18:
                Future future = (Future) this.A00;
                C209339Ng c209339Ng = (C209339Ng) this.A01;
                Object obj4 = this.A02;
                Object obj5 = this.A03;
                try {
                    try {
                        future.get(30L, TimeUnit.SECONDS);
                        map = c209339Ng.A05;
                    } catch (Throwable th) {
                        Map map3 = c209339Ng.A05;
                        synchronized (map3) {
                            c209339Ng.A04.A0H(obj4);
                            ((C1BT) C05V.A02(c209339Ng.A00)).A0H(obj4);
                            List list3 = (List) map3.remove(obj5);
                            if (list3 != null) {
                                Iterator it3 = list3.iterator();
                                while (it3.hasNext()) {
                                    ((AX2) it3.next()).BR7();
                                }
                            }
                            throw th;
                        }
                    }
                } catch (Exception e4) {
                    Log.m221e("Cannot fetch the identity for business!", e4);
                    map = c209339Ng.A05;
                    synchronized (map) {
                        c209339Ng.A04.A0H(obj4);
                        ((C1BT) C05V.A02(c209339Ng.A00)).A0H(obj4);
                        List list4 = (List) map.remove(obj5);
                        if (list4 != null) {
                            Iterator it4 = list4.iterator();
                            while (it4.hasNext()) {
                                ((AX2) it4.next()).BR7();
                            }
                        }
                    }
                }
                synchronized (map) {
                    c209339Ng.A04.A0H(obj4);
                    ((C1BT) C05V.A02(c209339Ng.A00)).A0H(obj4);
                    List list5 = (List) map.remove(obj5);
                    if (list5 != null) {
                        Iterator it5 = list5.iterator();
                        while (it5.hasNext()) {
                            ((AX2) it5.next()).BR7();
                        }
                    }
                    return;
                }
            case 19:
                C9QV c9qv = (C9QV) this.A00;
                Runnable runnable = (Runnable) this.A01;
                Runnable runnable2 = (Runnable) this.A02;
                Runnable runnable3 = (Runnable) this.A03;
                InterfaceC024600q interfaceC024600q = c9qv.A00;
                C215319fs.A00(interfaceC024600q).size();
                Iterator A10 = AbstractC127875iu.A10(new HashMap(C215319fs.A00(interfaceC024600q)));
                while (A10.hasNext()) {
                    int i5 = ((C9RC) A10.next()).A00;
                    if (i5 == 547) {
                        C87Z.A1H("backupencryption/received/needs-pn-otp-error ", AnonymousClass000.A04(), i5);
                        runnable.run();
                        return;
                    } else if (i5 >= 500) {
                        C87Z.A1H("backupencryption/received/error ", AnonymousClass000.A04(), i5);
                        runnable2.run();
                        return;
                    }
                }
                runnable3.run();
                return;
            case 20:
                C215929gx c215929gx = (C215929gx) this.A00;
                String[] strArr = (String[]) this.A01;
                byte[][] bArr = (byte[][]) this.A02;
                C207519Ge c207519Ge = (C207519Ge) this.A03;
                byte[][] bArr2 = C215929gx.A0B;
                C9JG c9jg = c215929gx.A06;
                C9RF c9rf = new C9RF(c207519Ge, c215929gx, bArr);
                int length2 = strArr.length;
                int length3 = bArr.length;
                if (length2 != length3) {
                    StringBuilder A0411 = AnonymousClass000.A04();
                    A0411.append("keytransparencyprotocolhelper/sendmultiserializedlookupiq Labels and keys differ in length: ");
                    A0411.append(length2);
                    A0411.append(" vs. ");
                    A0411.append(length3);
                    AbstractC34901ak.A1M(A0411, " . Request is canceled. Failing verification");
                    c9rf.A00(null, "Missing identity keys or labels", -1);
                    return;
                }
                InterfaceC024600q interfaceC024600q2 = c9jg.A00.A00;
                String A0l = AbstractC34901ak.A0l(interfaceC024600q2);
                C07B c07b = c9jg.A01;
                C32208EPq c32208EPq = c07b.A0Z(16299) ? new C32208EPq(21) : null;
                ArrayList A17 = AbstractC34801aa.A17(length3);
                for (int i6 = 0; i6 < length2; i6++) {
                    byte[] bArr3 = bArr[i6];
                    A17.add(new C25163BLy(c32208EPq, new C32208EPq(AbstractC34891aj.A1b(strArr[i6]), 22), bArr3 != null ? new C32208EPq(bArr3, 20) : null));
                }
                BM3 bm3 = new BM3(A0l, c07b.A0Z(16299) ? "2" : "1", A17, 5);
                AbstractC127845ir.A0j(interfaceC024600q2).A0M(new A84(c9rf, strArr, bm3, 3), bm3.AhG(), A0l, 342, 32000L);
                return;
            case 21:
                ((C8FM) this.A00).A0j((LocationManager) this.A03, (WifiManager) this.A01, (C209769Pl) this.A02);
                return;
            case 22:
                C87U.A0l(((MessageOtpNotificationBroadcastReceiver) this.A00).A03).A09((Context) this.A03, (C1J0) this.A01, ((C7ND) this.A02).A01, 0);
                return;
            case 23:
                C218559lz c218559lz = (C218559lz) this.A00;
                Drawable drawable = (Drawable) this.A01;
                ImageView imageView = (ImageView) this.A02;
                Context context5 = (Context) this.A03;
                if (c218559lz != null) {
                    int A006 = C04L.A00(context5, c218559lz.A00);
                    Drawable A073 = AbstractC31851Pt.A07(drawable, C04L.A00(context5, c218559lz.A01));
                    C00C.A06(A073);
                    drawable = new C129565m4(A073, A006);
                }
                imageView.setImageDrawable(drawable);
                return;
            case 24:
                C215799gj c215799gj = (C215799gj) this.A00;
                Context context6 = (Context) this.A01;
                AbstractC220679qX.A0N(context6, (C0M0) this.A03, AbstractC34881ai.A0W(c215799gj.A00), c215799gj.A02, c215799gj.A03, c215799gj.A04, (WaTextView) this.A02, new AHB(c215799gj, 24), "learn-more", context6.getString(2131900559), "automatic-pn-verification");
                return;
            case 25:
                C0E4.A00((Context) this.A01, (C0E4) this.A00, (File) this.A02, (ArrayList) this.A03);
                return;
            case 26:
                ActionFeedbackViewGroup actionFeedbackViewGroup = (ActionFeedbackViewGroup) this.A00;
                View view = (View) this.A01;
                C9Y3 c9y3 = (C9Y3) this.A02;
                InterfaceC23411AaW interfaceC23411AaW = (InterfaceC23411AaW) this.A03;
                actionFeedbackViewGroup.A03(view);
                c9y3.A00 = null;
                c9y3.A03(interfaceC23411AaW);
                return;
            case 27:
                C9N9 c9n9 = (C9N9) this.A00;
                Object obj6 = this.A01;
                DQ9 dq9 = (DQ9) this.A02;
                C202688yU c202688yU = (C202688yU) this.A03;
                Context context7 = c9n9.A01;
                DTS AO2 = dq9.AO2();
                if (context7 != null) {
                    C191198a7.A00(AO2, obj6, AbstractC34811ab.A1M(context7));
                } else {
                    CB4.A00(C28487CmR.A06(obj6), CLK.A01, AO2);
                }
                int i7 = c9n9.A00;
                if (i7 == 0) {
                    c1rf = C1RF.A02;
                } else {
                    if (i7 != 1) {
                        if (i7 == 3) {
                            C1RF[] c1rfArr = new C1RF[2];
                            c1rfArr[0] = C1RF.A02;
                            A1M = AbstractC34801aa.A1F(C1RF.A03, c1rfArr, 1);
                            AbstractC035906o.A00(AbstractC34881ai.A0a(c202688yU.A00), C0OB.A03, new A54(A1M, 14));
                            return;
                        }
                        return;
                    }
                    c1rf = C1RF.A03;
                }
                A1M = AbstractC34811ab.A1M(c1rf);
                AbstractC035906o.A00(AbstractC34881ai.A0a(c202688yU.A00), C0OB.A03, new A54(A1M, 14));
                return;
            case 28:
                C209589Of c209589Of = (C209589Of) this.A00;
                Context context8 = (Context) this.A01;
                Object obj7 = this.A02;
                DQ9 dq92 = (DQ9) this.A03;
                C208469Jv c208469Jv = c209589Of.A0E;
                Application A007 = C00T.A00();
                String str4 = "";
                C0IC c0ic = AbstractC34901ak.A0Q(c208469Jv.A01).A0D;
                if (c0ic == null) {
                    AbstractC14630hr.A01("WaProfilePhotoUtils/getProfilePhotoUri me contact is null");
                    return;
                }
                try {
                    InterfaceC024600q interfaceC024600q3 = c208469Jv.A00.A00;
                    File A0412 = ((C0WE) interfaceC024600q3.get()).A04(c0ic);
                    File A0j = ((C0WE) interfaceC024600q3.get()).A02.A0j(AbstractC34851af.A0q("tmpp", "", AnonymousClass000.A04()));
                    if (A0412 != null && A0412.exists()) {
                        AbstractC23138AOu.A04(A0412, A0j, true);
                        Uri A008 = AbstractC1856987s.A00(A007, A0j);
                        C00C.A06(A008);
                        context8.grantUriPermission(context8.getPackageName(), A008, 1);
                        str4 = A008.toString();
                        if (str4 == null) {
                            return;
                        }
                    }
                } catch (Exception e5) {
                    AbstractC34921am.A17("WaProfilePhotoUtils/getProfilePhotoUri unable to open profile photo. Error:", AnonymousClass000.A04(), e5);
                }
                if (str4.length() != 0) {
                    c209589Of.A0D.Bwc(new AH7(dq92, obj7, str4, 44));
                    return;
                }
                return;
            case 29:
                C9BL.A00(new C23128AOf(this.A03, this.A00, this.A01, this.A02, (InterfaceC13670gH) null, 38));
                return;
            case 30:
                C202668yS c202668yS = (C202668yS) this.A00;
                c202668yS.A02(new AD5(c202668yS, this.A03, this.A02, 1), c202668yS.A03.A00("waffle_400"), this.A01, 47);
                return;
            case 31:
                C7Iu c7Iu = (C7Iu) this.A00;
                Context context9 = (Context) this.A01;
                C87F c87f2 = (C87F) this.A02;
                List list6 = (List) this.A03;
                C218419lg c218419lg = (C218419lg) C05V.A02(c7Iu.A07);
                InterfaceC024600q interfaceC024600q4 = c218419lg.A06.A00;
                ((C9UL) interfaceC024600q4.get()).A00(context9, c87f2);
                C00C.A0A(c87f2, 0);
                c218419lg.A02(c87f2, list6);
                ((C9UL) interfaceC024600q4.get()).A01(c87f2);
                return;
            case 32:
                C218419lg c218419lg2 = (C218419lg) this.A00;
                obj = this.A01;
                obj2 = this.A02;
                obj3 = this.A03;
                c07c = c218419lg2.A0A;
                i = 33;
                c219589o4 = c218419lg2;
                break;
            default:
                C218419lg.A01((AbstractC212389ai) this.A03, (C218419lg) this.A00, (C211899Zm) this.A01, (C212129aF) this.A02);
                return;
        }
        c07c.BwT(new AF6(obj2, c219589o4, obj3, obj, i));
    }
}
