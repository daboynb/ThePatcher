package p000X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.net.Uri;
import android.net.wifi.p2p.WifiP2pManager;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.OperationCanceledException;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.Base64;
import android.util.JsonWriter;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.migration.android.integration.service.GoogleMigrateService;
import com.whatsapp.migration.export.service.MessagesExporterService;
import com.whatsapp.migration.export.ui.ExportMigrationActivity;
import com.whatsapp.migration.transfer.network.connection.WifiDirectScannerConnectionHandler;
import com.whatsapp.migration.transfer.network.service.WifiGroupCreatorP2pTransferService;
import com.whatsapp.migration.transfer.network.service.WifiGroupScannerP2pTransferService;
import com.whatsapp.migration.transfer.protocol.ReceiverChatTransferTask;
import com.whatsapp.migration.transfer.ui.ChatTransferActivity;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import com.whatsapp.networkavailable.service.RestoreChatConnectionWorker;
import com.whatsapp.newsletter.owner.ui.MatchPhoneNumberConfirmationDialogFragment;
import com.whatsapp.passkeys.ui.PasskeyCreationHelper;
import com.whatsapp.phonematching.CountryAndPhoneNumberFragment;
import com.whatsapp.phonematching.MatchPhoneNumberFragment;
import com.whatsapp.privacy.disclosure.usernotice.UserNoticeBottomSheetDialogFragment;
import com.whatsapp.productlidmigration.companion.CompanionLidMigrationMappingSyncJob;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.io.File;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.zip.ZipOutputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class AH1 implements Runnable {
    public final int $t;
    public final Object A00;

    public AH1(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(PowerManager.WakeLock wakeLock) {
        if (wakeLock == null || !wakeLock.isHeld()) {
            return;
        }
        Log.m223i("ExportFlowManager/onStartCommand/wakelock released");
        wakeLock.release();
    }

    public static void A01(C07C c07c, Object obj, int i) {
        c07c.BwT(new AH1(obj, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0038 A[LOOP:0: B:8:0x0032->B:10:0x0038, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02a9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x029a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x029e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02d3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0265 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0265 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02c4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x028c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x02b9 A[SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        CancellationSignal cancellationSignal;
        PowerManager.WakeLock A00;
        List<C195128hI> list;
        WifiGroupCreatorP2pTransferService wifiGroupCreatorP2pTransferService;
        String str;
        String str2;
        boolean z;
        C218899mi c218899mi;
        InterfaceC23325AXm interfaceC23325AXm;
        Activity activity;
        int i2;
        Boolean valueOf;
        long j;
        long A04;
        int i3;
        AbstractC216989is abstractC216989is;
        String str3;
        WifiP2pManager.Channel channel;
        WifiP2pManager wifiP2pManager;
        C0VE c0ve;
        C193228dk c193228dk;
        Object A0O;
        C193238dl c193238dl;
        int parseInt;
        StringBuilder A042;
        String str4;
        Object value;
        C15370j3 c15370j3;
        int i4;
        Iterator it;
        switch (this.$t) {
            case 0:
                ((GoogleMigrateService) this.A00).A05.A0A();
                return;
            case 1:
                ((C220009ot) this.A00).A04();
                return;
            case 2:
                C220009ot c220009ot = ((MessagesExporterService) this.A00).A03;
                synchronized (c220009ot) {
                    C05370Ee c05370Ee = c220009ot.A09;
                    c05370Ee.A01 = 0L;
                    c05370Ee.A00 = 0L;
                    c05370Ee.A04();
                }
                C22800A9b c22800A9b = c220009ot.A0E;
                c22800A9b.A00 = 0;
                synchronized (c220009ot) {
                    if (c220009ot.A00 != null || c220009ot.A01 != null) {
                        throw AbstractC34801aa.A0z("ExportFlowManager/prepareExportData() already running, cannot start another export.");
                    }
                    c220009ot.A00 = new CancellationSignal();
                    i = 1;
                    c220009ot.A01 = new CountDownLatch(1);
                    cancellationSignal = c220009ot.A00;
                }
                PowerManager A0G = c220009ot.A08.A0G();
                if (A0G == null) {
                    Log.m219e("OsUtil/acquireWakeLock()/pm=null");
                    A00 = null;
                } else {
                    A00 = C9BW.A00(A0G, "ExportFlowManager/", 1);
                }
                int i5 = 16;
                try {
                    if (A00 != null) {
                        try {
                            Log.m223i("ExportFlowManager/onStartCommand/wakelock acquired");
                            A00.acquire(14400000L);
                        } catch (OperationCanceledException unused) {
                            Log.m223i("ExportFlowManager/prepareExportData()/finally");
                            synchronized (c220009ot) {
                                c220009ot.A01.countDown();
                                c220009ot.A01 = null;
                                c220009ot.A00 = null;
                                A00(A00);
                                c220009ot.A0F.A0H(c22800A9b);
                                c220009ot.A07();
                                return;
                            }
                        } catch (Exception e) {
                            Log.m221e("ExportFlowManager/prepareExportData()/failed", e);
                            if (e instanceof InterfaceC23322AXj) {
                                i = ((InterfaceC23322AXj) e).AgF();
                                if (i != 103) {
                                    switch (i) {
                                        case 501:
                                            i5 = 9;
                                            break;
                                        case 502:
                                            i5 = 8;
                                            break;
                                        case 503:
                                            i5 = 12;
                                            break;
                                        default:
                                            c220009ot.A07.A0L("xpm-export-unexpected-migration-error-code", String.valueOf(i), false);
                                            break;
                                    }
                                } else {
                                    i5 = 13;
                                }
                            }
                            c220009ot.A07.A0J("xpm-export-failed", AbstractC34851af.A0q("; ", e instanceof C200488qm ? "EncryptionKeyException" : e.getClass().getSimpleName(), C87W.A10(i)), e);
                            Log.m223i("ExportFlowManager/prepareExportData()/finally");
                            synchronized (c220009ot) {
                                c220009ot.A01.countDown();
                                c220009ot.A01 = null;
                                c220009ot.A00 = null;
                                A00(A00);
                                C218899mi c218899mi2 = c220009ot.A0C;
                                String A043 = c218899mi2.A04();
                                C20990sQ c20990sQ = (C20990sQ) c220009ot.A02.get();
                                long A03 = C87X.A03(c220009ot.A03);
                                C195128hI c195128hI = new C195128hI();
                                c195128hI.A09 = A043;
                                c195128hI.A03 = AbstractC34821ac.A0t();
                                c195128hI.A05 = AbstractC34821ac.A0w();
                                c195128hI.A04 = Integer.valueOf(i5);
                                c195128hI.A07 = Long.valueOf(AbstractC34811ab.A02(C220009ot.A00(c220009ot)));
                                c195128hI.A08 = AbstractC34801aa.A11(c22800A9b.A00);
                                c195128hI.A06 = Long.valueOf(c20990sQ.A00(A03));
                                c220009ot.A06.Bpr(c195128hI);
                                c218899mi2.A06();
                                A52.A00(c220009ot.A0F, C0OB.A02, i, 14);
                                c220009ot.A0F.A0H(c22800A9b);
                                c220009ot.A07();
                                return;
                            }
                        }
                    }
                    Log.m223i("ExportFlowManager/prepareExportData()/started");
                    C220009ot.A03(c220009ot, 3);
                    C195128hI c195128hI2 = new C195128hI();
                    C195128hI c195128hI3 = new C195128hI();
                    C195128hI A01 = C220009ot.A01(c220009ot, 3);
                    c195128hI2.A05 = AbstractC127855is.A14();
                    c195128hI3.A05 = 1;
                    synchronized (c220009ot) {
                        try {
                            list = c220009ot.A0K;
                            list.clear();
                            list.add(c195128hI2);
                            list.add(c195128hI3);
                            list.add(A01);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    C196868kh c196868kh = c220009ot.A0F;
                    C0OB c0ob = C0OB.A02;
                    A58.A00(c196868kh, c0ob, 17);
                    c220009ot.A07();
                    C218879md c218879md = c220009ot.A0D;
                    c218879md.A04(cancellationSignal);
                    c218879md.A02();
                    C16070kB c16070kB = c220009ot.A0J;
                    c16070kB.A0J();
                    c220009ot.A04.A05(false);
                    C9TP c9tp = c220009ot.A0I;
                    File A002 = c9tp.A00("messages");
                    c220009ot.A0A.A0H(cancellationSignal, A002);
                    Log.m223i("ExportFlowManager/doExport()/data-exported");
                    C212599b7 c212599b7 = c220009ot.A0H;
                    if (c212599b7.A03(A002, "migration/messages_export.zip", AbstractC34911al.A1Z(A002, "migration/messages_export.zip")) < 0) {
                        throw AnonymousClass911.A00("ExportFlowManager/Failed to register master file.", 502);
                    }
                    File A003 = c9tp.A00("enc-metadata");
                    boolean A0Z = c220009ot.A05.A0Z(1387);
                    list.add(C220009ot.A01(c220009ot, 10));
                    ZipOutputStream zipOutputStream = new ZipOutputStream(AbstractC127835iq.A11(A003));
                    try {
                        c218879md.A05(cancellationSignal, zipOutputStream, true);
                        C9L4 c9l4 = c220009ot.A0G;
                        if (!A0Z) {
                            list = Collections.emptyList();
                        }
                        C00C.A0A(list, 1);
                        C22922ADy c22922ADy = new C22922ADy(zipOutputStream);
                        try {
                            String A044 = c9l4.A02.A04();
                            JsonWriter jsonWriter = c22922ADy.A01;
                            jsonWriter.name("attemptInfo");
                            jsonWriter.beginObject();
                            jsonWriter.name("attemptId");
                            jsonWriter.value(A044);
                            jsonWriter.endObject();
                            C039908g c039908g = c9l4.A00;
                            C00W c00w = c9l4.A01;
                            jsonWriter.name("donorInfo");
                            jsonWriter.beginObject();
                            jsonWriter.name("deviceName");
                            StringBuilder A045 = AnonymousClass000.A04();
                            A045.append(Build.MANUFACTURER);
                            A045.append("-");
                            jsonWriter.value(AnonymousClass000.A03(Build.MODEL, A045));
                            jsonWriter.name("appVersion");
                            jsonWriter.value("2.26.7.70");
                            jsonWriter.name("osVersion");
                            jsonWriter.value(Build.VERSION.RELEASE);
                            jsonWriter.name("buildType");
                            jsonWriter.value(AbstractC34821ac.A0w());
                            jsonWriter.name("yearClass2016");
                            jsonWriter.value(C0IN.A02(c039908g, c00w));
                            jsonWriter.endObject();
                            if (!list.isEmpty()) {
                                jsonWriter.name("loggingEvents").beginArray();
                                for (C195128hI c195128hI4 : list) {
                                    Integer num = c195128hI4.A05;
                                    if (num != null && num.intValue() != 0) {
                                        jsonWriter.beginObject();
                                        jsonWriter.name("eventTypeCode");
                                        jsonWriter.value(c195128hI4.A05);
                                        if (c195128hI4.A07 != null) {
                                            jsonWriter.name("duration");
                                            jsonWriter.value(c195128hI4.A07);
                                        }
                                        if (c195128hI4.A08 != null) {
                                            jsonWriter.name("progress");
                                            jsonWriter.value(c195128hI4.A08);
                                        }
                                        if (c195128hI4.A02 != null) {
                                            jsonWriter.name("exportedDbSize");
                                            jsonWriter.value(c195128hI4.A02);
                                        }
                                        if (c195128hI4.A06 != null) {
                                            jsonWriter.name("storageAvailableSize");
                                            jsonWriter.value(c195128hI4.A06);
                                        }
                                        if (c195128hI4.A00 != null) {
                                            jsonWriter.name("waDbSize");
                                            jsonWriter.value(c195128hI4.A00);
                                        }
                                        if (c195128hI4.A01 != null) {
                                            jsonWriter.name("mediaSize");
                                            jsonWriter.value(c195128hI4.A01);
                                        }
                                        jsonWriter.endObject();
                                    }
                                }
                                jsonWriter.endArray();
                            }
                            c22922ADy.close();
                            zipOutputStream.close();
                            C216039hE c216039hE = c212599b7.A01;
                            String canonicalPath = A003.getCanonicalPath();
                            C00C.A06(canonicalPath);
                            if (c216039hE.A00(canonicalPath, "migration/enc.zip", "", A003.length(), true) < 0) {
                                throw AnonymousClass911.A00("ExportFlowManager/Failed to register encryption metadata file.", 503);
                            }
                            Log.m223i("ExportFlowManager/prepareExportData()/finally");
                            synchronized (c220009ot) {
                                c220009ot.A01.countDown();
                                c220009ot.A01 = null;
                                c220009ot.A00 = null;
                            }
                            A00(A00);
                            C220009ot.A03(c220009ot, 10);
                            C220009ot.A02(c220009ot);
                            c220009ot.A0B.A03();
                            c16070kB.A0D();
                            Log.m223i("RegistrationManager/setMigrationExportStage");
                            c16070kB.A0a.A0T().A05();
                            C16070kB.A03(c16070kB, 11, true);
                            C218899mi c218899mi3 = c220009ot.A0C;
                            long currentTimeMillis = System.currentTimeMillis();
                            SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c218899mi3.A02);
                            A0B.putLong("/export/start_time", currentTimeMillis);
                            A0B.apply();
                            c218899mi3.A06();
                            Log.m223i("ExportFlowManager/exportProviderAndLogout/complete");
                            A58.A00(c196868kh, c0ob, 16);
                            return;
                        } finally {
                        }
                    } catch (Throwable th2) {
                        try {
                            zipOutputStream.close();
                        } catch (Throwable th3) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                        }
                        throw th2;
                    }
                } catch (Throwable th4) {
                    Log.m223i("ExportFlowManager/prepareExportData()/finally");
                    synchronized (c220009ot) {
                        c220009ot.A01.countDown();
                        c220009ot.A01 = null;
                        c220009ot.A00 = null;
                        A00(A00);
                        throw th4;
                    }
                }
            case 3:
                ExportMigrationActivity exportMigrationActivity = (ExportMigrationActivity) this.A00;
                C87V.A0a(exportMigrationActivity).A00(exportMigrationActivity.A0N, 9);
                return;
            case 4:
                ExportMigrationActivity exportMigrationActivity2 = (ExportMigrationActivity) this.A00;
                InterfaceC024600q interfaceC024600q = exportMigrationActivity2.A02;
                ((C9VK) interfaceC024600q.get()).A00(exportMigrationActivity2.A0N, 14);
                ((C9VK) interfaceC024600q.get()).A02(exportMigrationActivity2.A0N, 22);
                ExportMigrationActivity.A0O(exportMigrationActivity2, 101);
                return;
            case 5:
                ExportMigrationActivity exportMigrationActivity3 = (ExportMigrationActivity) this.A00;
                C87V.A0a(exportMigrationActivity3).A02(exportMigrationActivity3.A0N, 9);
                ExportMigrationActivity.A0O(exportMigrationActivity3, 0);
                return;
            case 6:
                ((ExportMigrationActivity) this.A00).A59();
                return;
            case 7:
                C0MF c0mf = (C0MF) this.A00;
                long A02 = AbstractC34801aa.A02(((C0MA) c0mf).A04, 1374) * 1000000;
                long A032 = C87X.A03(c0mf.A02);
                if (A032 < A02) {
                    ((C0MA) c0mf).A0C.A0L(new RunnableC22930AEh(c0mf, 1, A02, A032));
                    return;
                }
                return;
            case 8:
                abstractC216989is = ((C210469Sq) this.A00).A01;
                if (abstractC216989is == null) {
                    str3 = "p2p/WifiDirectCreatorConnectionHandler/ WifiDirect is not initialized, we shouldn't be here.";
                    Log.m230w(str3);
                    return;
                }
                Log.m223i("p2p/WifiDirectManager/ Network connected, requesting network info");
                channel = abstractC216989is.A00;
                if (channel != null || (wifiP2pManager = abstractC216989is.A01) == null) {
                    return;
                }
                wifiP2pManager.requestConnectionInfo(channel, new C221149rN(abstractC216989is, 1));
                return;
            case 9:
                C196988kt c196988kt = ((C197578lq) this.A00).A03;
                StringBuilder A046 = AnonymousClass000.A04();
                A046.append("creator waited ");
                A046.append(900000L);
                c196988kt.A0K(603, AnonymousClass000.A03(" ms with no connection", A046));
                return;
            case 10:
            case 29:
            default:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 11:
                abstractC216989is = ((WifiDirectScannerConnectionHandler) this.A00).A03;
                if (abstractC216989is == null) {
                    str3 = "p2p/WifiDirectScannerConnectionHandler/ WifiDirect is not initialized, we shouldn't be here.";
                    Log.m230w(str3);
                    return;
                }
                Log.m223i("p2p/WifiDirectManager/ Network connected, requesting network info");
                channel = abstractC216989is.A00;
                if (channel != null) {
                    return;
                } else {
                    return;
                }
            case 12:
                AbstractServiceC195608ib abstractServiceC195608ib = (AbstractServiceC195608ib) this.A00;
                if (abstractServiceC195608ib instanceof WifiGroupScannerP2pTransferService) {
                    WifiGroupScannerP2pTransferService wifiGroupScannerP2pTransferService = (WifiGroupScannerP2pTransferService) abstractServiceC195608ib;
                    WifiGroupScannerP2pTransferService.A00(wifiGroupScannerP2pTransferService);
                    wifiGroupCreatorP2pTransferService = wifiGroupScannerP2pTransferService;
                } else {
                    WifiGroupCreatorP2pTransferService wifiGroupCreatorP2pTransferService2 = (WifiGroupCreatorP2pTransferService) abstractServiceC195608ib;
                    C197578lq c197578lq = wifiGroupCreatorP2pTransferService2.A01;
                    if (c197578lq != null) {
                        c197578lq.A00();
                    }
                    wifiGroupCreatorP2pTransferService2.A01 = null;
                    C210469Sq c210469Sq = wifiGroupCreatorP2pTransferService2.A00;
                    if (c210469Sq != null) {
                        c210469Sq.A00();
                    }
                    wifiGroupCreatorP2pTransferService2.A00 = null;
                    wifiGroupCreatorP2pTransferService = wifiGroupCreatorP2pTransferService2;
                }
                wifiGroupCreatorP2pTransferService.stopSelf();
                return;
            case 13:
                ReceiverChatTransferTask receiverChatTransferTask = (ReceiverChatTransferTask) this.A00;
                receiverChatTransferTask.A0G.A01(receiverChatTransferTask.A08);
                return;
            case 14:
                ChatTransferActivity chatTransferActivity = (ChatTransferActivity) this.A00;
                LottieAnimationView lottieAnimationView = chatTransferActivity.A01;
                if (lottieAnimationView != null) {
                    lottieAnimationView.A02();
                    LottieAnimationView lottieAnimationView2 = chatTransferActivity.A01;
                    if (lottieAnimationView2 != null) {
                        lottieAnimationView2.setVisibility(8);
                        LottieAnimationView lottieAnimationView3 = chatTransferActivity.A01;
                        if (lottieAnimationView3 != null) {
                            lottieAnimationView3.clearAnimation();
                            LottieAnimationView lottieAnimationView4 = chatTransferActivity.A01;
                            if (lottieAnimationView4 != null) {
                                lottieAnimationView4.setImageDrawable(null);
                                return;
                            }
                        }
                    }
                }
                C00C.A0F("lottieAnimationView");
                throw null;
            case 15:
                WaImageView waImageView = ((ChatTransferActivity) this.A00).A04;
                if (waImageView != null) {
                    waImageView.setVisibility(8);
                    return;
                } else {
                    str = "lowResImageView";
                    C00C.A0F(str);
                    throw null;
                }
            case 16:
                C0MF c0mf2 = (C0MF) this.A00;
                c0mf2.A09.A04(c0mf2, AbstractC34871ah.A08(Uri.parse("https://faq.whatsapp.com/209942271778103/?cms_platform=android")));
                return;
            case 17:
                ChatTransferActivity.A0W((ChatTransferActivity) this.A00);
                return;
            case 18:
                ChatTransferViewModel chatTransferViewModel = (ChatTransferViewModel) this.A00;
                if (((C8FM) chatTransferViewModel).A04) {
                    chatTransferViewModel.A0V.A01();
                    return;
                }
                return;
            case 19:
                ChatTransferViewModel chatTransferViewModel2 = (ChatTransferViewModel) this.A00;
                Integer num2 = chatTransferViewModel2.A01;
                if ((num2 != null && num2.intValue() == 1 && ((C8FM) chatTransferViewModel2).A04) || AbstractC34911al.A1S(chatTransferViewModel2.A0F)) {
                    AOP.A03(chatTransferViewModel2, AbstractC29171Ff.A00(chatTransferViewModel2), 11);
                    return;
                } else {
                    C3WE.A1H(((C8FM) chatTransferViewModel2).A0D, 10);
                    return;
                }
            case 20:
                ((ReceiverChatTransferTask) this.A00).A03();
                return;
            case 21:
                ChatTransferViewModel chatTransferViewModel3 = (ChatTransferViewModel) this.A00;
                A43 a43 = chatTransferViewModel3.A0V;
                boolean z2 = ((C8FM) chatTransferViewModel3).A04;
                Integer num3 = chatTransferViewModel3.A01;
                if (z2 && num3 != null && num3.intValue() == 1) {
                    C218879md c218879md2 = a43.A0N;
                    C033305f c033305f = c218879md2.A01;
                    String A1J = AbstractC34811ab.A1J(C87V.A06(c033305f), "saved_user_before_logout");
                    if (TextUtils.isEmpty(A1J)) {
                        A1J = c033305f.A0c();
                        if (TextUtils.isEmpty(A1J)) {
                            String A0b = c033305f.A0b();
                            String A0d = c033305f.A0d();
                            if (TextUtils.isEmpty(A0b) || TextUtils.isEmpty(A0d)) {
                                Log.m230w("ExportEncryptionManager/getLoggedOutUser/couldn't find any jid for the logged out user");
                                A1J = null;
                            } else {
                                A1J = AbstractC127915iy.A0W(A0b, A0d);
                            }
                        }
                    }
                    try {
                        c218899mi = c218879md2.A02;
                    } catch (C200488qm e2) {
                        Log.m232w("ExportEncryptionManager/prepareBestAvailableKeyForLoggedOutUser/couldn't set prefetched key to active", e2);
                        z = false;
                    }
                    if (!C218879md.A01(c218899mi.A02(), A1J)) {
                        if (!C218879md.A01(c218899mi.A03(), A1J)) {
                            try {
                                if (A1J == null) {
                                    Log.m230w("ExportEncryptionManager/generateEncryptionKeyOffline/no user found, cannot generate key");
                                } else {
                                    C00N.A05(A1J);
                                    C0I1 c0i1 = PhoneUserJid.Companion;
                                    PhoneUserJid A012 = C0I1.A01(A1J);
                                    C1YY A004 = C1YD.A00(C00T.A00());
                                    if (A004 == null) {
                                        Log.m230w("ExportEncryptionManager/generateEncryptionKeyOffline/no key file found");
                                    } else {
                                        C1YZ c1yz = A004.A00;
                                        byte[] A013 = C1YO.A01(c1yz.A02);
                                        if (A013 == null) {
                                            Log.m230w("ExportEncryptionManager/generateEncryptionKeyOffline/account hash is null");
                                        } else {
                                            C9NU c9nu = new C9NU(A012, c1yz.A00, Base64.encodeToString(A013, 2), Base64.encodeToString(c1yz.A04, 2), Base64.encodeToString(A004.A01, 2), System.currentTimeMillis());
                                            synchronized (c218879md2) {
                                                C218899mi.A01(c9nu, c218899mi, "/export/enc/prefetched/owner", "/export/enc/prefetched/version", "/export/enc/prefetched/account_hash", "/export/enc/prefetched/server_salt", "/export/enc/prefetched/last_fetch_time", "/export/enc/prefetched/seed");
                                            }
                                        }
                                    }
                                }
                            } catch (C024500o e3) {
                                e = e3;
                                str2 = "ExportEncryptionManager/generateEncryptionKeyOffline/header mismatch";
                                Log.m232w(str2, e);
                                z = false;
                                AbstractC34801aa.A1U(chatTransferViewModel3.A0h, new AOF(chatTransferViewModel3, (InterfaceC13670gH) null, 11, z), AbstractC29171Ff.A00(chatTransferViewModel3));
                                return;
                            } catch (C039107u e4) {
                                e = e4;
                                str2 = "ExportEncryptionManager/generateEncryptionKeyOffline/invalid JID for logged out user";
                                Log.m232w(str2, e);
                                z = false;
                                AbstractC34801aa.A1U(chatTransferViewModel3.A0h, new AOF(chatTransferViewModel3, (InterfaceC13670gH) null, 11, z), AbstractC29171Ff.A00(chatTransferViewModel3));
                                return;
                            }
                            z = false;
                            AbstractC34801aa.A1U(chatTransferViewModel3.A0h, new AOF(chatTransferViewModel3, (InterfaceC13670gH) null, 11, z), AbstractC29171Ff.A00(chatTransferViewModel3));
                            return;
                        }
                        c218879md2.A02();
                    }
                } else {
                    C218879md c218879md3 = a43.A0N;
                    try {
                        c218879md3.A04(new CancellationSignal());
                        c218879md3.A02();
                    } catch (C200488qm e5) {
                        e = e5;
                        str2 = "ExportEncryptionManager/prepareKeyForLoggedInUser/couldn't set prefetched key to active";
                        Log.m232w(str2, e);
                        z = false;
                        AbstractC34801aa.A1U(chatTransferViewModel3.A0h, new AOF(chatTransferViewModel3, (InterfaceC13670gH) null, 11, z), AbstractC29171Ff.A00(chatTransferViewModel3));
                        return;
                    } catch (IOException e6) {
                        e = e6;
                        str2 = "ExportEncryptionManager/prepareKeyForLoggedInUser/exception while creating the encryption key";
                        Log.m232w(str2, e);
                        z = false;
                        AbstractC34801aa.A1U(chatTransferViewModel3.A0h, new AOF(chatTransferViewModel3, (InterfaceC13670gH) null, 11, z), AbstractC29171Ff.A00(chatTransferViewModel3));
                        return;
                    }
                }
                z = true;
                AbstractC34801aa.A1U(chatTransferViewModel3.A0h, new AOF(chatTransferViewModel3, (InterfaceC13670gH) null, 11, z), AbstractC29171Ff.A00(chatTransferViewModel3));
                return;
            case 22:
                AbstractActivityC202198ws abstractActivityC202198ws = (AbstractActivityC202198ws) this.A00;
                AbstractC34861ag.A0J(abstractActivityC202198ws.A05).A01(abstractActivityC202198ws, "insufficient-storage");
                return;
            case 23:
                interfaceC23325AXm = ((AAW) this.A00).A03;
                interfaceC23325AXm.Bpi();
                return;
            case 24:
            case 25:
                interfaceC23325AXm = (InterfaceC23325AXm) this.A00;
                interfaceC23325AXm.Bpi();
                return;
            case 26:
                C39961jE c39961jE = (C39961jE) C05V.A02(((C73O) this.A00).A02);
                c0ve = c39961jE.A02;
                if (!c0ve.A0b() || (c193228dk = (C193228dk) C39961jE.A00(c39961jE).A00(C196308jm.A05.value)) == null) {
                    return;
                }
                A0O = c193228dk.A0O();
                c0ve.A0U(Collections.singletonList(A0O));
                c0ve.A0N();
                return;
            case 27:
            case 28:
                activity = (Activity) this.A00;
                i2 = 30;
                AbstractC67602vJ.A00(activity, i2);
                return;
            case 30:
                C08310Sd c08310Sd = (C08310Sd) this.A00;
                c08310Sd.A04.A00();
                C217119jA c217119jA = new C217119jA();
                Integer num4 = IO7.A01;
                c217119jA.A04(num4);
                C220029ov A014 = c217119jA.A01();
                AbstractC212739bP A0F = C87Z.A0F(c08310Sd.A03);
                C8Ho c8Ho = new C8Ho(RestoreChatConnectionWorker.class);
                c8Ho.A04(A014);
                A0F.A07(AbstractC217329jf.A00(c8Ho), num4, "com.whatsapp.service.restoreChatConnection");
                return;
            case 31:
                C39961jE c39961jE2 = (C39961jE) C05V.A02(((C101844fy) this.A00).A04);
                c0ve = c39961jE2.A02;
                if (!c0ve.A0b() || (c193238dl = (C193238dl) C39961jE.A00(c39961jE2).A00(C196358jr.A04.value)) == null) {
                    return;
                }
                A0O = c193238dl.A0O();
                c0ve.A0U(Collections.singletonList(A0O));
                c0ve.A0N();
                return;
            case 32:
                MatchPhoneNumberFragment A005 = MatchPhoneNumberConfirmationDialogFragment.A00((MatchPhoneNumberConfirmationDialogFragment) this.A00);
                if (A005 != null) {
                    WaEditText waEditText = ((CountryAndPhoneNumberFragment) A005).A05;
                    if (waEditText != null) {
                        waEditText.requestFocus();
                    }
                    WaEditText waEditText2 = ((CountryAndPhoneNumberFragment) A005).A05;
                    if (waEditText2 != null) {
                        waEditText2.C7j();
                        return;
                    }
                    return;
                }
                return;
            case 33:
                PasskeyCreationHelper passkeyCreationHelper = (PasskeyCreationHelper) this.A00;
                C0MA c0ma = passkeyCreationHelper.A05;
                if (AbstractC67602vJ.A03(c0ma)) {
                    return;
                }
                C215359fw.A00(new C215359fw(c0ma), new C23027AIf(passkeyCreationHelper, 4), 2131895376);
                return;
            case 34:
                activity = ((PasskeyCreationHelper) this.A00).A05;
                i2 = 123;
                AbstractC67602vJ.A00(activity, i2);
                return;
            case 35:
                C212459aq c212459aq = (C212459aq) this.A00;
                C039007t c039007t = c212459aq.A02;
                if (c039007t.A09() != null) {
                    C220019ou c220019ou = (C220019ou) C05V.A02(c212459aq.A01);
                    C0I6 A09 = c039007t.A09();
                    if (A09 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    c220019ou.A08(A09.getRawString());
                    return;
                }
                return;
            case 36:
                C9S7 c9s7 = (C9S7) this.A00;
                String str5 = Build.BRAND;
                boolean z3 = false;
                if (!(str5 == null ? false : str5.equalsIgnoreCase("google"))) {
                    c9s7.A00 = false;
                    AbstractC34871ah.A15(AbstractC34901ak.A0B(((C9Qm) C05V.A02(c9s7.A02)).A01), "device_identifier", 2);
                    return;
                }
                InterfaceC024600q interfaceC024600q2 = c9s7.A02.A00;
                int i6 = AnonymousClass000.A02(((C9Qm) interfaceC024600q2.get()).A01).getInt("device_identifier", 3);
                if (i6 == 1) {
                    z3 = true;
                } else if (i6 == 3) {
                    boolean hasSystemFeature = AbstractC127885iv.A08(c9s7.A03).getPackageManager().hasSystemFeature("com.google.android.feature.PIXEL_2021_EXPERIENCE");
                    AbstractC34871ah.A15(AbstractC34901ak.A0B(((C9Qm) interfaceC024600q2.get()).A01), "device_identifier", hasSystemFeature ? 1 : 2);
                    valueOf = Boolean.valueOf(hasSystemFeature);
                    c9s7.A00 = valueOf;
                    return;
                }
                valueOf = Boolean.valueOf(z3);
                c9s7.A00 = valueOf;
                return;
            case 37:
                C9N0 c9n0 = (C9N0) this.A00;
                Log.m223i("ObserverCoordinator/registerLastMessageObserver");
                c9n0.A02.A0J(c9n0.A04);
                Log.m223i("ObserverCoordinator/registerLastCallLogObserver");
                c9n0.A00.A0J(c9n0.A03);
                return;
            case 38:
                C9N0 c9n02 = (C9N0) this.A00;
                Log.m223i("ObserverCoordinator/unregisterLastMessageObserver");
                c9n02.A02.A0H(c9n02.A04);
                Log.m223i("ObserverCoordinator/unregisterLastCallLogObserver");
                c9n02.A00.A0H(c9n02.A03);
                return;
            case 39:
                UserNoticeBottomSheetDialogFragment userNoticeBottomSheetDialogFragment = (UserNoticeBottomSheetDialogFragment) this.A00;
                UserNoticeBottomSheetDialogFragment.A03(userNoticeBottomSheetDialogFragment, true, true);
                userNoticeBottomSheetDialogFragment.A05 = null;
                return;
            case 40:
                AbstractC34851af.A1K("UserNoticeContentManager/deleteContentFromDir/deleted result ", AnonymousClass000.A04(), AbstractC1856987s.A0R((File) this.A00));
                return;
            case 41:
                C217179jH c217179jH = (C217179jH) this.A00;
                InterfaceC024100j interfaceC024100j = c217179jH.A09;
                Map<String, ?> all = AnonymousClass000.A02(interfaceC024100j).getAll();
                C00C.A0C(all, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>");
                Iterator A15 = AbstractC34831ad.A15(all);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    try {
                        parseInt = Integer.parseInt(AbstractC34861ag.A13(A18));
                    } catch (NumberFormatException unused2) {
                        Log.m219e("noticebadgemanager/loadfromfile notice id key is corrupted");
                    }
                    try {
                        value = A18.getValue();
                    } catch (NumberFormatException e7) {
                        e = e7;
                        A042 = AnonymousClass000.A04();
                        str4 = "noticebadgemanager/loadFromFile corrupted number ";
                        AbstractC34851af.A1C(e, str4, A042);
                        SharedPreferences.Editor A0B2 = AbstractC34901ak.A0B(interfaceC024100j);
                        C00C.A06(A0B2);
                        AbstractC34871ah.A14(A0B2, AbstractC34861ag.A13(A18));
                    } catch (JSONException e8) {
                        e = e8;
                        A042 = AnonymousClass000.A04();
                        str4 = "noticebadgemanager/loadFromFile bad json ";
                        AbstractC34851af.A1C(e, str4, A042);
                        SharedPreferences.Editor A0B22 = AbstractC34901ak.A0B(interfaceC024100j);
                        C00C.A06(A0B22);
                        AbstractC34871ah.A14(A0B22, AbstractC34861ag.A13(A18));
                    }
                    if (value == null || !(value instanceof String)) {
                        throw new JSONException("noticebadgemanager/getnoticerecord bad json");
                        break;
                    } else {
                        JSONObject A1N = AbstractC34801aa.A1N((String) value);
                        A1N.getInt("viewId");
                        A1N.getInt("badgeStage");
                        A1N.getLong("enabledTimeInSeconds");
                        A1N.getLong("selectedTimeInSeconds");
                        c217179jH.A07.put(Integer.valueOf(parseInt), new AnonymousClass975());
                    }
                }
                return;
            case 42:
                C15370j3 c15370j32 = (C15370j3) this.A00;
                Object obj = c15370j32.A06;
                synchronized (obj) {
                    C09S.A0D(AbstractC34801aa.A1G(C15370j3.A00(c15370j32).A05));
                    List<C216319hg> A006 = ((C210599Th) C05V.A02(c15370j32.A00)).A00();
                    A006.size();
                    for (C216319hg c216319hg : A006) {
                        long A007 = C07T.A00(c15370j32.A02);
                        long j2 = c216319hg.A01;
                        C33471Wa c33471Wa = c216319hg.A05.A01;
                        C1XU c1xu = c33471Wa.A02;
                        C1XV c1xv = c33471Wa.A00;
                        C1XU c1xu2 = c33471Wa.A01;
                        if (c1xu2 == null || A007 <= c1xu2.A00) {
                            if (c1xu2 != null) {
                                if (c1xv == null) {
                                    if (c1xu == null) {
                                        i3 = (j2 > (-1L) ? 1 : (j2 == (-1L) ? 0 : -1));
                                        if (i3 == 0) {
                                            long seconds = TimeUnit.MILLISECONDS.toSeconds(A007);
                                            if (c216319hg.A01 != -1) {
                                                c216319hg.A01 = seconds;
                                                C15370j3.A00(c15370j32).A02(c216319hg);
                                            }
                                        }
                                    }
                                    if (A007 < c1xu.A00) {
                                        i3 = (j2 > (-1L) ? 1 : (j2 == (-1L) ? 0 : -1));
                                        if (i3 == 0) {
                                        }
                                    }
                                } else {
                                    j = c1xv.A00;
                                    if (j2 != -1) {
                                        if (c1xu != null && A007 < c1xu.A00) {
                                        }
                                        A04 = A007;
                                    } else {
                                        A04 = C87U.A04(j2);
                                    }
                                    if (A007 > j + A04) {
                                        i3 = (A04 > A007 ? 1 : (A04 == A007 ? 0 : -1));
                                        if (i3 == 0) {
                                        }
                                    }
                                }
                            } else if (c1xv == null) {
                                if (c1xu == null) {
                                    long seconds2 = TimeUnit.MILLISECONDS.toSeconds(A007);
                                    if (c216319hg.A01 != -1) {
                                    }
                                }
                                if (A007 < c1xu.A00) {
                                }
                            } else {
                                j = c1xv.A00;
                                if (j2 != -1) {
                                }
                                if (A007 > j + A04) {
                                }
                            }
                        }
                        c15370j32.A02(c216319hg, 999);
                    }
                    c15370j32.A0A = true;
                    obj.notifyAll();
                }
                return;
            case 43:
                c15370j3 = (C15370j3) this.A00;
                i4 = 120;
                it = C0JL.A14(((Map) C15370j3.A00(c15370j3).A05.getValue()).values()).iterator();
                while (it.hasNext()) {
                    c15370j3.A02((C216319hg) it.next(), i4);
                }
                return;
            case 44:
                c15370j3 = (C15370j3) this.A00;
                i4 = 110;
                it = C0JL.A14(((Map) C15370j3.A00(c15370j3).A05.getValue()).values()).iterator();
                while (it.hasNext()) {
                }
                return;
            case 45:
                ((AbstractActivityC202188w2) this.A00).A5E();
                return;
            case 46:
                C199108oT c199108oT = (C199108oT) C05V.A02(((C22648A3a) this.A00).A02);
                Log.m223i("StatusLidMigrationTask/resetIsMigratedCache/resetting cache");
                c199108oT.A07.A01(new AIH(c199108oT, 20));
                return;
            case 47:
                AnonymousClass079 anonymousClass079 = ((CompanionLidMigrationMappingSyncJob) this.A00).A00;
                if (anonymousClass079 != null) {
                    anonymousClass079.A03("CompanionLidMigrationMappingSyncJob");
                    return;
                } else {
                    str = "crashStateManager";
                    C00C.A0F(str);
                    throw null;
                }
            case 48:
                ((C1598470p) C05V.A02(((A6H) this.A00).A01)).A00();
                return;
            case 49:
                ((C1598470p) C05V.A02(((A7W) this.A00).A00)).A00();
                return;
        }
    }
}
