package p000X;

import android.app.Activity;
import android.app.Application;
import android.app.Dialog;
import android.app.Notification;
import android.app.job.JobParameters;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.location.LocationManager;
import android.media.SoundPool;
import android.net.wifi.WifiManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.telephony.PhoneStateListener;
import android.telephony.SignalStrength;
import android.telephony.TelephonyDisplayInfo;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.upload.jobs.MediaProcessNotificationJobService;
import com.whatsapp.newsletter.forwardcounter.api.ForwardCounterApi;
import com.whatsapp.newsletter.forwardcounter.worker.ForwardCounterWorker;
import com.whatsapp.notification.MessageOtpNotificationBroadcastReceiver;
import com.whatsapp.otp.data.OtpButton;
import com.whatsapp.registration.app.email.VerifyEmail;
import com.whatsapp.security.traffic.SettingsDefenseModeActivity;
import com.whatsapp.waffle.wfs.ui.bridge.LinkedUsersActivity;
import com.whatsapp.xmpp.messaging.XmppLifecycleWorker;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class AHG implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public static Long A00(File file) {
        return Long.valueOf((C0E3.A00(null, file) / 10000000) * 10000000);
    }

    public AHG(VerifyEmail verifyEmail, Integer num, Long l, int i) {
        this.$t = i;
        this.A00 = verifyEmail;
        if (15 - i != 0) {
            this.A01 = l;
            this.A02 = num;
        } else {
            this.A01 = num;
            this.A02 = l;
        }
    }

    public static void A01(C07C c07c, Object obj, Object obj2, Object obj3, int i) {
        c07c.BwT(new AHG(obj, obj2, obj3, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x0376, code lost:
    
        if (r7 != null) goto L90;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02d5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0333 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02d5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x03c1 A[SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C0DI c0di;
        Object obj;
        Object obj2;
        Object obj3;
        InterfaceC13670gH interfaceC13670gH;
        int i;
        C33850F2v c33850F2v;
        Handler handler;
        String str;
        long j;
        C43A c43a;
        C07B c07b;
        C43A c43a2;
        File file;
        switch (this.$t) {
            case 0:
                final C220629qM c220629qM = (C220629qM) this.A00;
                TelephonyManager telephonyManager = (TelephonyManager) this.A01;
                C5B6 c5b6 = (C5B6) this.A02;
                PhoneStateListener phoneStateListener = c220629qM.A00;
                if (phoneStateListener == null) {
                    phoneStateListener = new PhoneStateListener() { // from class: X.8CF
                        @Override // android.telephony.PhoneStateListener
                        public void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
                            C00C.A0A(telephonyDisplayInfo, 0);
                            C220629qM.this.A08(telephonyDisplayInfo);
                        }

                        @Override // android.telephony.PhoneStateListener
                        public void onCellInfoChanged(List list) {
                            C220629qM.A0D(C220629qM.this, list);
                        }

                        @Override // android.telephony.PhoneStateListener
                        public void onSignalStrengthsChanged(SignalStrength signalStrength) {
                            C220629qM.A07(signalStrength, C220629qM.this);
                        }
                    };
                    c220629qM.A00 = phoneStateListener;
                }
                try {
                    telephonyManager.listen(phoneStateListener, c5b6.element);
                    return;
                } catch (Exception e) {
                    Log.m221e("CellInfoProvider: registerPhoneStateListener: caught exception ", e);
                    return;
                }
            case 1:
                C199858pg c199858pg = (C199858pg) this.A00;
                CountDownLatch countDownLatch = (CountDownLatch) this.A01;
                JSONObject jSONObject = (JSONObject) this.A02;
                try {
                    try {
                        if (countDownLatch.await(3L, TimeUnit.SECONDS)) {
                            short s = 3;
                            if (jSONObject != null) {
                                if (c199858pg.A08) {
                                    c199858pg.A02.markerAnnotate(494342675, "fail_reason", "Media player failure");
                                    return;
                                }
                                String optString = jSONObject.optString("error_message");
                                if (C87U.A01(optString) > 0) {
                                    c199858pg.A02.markerAnnotate(494342675, "fail_reason", optString);
                                }
                                try {
                                    try {
                                        boolean z = jSONObject.getBoolean("success");
                                        c0di = c199858pg.A02;
                                        if (z) {
                                            s = 2;
                                        }
                                    } catch (Throwable th) {
                                        c199858pg.A02.markerEnd(494342675, (short) 3);
                                        throw th;
                                    }
                                } catch (JSONException e2) {
                                    Log.m232w("PlayVoiceMessageRequest/ caught JSON exception reading result JSON", e2);
                                    c0di = c199858pg.A02;
                                }
                                c0di.markerEnd(494342675, s);
                                return;
                            }
                        }
                    } catch (InterruptedException e3) {
                        Log.m232w("PlayVoiceMessageRequest/ caught InterruptedException", e3);
                    }
                    return;
                } finally {
                    C0DI c0di2 = c199858pg.A02;
                    c0di2.markerAnnotate(494342675, "fail_reason", EnumC2043593c.A0N.message);
                    c0di2.markerEnd(494342675, (short) 3);
                }
            case 2:
                RunnableC22987AGm.A00((C07C) this.A01, new C30367Dci(this.A00, 0), this.A02, 3);
                return;
            case 3:
                Context context = (Context) this.A00;
                C0NT c0nt = (C0NT) this.A01;
                C08710Tt c08710Tt = (C08710Tt) this.A02;
                File A08 = c0nt.A08("Profile Pictures");
                File A0z = AbstractC127835iq.A0z(context.getCacheDir(), "Profile Pictures");
                if (A08.exists()) {
                    C87X.A1J(A0z);
                    File[] listFiles = A08.listFiles();
                    if (listFiles != null) {
                        for (File file2 : listFiles) {
                            String name = file2.getName();
                            if (name.endsWith(".jpg")) {
                                File A0z2 = AbstractC127835iq.A0z(A0z, name);
                                A0z2.getAbsolutePath();
                                A0z2.exists();
                                file2.getAbsolutePath();
                                A0z2.getAbsolutePath();
                                if (!A0z2.exists()) {
                                    AbstractC1856987s.A0P(c08710Tt, file2, A0z2);
                                }
                                file2.delete();
                            }
                        }
                        C87T.A1L(A08, ".nomedia");
                        if (A08.delete()) {
                            return;
                        }
                        Log.m230w("app-init/moveprofilephotos/rmdir/failed");
                        return;
                    }
                    return;
                }
                return;
            case 4:
                byte[] bArr = (byte[]) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                C22763A7q c22763A7q = (C22763A7q) this.A02;
                if (bArr == null) {
                    c22763A7q.A07.A0N(c1j0, -1);
                    return;
                } else {
                    c1j0.A0M(bArr);
                    c22763A7q.A02.A0U(c1j0, -1);
                    return;
                }
            case 5:
                ((MediaProcessNotificationJobService) this.A00).setNotification((JobParameters) this.A01, 3, (Notification) this.A02, 1);
                return;
            case 6:
                C0OR c0or = (C0OR) this.A00;
                C1J0 c1j02 = (C1J0) this.A01;
                AbstractC06320Ke abstractC06320Ke = (AbstractC06320Ke) C05V.A02(c0or.A0E);
                if (!c1j02.A0h.A02) {
                    abstractC06320Ke.A09(c1j02);
                    return;
                } else {
                    if (c1j02.AqU() != 6) {
                        abstractC06320Ke.A0A(c1j02);
                        return;
                    }
                    return;
                }
            case 7:
                C8FM c8fm = (C8FM) this.A00;
                WifiManager wifiManager = (WifiManager) this.A01;
                c8fm.A0j((LocationManager) this.A02, wifiManager, new C209769Pl(wifiManager));
                return;
            case 8:
                Collection collection = (Collection) this.A00;
                C210429Sl c210429Sl = (C210429Sl) this.A01;
                Collection collection2 = (Collection) this.A02;
                int size = collection.size();
                InterfaceC024600q interfaceC024600q = c210429Sl.A04.A00;
                if (!((C22320ud) interfaceC024600q.get()).A00.A0Z(22204)) {
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        if (AbstractC34831ad.A0f(c210429Sl.A03).A0O(AbstractC34861ag.A0O(it))) {
                            size--;
                        }
                    }
                }
                if (size > 0) {
                    Iterator it2 = collection2.iterator();
                    while (it2.hasNext()) {
                        C1J0 A18 = AbstractC34811ab.A18(it2);
                        C3AN A00 = AbstractC39121hq.A00(A18);
                        C168657Zt A002 = AbstractC128995l8.A00(A18);
                        if (A00 == null) {
                            if (A002 != null) {
                                if (!((C22320ud) interfaceC024600q.get()).A00.A0Z(22205)) {
                                    C30191Jj c30191Jj = A002.A01;
                                    C21710te A0D = AbstractC34821ac.A0h(c210429Sl.A00).A0D(c30191Jj);
                                    if (!(A0D instanceof C43A) || (c43a = (C43A) A0D) == null || !c43a.A0h() || ((C22320ud) interfaceC024600q.get()).A00.A0Z(22203)) {
                                        str = c30191Jj.user;
                                        j = A002.A00;
                                        C1J0 A03 = ((C18260np) C05V.A02(c210429Sl.A06)).A03(c30191Jj, j);
                                        if (A03 != null) {
                                            A00 = AbstractC39121hq.A00(A03);
                                            break;
                                        }
                                        ForwardCounterApi forwardCounterApi = (ForwardCounterApi) C05V.A02(c210429Sl.A01);
                                        C00C.A0A(str, 0);
                                        C208269Jb c208269Jb = (C208269Jb) C05V.A02(forwardCounterApi.A03);
                                        c07b = c208269Jb.A00.A00;
                                        if (!c07b.A0Z(19889)) {
                                            long A02 = AbstractC34801aa.A02(c07b, 22206);
                                            C217119jA c217119jA = new C217119jA();
                                            Integer num = IO7.A01;
                                            c217119jA.A04(num);
                                            C220029ov A01 = c217119jA.A01();
                                            int i2 = 0;
                                            do {
                                                long A082 = C0PE.A01.A08(0L, 1 + A02);
                                                C217339jg c217339jg = new C217339jg();
                                                c217339jg.A05("newsletter_id", str);
                                                c217339jg.A04("post_id", j);
                                                C218989mt A012 = c217339jg.A01();
                                                StringBuilder A04 = AnonymousClass000.A04();
                                                A04.append("tag.whatsapp.newsletter.forwardcounter.");
                                                C87W.A1P(A04, str);
                                                String A1H = AbstractC34821ac.A1H(A04, j);
                                                C8Ho c8Ho = new C8Ho(ForwardCounterWorker.class);
                                                c8Ho.A04(A01);
                                                c8Ho.A03(A082, TimeUnit.SECONDS);
                                                c8Ho.A07(num, TimeUnit.HOURS, 7L);
                                                c8Ho.A05(A012);
                                                c8Ho.A08(A1H);
                                                c8Ho.A08("tag.whatsapp.newsletter.forwardcounter");
                                                C87T.A08(c208269Jb.A01).A08(c8Ho.A01());
                                                i2++;
                                            } while (i2 < size);
                                        }
                                    }
                                }
                            }
                        } else if (A002 == null) {
                            AbstractC05520Fq abstractC05520Fq = A18.A0h.A00;
                            if (abstractC05520Fq != null) {
                                C21710te A003 = C0IV.A00(AbstractC34821ac.A0h(c210429Sl.A00), abstractC05520Fq, false);
                                if (!(A003 instanceof C43A) || (c43a2 = (C43A) A003) == null || !c43a2.A0h() || ((C22320ud) interfaceC024600q.get()).A00.A0Z(22203)) {
                                    str = abstractC05520Fq.user;
                                    j = A18.A0j;
                                    A00.A02 += size;
                                    A00.A03 = AbstractC34911al.A03(c210429Sl.A07);
                                    ((C18260np) C05V.A02(c210429Sl.A06)).A07(A18);
                                    AbstractC34881ai.A0o(c210429Sl.A02).Bwc(new RunnableC179047r1(A18, c210429Sl, 33));
                                    ForwardCounterApi forwardCounterApi2 = (ForwardCounterApi) C05V.A02(c210429Sl.A01);
                                    C00C.A0A(str, 0);
                                    C208269Jb c208269Jb2 = (C208269Jb) C05V.A02(forwardCounterApi2.A03);
                                    c07b = c208269Jb2.A00.A00;
                                    if (!c07b.A0Z(19889)) {
                                    }
                                }
                            }
                        } else if (!((C22320ud) interfaceC024600q.get()).A00.A0Z(22205)) {
                        }
                    }
                    return;
                }
                return;
            case 9:
                MessageOtpNotificationBroadcastReceiver messageOtpNotificationBroadcastReceiver = (MessageOtpNotificationBroadcastReceiver) this.A00;
                C1J0 c1j03 = (C1J0) this.A01;
                C7O8 c7o8 = (C7O8) this.A02;
                C88z A0l = C87U.A0l(messageOtpNotificationBroadcastReceiver.A03);
                C00C.A0A(c1j03, 0);
                OtpButton A004 = C88z.A00(c7o8);
                C88z.A03(c1j03, A0l, A004 != null ? A004.A03 : null, 0);
                return;
            case 10:
                MessageOtpNotificationBroadcastReceiver messageOtpNotificationBroadcastReceiver2 = (MessageOtpNotificationBroadcastReceiver) this.A00;
                C1J0 c1j04 = (C1J0) this.A01;
                Context context2 = (Context) this.A02;
                C88z A0l2 = C87U.A0l(messageOtpNotificationBroadcastReceiver2.A03);
                C00C.A0C(c1j04, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.message.FMessageTemplateHsm");
                A0l2.A0A(context2, (C1S3) c1j04, 0);
                return;
            case 11:
                InterfaceC22530uy interfaceC22530uy = (InterfaceC22530uy) this.A00;
                Object obj4 = this.A01;
                C22420un c22420un = (C22420un) this.A02;
                boolean B06 = interfaceC22530uy.B06(null);
                interfaceC22530uy.C1g(obj4);
                boolean B062 = interfaceC22530uy.B06(null);
                if (B06 || !B062) {
                    return;
                }
                String AhZ = interfaceC22530uy.AhZ();
                AbstractC34801aa.A1Q(c22420un.A01);
                ((C0VE) C05V.A02(c22420un.A02)).A0R(AnonymousClass935.A05, new C9W5(true, AhZ));
                return;
            case 12:
                obj = this.A02;
                obj2 = this.A00;
                obj3 = this.A01;
                interfaceC13670gH = null;
                i = 18;
                break;
            case 13:
                obj = this.A02;
                obj2 = this.A00;
                obj3 = this.A01;
                interfaceC13670gH = null;
                i = 19;
                break;
            case 14:
                C20030qn c20030qn = (C20030qn) this.A00;
                C105764me c105764me = (C105764me) this.A01;
                C0SZ c0sz = (C0SZ) this.A02;
                if (c105764me == null) {
                    throw AbstractC34871ah.A0e();
                }
                try {
                    C199388ov c199388ov = new C199388ov(c0sz, 1);
                    AnonymousClass000.A05(c199388ov);
                    ArrayList A013 = new C34434FSg((C14400hU) C05V.A02(c20030qn.A0C)).A01((List) ((C32191EOz) c199388ov.A02).A01);
                    C21330t1 A07 = c20030qn.A0L.A07();
                    try {
                        C1CX ABB = A07.ABB();
                        try {
                            Iterator it3 = A013.iterator();
                            while (it3.hasNext()) {
                                ((C29551Gv) C05V.A02(c20030qn.A08)).A01((C9K6) it3.next());
                            }
                            ABB.A00();
                            ABB.close();
                            A07.close();
                            J0R A014 = ((C17A) C05V.A02(c20030qn.A0E)).A01("whatsapp_in_app_notification", 12366);
                            if (A014 != null && (c33850F2v = A014.A06) != null) {
                                c33850F2v.A00.get("wa_in_app_notification_psa_promotion_type");
                                Set set = c20030qn.A0O;
                                ArrayList A16 = AbstractC34801aa.A16();
                                Iterator it4 = set.iterator();
                                if (it4.hasNext()) {
                                    it4.next();
                                    throw AbstractC34801aa.A12("canHandle");
                                }
                                Iterator it5 = A16.iterator();
                                if (it5.hasNext()) {
                                    it5.next();
                                    throw AbstractC34801aa.A12("handleQP");
                                }
                            }
                            c105764me.A01();
                            return;
                        } finally {
                        }
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            C0L6.A00(A07, th2);
                            throw th3;
                        }
                    }
                } catch (C32152ENm e4) {
                    AbstractC34851af.A1D(e4, "PSANotificationHandler/QpSurface corrupted : ", AnonymousClass000.A04());
                    C20030qn.A03(c105764me);
                    return;
                }
            case 15:
                VerifyEmail verifyEmail = (VerifyEmail) this.A00;
                Integer num2 = (Integer) this.A01;
                Long l = (Long) this.A02;
                C87U.A0a(verifyEmail.A0H).A01(verifyEmail.A0B, String.valueOf(num2), verifyEmail.A00, 8, 5, 2, verifyEmail.A0C);
                AbstractC67602vJ.A00(verifyEmail, 3);
                VerifyEmail.A0v(verifyEmail, l);
                VerifyEmail.A0g(verifyEmail, l);
                VerifyEmail.A0Y(verifyEmail, num2, l);
                return;
            case 16:
                VerifyEmail verifyEmail2 = (VerifyEmail) this.A00;
                Long l2 = (Long) this.A01;
                Integer num3 = (Integer) this.A02;
                C87U.A0a(verifyEmail2.A0H).A01(verifyEmail2.A0B, null, verifyEmail2.A00, 8, 2, 2, verifyEmail2.A0C);
                AbstractC67602vJ.A00(verifyEmail2, 2);
                verifyEmail2.A01 = TimeUnit.SECONDS.toMillis(AbstractC34911al.A06(l2)) + C87U.A06(verifyEmail2);
                VerifyEmail.A0u(verifyEmail2, l2);
                VerifyEmail.A0Y(verifyEmail2, num3, l2);
                return;
            case 17:
                ((C34636Fbi) this.A00).A05((Context) this.A01, (Function1) this.A02, false);
                return;
            case 18:
                C216339hi c216339hi = (C216339hi) this.A00;
                Intent intent = (Intent) this.A01;
                Bundle bundle = (Bundle) this.A02;
                C188638Nn A0C = C21070sY.A02().A0C();
                Application A005 = C00T.A00();
                BroadcastReceiver broadcastReceiver = new BroadcastReceiver() { // from class: X.8BC
                    public C07T A03 = AbstractC34841ae.A0d();
                    public C039007t A02 = AbstractC34841ae.A0Z();
                    public C033305f A04 = AbstractC34841ae.A0h();
                    public InterfaceC024600q A00 = C00H.A00(12);
                    public AnonymousClass075 A01 = AbstractC34841ae.A0X();
                    public final InterfaceC024600q A07 = C00H.A00(163);
                    public C9LI A06 = (C9LI) C00H.A02(65853);
                    public C208329Jh A05 = (C208329Jh) C00H.A02(2096);

                    @Override // android.content.BroadcastReceiver
                    public void onReceive(Context context3, Intent intent2) {
                        Log.m223i("ProcessProviderMigrationInfo/on-receive");
                        Bundle resultExtras = getResultExtras(true);
                        int resultCode = getResultCode();
                        String action = intent2 != null ? intent2.getAction() : null;
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("ProcessProviderMigrationInfo/on-receive/result-code=");
                        A042.append(resultCode);
                        AbstractC34911al.A1F(A042, "/action=", action);
                        if (resultCode != -1 || resultExtras == null || intent2 == null) {
                            return;
                        }
                        boolean z2 = false;
                        if (!"com.whatsapp.registration.directmigration.initialMigrationInfoAction".equals(action)) {
                            if (C87W.A1W(intent2, "com.whatsapp.registration.directmigration.recoveryTokenAction")) {
                                Log.m223i("ProcessProviderMigrationInfo/received-token");
                                InterfaceC024600q interfaceC024600q2 = this.A00;
                                String A0B = C87T.A0d(interfaceC024600q2).A0B();
                                String A0C2 = C87T.A0d(interfaceC024600q2).A0C();
                                String A006 = C9BS.A00(AbstractC127915iy.A0W(A0B, A0C2));
                                byte[] byteArray = resultExtras.getByteArray("key_recovery_token");
                                if (!TextUtils.isEmpty(A006) && byteArray != null) {
                                    C00O.A09(context3, A006, byteArray);
                                    z2 = true;
                                }
                                byte[] byteArray2 = resultExtras.getByteArray("key_backup_token");
                                if (!TextUtils.isEmpty(A0C2) && byteArray2 != null) {
                                    try {
                                        C220649qP.A04(context3, (C8AG) this.A07.get(), this.A01, this.A03, this.A04, C87T.A0d(interfaceC024600q2), null, A0B, A0C2, byteArray2, 1);
                                    } catch (IOException e5) {
                                        Log.m221e("ProcessProviderMigrationInfo/encryptAndSaveToken failed with IOException:", e5);
                                    }
                                    z2 = true;
                                }
                                AbstractC34851af.A1K("ProcessProviderMigrationInfo/onReceive/did-receive-token=", AnonymousClass000.A04(), z2);
                                if (z2) {
                                    this.A06.A00.A00 = true;
                                    this.A05.A00.A01 = true;
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        Log.m223i("ProcessProviderMigrationInfo/received-phone-number");
                        InterfaceC024600q interfaceC024600q3 = this.A00;
                        C0HM A0d = C87T.A0d(interfaceC024600q3);
                        String string = resultExtras.getString("me_country_code", null);
                        Object obj5 = C0HM.A04;
                        synchronized (obj5) {
                            if (A0d.A06() < 18) {
                                AbstractC34821ac.A1N(AbstractC34911al.A07(A0d.A02), "registration_sibling_app_country_code", string);
                            } else {
                                AbstractC34821ac.A1N(C87V.A05(A0d), "registration_sibling_app_country_code", string);
                            }
                        }
                        C0HM A0d2 = C87T.A0d(interfaceC024600q3);
                        String string2 = resultExtras.getString("phone_number", null);
                        synchronized (obj5) {
                            if (A0d2.A06() < 18) {
                                AbstractC34821ac.A1N(AbstractC34911al.A07(A0d2.A02), "registration_sibling_app_phone_number", string2);
                            } else {
                                AbstractC34821ac.A1N(C87V.A05(A0d2), "registration_sibling_app_phone_number", string2);
                            }
                        }
                        C0HM A0d3 = C87T.A0d(interfaceC024600q3);
                        int i3 = resultExtras.getInt("direct_db_migration_timeout_in_secs", 720);
                        synchronized (obj5) {
                            if (A0d3.A06() < 7) {
                                AbstractC34871ah.A15(AbstractC34911al.A07(A0d3.A02), "direct_db_migration_timeout_in_secs", i3);
                            } else {
                                AbstractC34871ah.A15(C87V.A05(A0d3), "direct_db_migration_timeout_in_secs", i3);
                            }
                        }
                        if (resultExtras.getString("username", null) != null) {
                            this.A02.A0K(resultExtras.getString("username", null));
                        }
                        boolean z3 = resultExtras.getBoolean("sister_app_content_provider_enabled", false);
                        C033305f c033305f = this.A04;
                        InterfaceC024600q interfaceC024600q4 = c033305f.A0Q;
                        AbstractC34811ab.A1Q(AbstractC34901ak.A0A(interfaceC024600q4), "sister_app_content_provider_is_enabled", z3);
                        AbstractC34851af.A1K("ProcessProviderMigrationInfo/sister-app-content-provider-is-enabled = ", AnonymousClass000.A04(), z3);
                        boolean z4 = resultExtras.getBoolean("sister_app_is_auth_protected", false);
                        AbstractC34811ab.A1Q(AbstractC34901ak.A0A(interfaceC024600q4), "sister_app_is_auth_protected", z4);
                        if (z4) {
                            AbstractC34871ah.A16(AbstractC34901ak.A0A(interfaceC024600q4), "sister_app_auth_timeout", resultExtras.getLong("sister_app_privacy_auth_timeout", 60000L));
                        }
                        AbstractC34851af.A1K("ProcessProviderMigrationInfo/sister-app-is-auth-protected = ", AnonymousClass000.A04(), z4);
                        byte[] byteArray3 = resultExtras.getByteArray("key_backup_token");
                        String A0C3 = C87T.A0d(interfaceC024600q3).A0C();
                        String A0B2 = C87T.A0d(interfaceC024600q3).A0B();
                        if (TextUtils.isEmpty(A0C3) || byteArray3 == null || byteArray3.length <= 0) {
                            return;
                        }
                        Log.m223i("ProcessProviderMigrationInfo/received-backup-token");
                        try {
                            C0HM A0d4 = C87T.A0d(interfaceC024600q3);
                            AnonymousClass075 anonymousClass075 = this.A01;
                            InterfaceC024600q interfaceC024600q5 = this.A07;
                            byte[] A0B3 = C220649qP.A0B(context3, (C8AG) interfaceC024600q5.get(), anonymousClass075, c033305f, A0d4, A0B2, A0C3, byteArray3, 1);
                            if (A0B3 != null) {
                                C220649qP.A04(context3, (C8AG) interfaceC024600q5.get(), anonymousClass075, this.A03, c033305f, C87T.A0d(interfaceC024600q3), null, A0B2, A0C3, A0B3, 1);
                            }
                        } catch (IOException e6) {
                            Log.m221e("ProcessProviderMigrationInfo/encryptAndSaveBackupToken failed with IOException:", e6);
                        }
                    }
                };
                synchronized (c216339hi) {
                    handler = c216339hi.A00;
                    if (handler == null) {
                        HandlerThread handlerThread = new HandlerThread("inter_app", 0);
                        handlerThread.start();
                        handler = C87T.A06(handlerThread);
                        c216339hi.A00 = handler;
                    }
                }
                A0C.A06(broadcastReceiver, A005, intent, bundle, handler);
                return;
            case 19:
                C215359fw c215359fw = (C215359fw) this.A00;
                Dialog dialog = (Dialog) this.A01;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A02;
                if (AbstractC67602vJ.A03(c215359fw.A00)) {
                    return;
                }
                dialog.dismiss();
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                    return;
                }
                return;
            case 20:
                C214139dp c214139dp = (C214139dp) this.A00;
                Integer num4 = (Integer) this.A01;
                Activity A006 = AbstractC28311Bt.A00(((C217229jP) this.A02).A04);
                C00C.A0C(A006, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                C0M0 c0m0 = (C0M0) A006;
                C00C.A0B(num4, c0m0);
                AbstractC34881ai.A0W(((C9S1) C05V.A02(c214139dp.A00)).A00).A01(c0m0, C214139dp.A00(num4));
                return;
            case 21:
                SettingsDefenseModeActivity settingsDefenseModeActivity = (SettingsDefenseModeActivity) this.A00;
                C12G c12g = (C12G) this.A01;
                C12G c12g2 = (C12G) this.A02;
                C05V c05v = settingsDefenseModeActivity.A08;
                AbstractC34801aa.A1Q(c05v);
                int i3 = 0;
                settingsDefenseModeActivity.findViewById(2131438865).setVisibility(AbstractC34841ae.A01(c12g.element ? 1 : 0));
                AbstractC34801aa.A1Q(c05v);
                settingsDefenseModeActivity.findViewById(2131431313).setVisibility(AbstractC34841ae.A01(c12g2.element ? 1 : 0));
                AbstractC34801aa.A1Q(c05v);
                View findViewById = settingsDefenseModeActivity.findViewById(2131434216);
                if (!c12g.element && !c12g2.element) {
                    i3 = 8;
                }
                findViewById.setVisibility(i3);
                return;
            case 22:
                C209579Oe c209579Oe = (C209579Oe) this.A00;
                C195298he c195298he = (C195298he) this.A01;
                C05410Ei c05410Ei = (C05410Ei) this.A02;
                if (C87T.A0R(c209579Oe.A06) != null && c209579Oe.A0C.A08() && c209579Oe.A07.A03()) {
                    InterfaceC024600q interfaceC024600q2 = c209579Oe.A00;
                    c195298he.A0L = Long.valueOf(C87X.A03(interfaceC024600q2));
                    c195298he.A0M = Long.valueOf(((C0E2) interfaceC024600q2.get()).A05());
                    c195298he.A06 = Long.valueOf(C87Y.A05(interfaceC024600q2));
                    c195298he.A07 = Long.valueOf(((C0E2) interfaceC024600q2.get()).A04());
                    c195298he.A01 = c209579Oe.A0B.A00();
                    AtomicBoolean A182 = C87T.A18(false);
                    C22867ABu c22867ABu = new C22867ABu(c195298he, c209579Oe, A182);
                    C218409lf c218409lf = c209579Oe.A0D;
                    c218409lf.A08.add(c22867ABu);
                    C218409lf.A00(null, c218409lf, A182);
                    File parentFile = AbstractC127865it.A0v().getParentFile();
                    C00C.A0A(parentFile, 0);
                    c195298he.A0C = A00(parentFile);
                    File A0v = AbstractC127865it.A0v();
                    C00C.A0A(A0v, 0);
                    c195298he.A0B = A00(A0v);
                    File parentFile2 = C00T.A00().getDatabasePath("ignore").getParentFile();
                    C00C.A0A(parentFile2, 0);
                    c195298he.A0A = A00(parentFile2);
                    File A0w = C3WF.A0w();
                    C00C.A0A(A0w, 0);
                    c195298he.A09 = A00(A0w);
                    C0NT c0nt2 = c209579Oe.A05;
                    File file3 = (File) c0nt2.A01.get();
                    C00C.A0A(file3, 0);
                    c195298he.A08 = A00(file3);
                    File A0J = c209579Oe.A0A.A0J();
                    C00C.A0A(A0J, 0);
                    c195298he.A05 = A00(A0J);
                    File A042 = c0nt2.A04();
                    C00C.A0A(A042, 0);
                    c195298he.A04 = A00(A042);
                    File A032 = c0nt2.A03();
                    C00C.A0A(A032, 0);
                    c195298he.A03 = A00(A032);
                    C220019ou c220019ou = c209579Oe.A01;
                    int size2 = c220019ou.A06().size();
                    c195298he.A00 = Boolean.valueOf(size2 > 0);
                    if (size2 == 0) {
                        c195298he.A0J = c195298he.A0B;
                        c195298he.A0H = c195298he.A09;
                        c195298he.A0I = c195298he.A0A;
                        c195298he.A0K = c195298he.A0C;
                        c195298he.A0D = c195298he.A01;
                        c195298he.A0E = c195298he.A03;
                        c195298he.A0G = c195298he.A05;
                        c195298he.A0F = c195298he.A04;
                    } else {
                        List<C9Z3> A06 = c220019ou.A06();
                        long longValue = c195298he.A09.longValue();
                        long longValue2 = c195298he.A0B.longValue();
                        long longValue3 = c195298he.A0A.longValue();
                        long longValue4 = c195298he.A01.longValue();
                        for (C9Z3 c9z3 : A06) {
                            C212729bN c212729bN = c209579Oe.A02;
                            longValue2 += C0E3.A00(null, c212729bN.A02(c9z3));
                            File A043 = c212729bN.A04(c9z3);
                            if (A043 != null) {
                                longValue3 += C0E3.A00(null, A043);
                            }
                            C00C.A0A(c9z3, 0);
                            Log.m223i("AccountSwitchingFileManager/getCacheDirForInactiveAccount");
                            C214449eK c214449eK = (C214449eK) C05V.A02(c212729bN.A02);
                            C023500a c023500a = (C023500a) C05V.A02(c212729bN.A03);
                            String str2 = c9z3.A00;
                            if (str2 == null) {
                                str2 = "";
                            }
                            C023800d A022 = c023500a.A02(str2);
                            C00C.A0A(A022, 0);
                            if (A022.A00.length() == 0) {
                                file = c214449eK.A00.A02();
                            } else {
                                String str3 = c214449eK.A01.getApplicationInfo().dataDir;
                                StringBuilder A044 = AnonymousClass000.A04();
                                A044.append(C214449eK.A00(A022));
                                file = new File(str3, AbstractC34891aj.A0o("cache", A044, File.separatorChar));
                                C87X.A1J(file);
                            }
                            longValue += C0E3.A00(null, file);
                            longValue4 += c209579Oe.A09.A01(str2).A03("msgstore.db").length();
                        }
                        c195298he.A0J = Long.valueOf((longValue2 / 10000000) * 10000000);
                        c195298he.A0I = Long.valueOf((longValue3 / 10000000) * 10000000);
                        c195298he.A0H = Long.valueOf((longValue / 10000000) * 10000000);
                        c195298he.A0D = Long.valueOf((longValue4 / 10000000) * 10000000);
                    }
                    c209579Oe.A04.Bpv(c195298he, c05410Ei);
                    return;
                }
                return;
            case 23:
                obj = this.A02;
                obj2 = this.A00;
                obj3 = this.A01;
                interfaceC13670gH = null;
                i = 32;
                break;
            case 24:
                C218299lK c218299lK = (C218299lK) this.A00;
                A7K a7k = (A7K) this.A01;
                AY3 ay3 = (AY3) this.A02;
                if (c218299lK.A03.A0R()) {
                    a7k.Bpc(new A7D(ay3, c218299lK, 0));
                    return;
                } else {
                    ay3.onFailure(1);
                    return;
                }
            case 25:
                C210509Su c210509Su = (C210509Su) this.A00;
                Integer num5 = (Integer) this.A01;
                Function1 function1 = (Function1) this.A02;
                long A062 = AbstractC34881ai.A06(c210509Su.A05);
                SoundPool soundPool = (SoundPool) AbstractC34811ab.A1H(c210509Su.A0C);
                Context context3 = (Context) c210509Su.A0A.getValue();
                int A007 = AbstractC206739Cx.A00(num5);
                int load = soundPool.load(context3, A007, 0);
                AbstractC34871ah.A1Q(Integer.valueOf(load), c210509Su.A08, A007);
                c210509Su.A00 = new C9ML(c210509Su, function1, load, A062);
                return;
            case 26:
                Function1 function12 = (Function1) this.A00;
                C9UZ c9uz = (C9UZ) this.A01;
                EnumC32881Tt enumC32881Tt = (EnumC32881Tt) this.A02;
                C1GB c1gb = (C1GB) C05V.A02(c9uz.A01);
                Object obj5 = null;
                if (!AbstractC34911al.A1U(c9uz.A03)) {
                    C15940jy A015 = C87W.A0n(c9uz.A05).A01();
                    if (A015 != null) {
                        obj5 = A015.A02;
                    }
                } else if (enumC32881Tt.isEnabledForCompanions && c9uz.A06.A00.A0Z(9171)) {
                    C9U0 A016 = c1gb.A00.A01(C14100h0.A0C);
                    if (A016 != null) {
                        obj5 = A016.A01;
                    }
                } else {
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("Wfal feature: ");
                    A045.append(enumC32881Tt);
                    C00N.A0C(false, AnonymousClass000.A03(" is not enabled on companions", A045));
                }
                function12.invoke(obj5);
                return;
            case 27:
                C214769eu.A00((C217089j7) this.A02, (C9MN) this.A01, (C214769eu) this.A00);
                return;
            case 28:
                obj = this.A02;
                obj2 = this.A00;
                obj3 = this.A01;
                interfaceC13670gH = null;
                i = 34;
                break;
            case 29:
                obj = this.A02;
                obj2 = this.A00;
                obj3 = this.A01;
                interfaceC13670gH = null;
                i = 35;
                break;
            case 30:
                C191198a7.A00(((DQ9) this.A01).AO2(), this.A00, AbstractC34811ab.A1M(AbstractC27453COa.A02(((C9N8) this.A02).A00)));
                return;
            case 31:
                obj = this.A02;
                obj2 = this.A00;
                obj3 = this.A01;
                interfaceC13670gH = null;
                i = 36;
                break;
            case 32:
                C214779ev.A00((C217089j7) this.A02, (C214779ev) this.A00, (InterfaceC23362AYz) this.A01);
                return;
            case 33:
                ((C9R5) C05V.A02(((C1YG) this.A00).A00)).A00(new C224819yP(this.A02, this.A01, 1), IO7.A0S);
                return;
            case 34:
                Context context4 = (Context) this.A01;
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(context4.getPackageName(), "com.whatsapp.waffle.wfs.ui.bridge.LinkedUsersActivity");
                AbstractC34901ak.A0u(context4, A05);
                return;
            case 35:
                C215189fb c215189fb = (C215189fb) this.A00;
                C9VT c9vt = (C9VT) this.A01;
                AZ0 az0 = (AZ0) this.A02;
                ((C210259Rr) C05V.A02(c215189fb.A0L)).A00(C87V.A0T(c215189fb.A06), new C9K2(az0, c215189fb), new C9K3(az0, c215189fb), c9vt, true);
                return;
            case 36:
                AZ0 az02 = (AZ0) this.A00;
                C09R c09r = (C09R) this.A01;
                az02.BnV((C214879f6) this.A02, (String) c09r.first, (String) c09r.second);
                return;
            case 37:
                AZ0 az03 = (AZ0) this.A00;
                C09R c09r2 = (C09R) this.A01;
                C214879f6 c214879f6 = (C214879f6) this.A02;
                String str4 = (String) c09r2.first;
                String str5 = (String) c09r2.second;
                LinkedUsersActivity linkedUsersActivity = (LinkedUsersActivity) az03;
                C00C.A0A(str4, 0);
                AbstractC34851af.A15(str5, c214879f6);
                ((C0MA) linkedUsersActivity).A07.A0q(str4, str5);
                ((C0MA) linkedUsersActivity).A07.A0v(c214879f6.A05);
                linkedUsersActivity.A07.A02(false);
                C16070kB c16070kB = ((AbstractActivityC202208xM) linkedUsersActivity).A0j;
                c16070kB.A0G(str4, str5, c214879f6.A03);
                C87W.A1I(c16070kB);
                linkedUsersActivity.A05.A03(C17080lo.A0I(linkedUsersActivity, false, false));
                return;
            default:
                ((C11S) C05V.A02(((XmppLifecycleWorker) this.A02).A00)).A06((C1F1) this.A01);
                ((InterfaceC13670gH) this.A00).resumeWith(C06930Mq.A00);
                return;
        }
        C9BL.A00(new C23125AOc(obj2, obj3, obj, interfaceC13670gH, i));
    }

    public AHG(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
    }
}
