package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.whatsapp.fieldstats.events.WamCall;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.ZipOutputStream;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public class AH9 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    public AH9(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj3;
        this.A02 = obj5;
        this.A03 = obj6;
        this.A04 = obj;
        this.A05 = obj7;
        this.A06 = obj2;
    }

    public static final void A01(C033305f c033305f, String str, String str2, Function1 function1, long j) {
        if (str2 == null || AbstractC041709c.A0h(str2)) {
            return;
        }
        if (str == null || AnonymousClass000.A00(C87V.A07(c033305f), "referrer_clicked_time") <= j) {
            function1.invoke(str2);
            c033305f.A0K().A06(j);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:90:0x00ff, code lost:
    
        if (r12 != null) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0929  */
    /* JADX WARN: Type inference failed for: r1v144, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r1v153 */
    /* JADX WARN: Type inference failed for: r1v157, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        File[] listFiles;
        ?? r1;
        List list;
        String str;
        switch (this.$t) {
            case 0:
                AtomicReference atomicReference = (AtomicReference) this.A00;
                A44 a44 = (A44) this.A01;
                C217199jM c217199jM = (C217199jM) this.A02;
                C212679bG c212679bG = (C212679bG) this.A03;
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.A04;
                AtomicLong atomicLong = (AtomicLong) this.A05;
                CountDownLatch countDownLatch = (CountDownLatch) this.A06;
                try {
                    try {
                        try {
                        } catch (C195678ik | C195688il | C195708in | C195718io | C195728ip | C195798iw | C195808ix | C195818iy e) {
                            Log.m221e("gdrive/backup/backup-file", e);
                            atomicReference.set(e);
                        }
                    } catch (FileNotFoundException e2) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("gdrive/backup/upload/file-not-found ");
                        AbstractC34901ak.A1L("<file>", A04, e2);
                    }
                    if (atomicReference.get() == null) {
                        Locale locale = Locale.ENGLISH;
                        Object[] objArr = new Object[2];
                        boolean z = false;
                        objArr[0] = c212679bG.A01();
                        C87V.A1P("gdrive-service/upload-file filePath:%s, fileUploadPath:%s", locale, AbstractC127845ir.A1a(c212679bG.A05, objArr, 1, 2));
                        AtomicLong atomicLong2 = a44.A0c;
                        if (atomicLong2.get() <= 0 || (a44.A0d.get() * 100.0d) / atomicLong2.get() <= 1.0d) {
                            AbstractC212719bM abstractC212719bM = a44.A0X;
                            if (abstractC212719bM.A02()) {
                                if (A44.A01(a44).A00 == 2) {
                                    a44.A0W.A0n = 0L;
                                }
                                try {
                                    C196118jT c196118jT = new C196118jT(c217199jM, a44, c212679bG, 0);
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    A042.append("gdrive-service/upload ");
                                    C217129jB c217129jB = (C217129jB) C87W.A0v(abstractC212719bM, c196118jT, AnonymousClass000.A03("<file>", A042));
                                    if (c217129jB == null) {
                                    }
                                    if (abstractC212719bM.A02() && c217129jB != null) {
                                        Log.m223i("gdrive/backup/upload/success");
                                        ((C217279jU) C05V.A02(a44.A0B)).A04(c217199jM, c217129jB);
                                        AtomicLong atomicLong3 = a44.A0e;
                                        C217109j9 c217109j9 = c217129jB.A02;
                                        atomicLong3.addAndGet(c217109j9 != null ? c217109j9.A00 : c217129jB.A00);
                                        C14700hy A02 = A44.A02(a44);
                                        long j = atomicLong3.get();
                                        SharedPreferences.Editor A07 = C87W.A07(A02);
                                        A07.putLong("gdrive_already_uploaded_bytes", j);
                                        A07.apply();
                                        if (C8AB.A03(a44)) {
                                            AbstractC035906o.A00((C196978ks) C05V.A02(a44.A0O), C0OB.A02, new C22686A4n(atomicLong3.get(), atomicLong2.get(), 1));
                                        } else {
                                            Locale locale2 = Locale.ENGLISH;
                                            Object[] objArr2 = new Object[2];
                                            AbstractC127845ir.A1P(objArr2, 0, atomicLong3.get());
                                            AbstractC127845ir.A1P(objArr2, 1, atomicLong2.get());
                                            Log.m223i(AbstractC127855is.A1G(locale2, "gdrive-service/upload/success gdrive file map is null, notify backup progress suppressed: %d/%d", Arrays.copyOf(objArr2, 2)));
                                        }
                                        z = true;
                                    }
                                } finally {
                                    AtomicLong atomicLong4 = a44.A0d;
                                    atomicLong4.addAndGet(c212679bG.A00());
                                    a44.A0a.incrementAndGet();
                                    AbstractC34891aj.A1L(AbstractC34831ad.A11("gdrive/backup/upload/failed-bytes/"), atomicLong4.get());
                                    StringBuilder A11 = AbstractC34831ad.A11("gdrive/backup/upload/failure-percentage/");
                                    A11.append((atomicLong4.get() * 100.0d) / atomicLong2.get());
                                    AbstractC34851af.A1N(A11, "% bytes");
                                }
                            }
                        } else {
                            Log.m223i("gdrive/backup/upload-file/too-many-failures");
                            C87U.A1H(a44.A0W, 38);
                        }
                        atomicBoolean.compareAndSet(true, z);
                        if (z) {
                            if (atomicLong != null) {
                                atomicLong.addAndGet(c212679bG.A00());
                            }
                            countDownLatch.countDown();
                            return;
                        }
                        if (C8AB.A03(a44)) {
                            AbstractC34851af.A1N(AbstractC34831ad.A11("gdrive/backup/backup-file failed on "), "<file>");
                        }
                        countDownLatch.countDown();
                        return;
                    }
                    atomicBoolean.compareAndSet(true, false);
                    if (C8AB.A03(a44)) {
                    }
                    countDownLatch.countDown();
                    return;
                } catch (Throwable th) {
                    atomicBoolean.compareAndSet(true, false);
                    if (C8AB.A03(a44)) {
                        AbstractC34851af.A1N(AbstractC34831ad.A11("gdrive/backup/backup-file failed on "), "<file>");
                    }
                    countDownLatch.countDown();
                    throw th;
                }
            case 1:
                C220309pS c220309pS = (C220309pS) this.A00;
                File file = (File) this.A01;
                WamCall wamCall = (WamCall) this.A02;
                C194408g8 c194408g8 = (C194408g8) this.A03;
                Boolean bool = (Boolean) this.A04;
                Boolean bool2 = (Boolean) this.A05;
                Boolean bool3 = (Boolean) this.A06;
                if (!file.exists() || !file.isDirectory()) {
                    Log.m230w("VoipTimeSeriesLogger: uploadTimeSeries received bad directory path, skipping upload.");
                    return;
                }
                if (file.exists() && file.isDirectory()) {
                    File[] listFiles2 = file.listFiles();
                    if (listFiles2 != null) {
                        Arrays.sort(listFiles2, new AHW(3));
                        int length = listFiles2.length;
                        for (File file2 : listFiles2) {
                            try {
                                FileOutputStream fileOutputStream = new FileOutputStream(file2, true);
                                try {
                                    C220309pS.A03(fileOutputStream, wamCall.userRating, "user_rating");
                                    fileOutputStream.close();
                                } catch (Throwable th2) {
                                    try {
                                        fileOutputStream.close();
                                    } catch (Throwable th3) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                                    }
                                    throw th2;
                                    break;
                                }
                            } catch (IOException e3) {
                                Log.m232w("app/VoipTimeSeriesLogger: injectAdditionalDataToLogs could not inject into time series file", e3);
                            }
                        }
                        try {
                            FileOutputStream fileOutputStream2 = new FileOutputStream(listFiles2[length - 1], true);
                            try {
                                C220309pS.A03(fileOutputStream2, wamCall.callT, "call_t");
                                C220309pS.A02(fileOutputStream2, wamCall.callResult, "call_result");
                                C220309pS.A03(fileOutputStream2, wamCall.videoRenderFreezeT, "freeze_t");
                                C220309pS.A03(fileOutputStream2, wamCall.videoRenderFreeze8xT, "freeze_8x");
                                C220309pS.A03(fileOutputStream2, wamCall.videoRenderNumFreezes, "num_freezes");
                                C220309pS.A01(fileOutputStream2, wamCall.jbLost, "jb_lost");
                                C220309pS.A01(fileOutputStream2, wamCall.jbEmpties, "jb_empties");
                                C220309pS.A01(fileOutputStream2, wamCall.jbGets, "jb_gets");
                                C220309pS.A03(fileOutputStream2, wamCall.callAvgRtt, "rtt");
                                C220309pS.A01(fileOutputStream2, wamCall.jbAvgDelay, "jb_delay");
                                C220309pS.A03(fileOutputStream2, wamCall.maxConnectedParticipants, "max_participants");
                                C220309pS.A03(fileOutputStream2, wamCall.numConnectedParticipants, "num_participants");
                                C220309pS.A01(fileOutputStream2, wamCall.videoRxBitrate, "vid_rx_bps");
                                C220309pS.A03(fileOutputStream2, wamCall.renderFreezeHighPeerBweT, "freeze_high_bwe_t");
                                C220309pS.A03(fileOutputStream2, wamCall.highPeerBweT, "high_bwe_t");
                                C220309pS.A03(fileOutputStream2, wamCall.renderFreezeLowToHighPeerBweT, "freeze_mid_bwe_t");
                                C220309pS.A03(fileOutputStream2, wamCall.lowToHighPeerBweT, "mid_bwe_t");
                                C220309pS.A03(fileOutputStream2, wamCall.renderFreezeLowPeerBweT, "freeze_low_bwe_t");
                                C220309pS.A03(fileOutputStream2, wamCall.lowPeerBweT, "low_bwe_t");
                                C220309pS.A01(fileOutputStream2, wamCall.jbLostEmptyLowPeerBwePerSec, "jb_lostempty_pct_low_bwe");
                                C220309pS.A01(fileOutputStream2, wamCall.jbLostEmptyLowToHighPeerBwePerSec, "jb_lostempty_pct_mid_bwe");
                                C220309pS.A01(fileOutputStream2, wamCall.jbLostEmptyHighPeerBwePerSec, "jb_lostempty_pct_high_bwe");
                                C220309pS.A03(fileOutputStream2, wamCall.newEndCallSurveyVersion, "new_end_call_survey_version");
                                C220309pS.A03(fileOutputStream2, wamCall.userProblems, "user_problems");
                                C220309pS.A04(fileOutputStream2, "user_description", wamCall.userDescription);
                                C220309pS.A00(fileOutputStream2, wamCall.callEndReconnecting, "call_end_reconnecting");
                                C220309pS.A00(fileOutputStream2, wamCall.callEndReconnectingSignalingAccessible, "call_end_reconnecting_signaling_accessible");
                                C220309pS.A00(fileOutputStream2, wamCall.callEndReconnectingRelayPingable, "call_end_reconnecting_relay_pingable");
                                C220309pS.A03(fileOutputStream2, wamCall.callReconnectingProbeState, "call_reconnecting_probe_state");
                                C220309pS.A03(fileOutputStream2, wamCall.callInitialRtt, "call_initial_rtt");
                                C220309pS.A03(fileOutputStream2, wamCall.callAvgRtt, "call_average_rtt");
                                C220309pS.A03(fileOutputStream2, wamCall.callLastRtt, "call_last_rtt");
                                C220309pS.A02(fileOutputStream2, wamCall.callRelayBindStatus, "call_relay_bind_status");
                                C220309pS.A02(fileOutputStream2, wamCall.callResult, "call_result");
                                C220309pS.A03(fileOutputStream2, wamCall.callTransportRelayToRelayFallbackCount, "call_transport_relay_to_relay_fallback_count");
                                C220309pS.A03(fileOutputStream2, wamCall.callTransportP2pToRelayFallbackCount, "call_transport_p2p_to_relay_fallback_count");
                                C220309pS.A03(fileOutputStream2, wamCall.callReconnectingStateCount, "call_reconnecting_state_count");
                                C220309pS.A03(fileOutputStream2, wamCall.callSetupT, "call_setup_t");
                                C220309pS.A04(fileOutputStream2, "call_test_bucket", wamCall.callTestBucket);
                                C220309pS.A03(fileOutputStream2, wamCall.callEndReconnectingExpectedBitmap, "call_end_reconnecting_expected_bitmap");
                                C220309pS.A03(fileOutputStream2, wamCall.callRelayErrorCode, "call_relay_error_code");
                                C220309pS.A02(fileOutputStream2, wamCall.callTransport, "call_transport");
                                C220309pS.A02(fileOutputStream2, wamCall.callSide, "call_side");
                                C220309pS.A02(fileOutputStream2, wamCall.callNetwork, "call_network");
                                C220309pS.A02(fileOutputStream2, wamCall.peerCallNetwork, "peer_call_network");
                                C220309pS.A04(fileOutputStream2, "xpop_call_peer_relay_ip", wamCall.xpopCallPeerRelayIp);
                                C220309pS.A03(fileOutputStream2, wamCall.maxUnboundRelayCount, "max_unbound_relay_count");
                                C220309pS.A02(fileOutputStream2, wamCall.callSetupErrorType, "call_setup_error_type");
                                C220309pS.A03(fileOutputStream2, wamCall.callTransitionCount, "call_transition_count");
                                C220309pS.A00(fileOutputStream2, wamCall.callEndReconnectingE2ePingable, "call_end_reconnecting_e2e_pingable");
                                C220309pS.A00(fileOutputStream2, wamCall.callEndReconnectingE2eSignalingAccessible, "call_end_reconnecting_e2e_signaling_accessible");
                                C220309pS.A03(fileOutputStream2, wamCall.reconnectingWithE2eBindRspCount, "reconnecting_with_e2e_bind_rsp_count");
                                C220309pS.A03(fileOutputStream2, wamCall.reconnectingWithE2eRspCount, "reconnecting_with_e2e_rsp_count");
                                C220309pS.A03(fileOutputStream2, wamCall.reconnectingWithP2pE2eBindRspCount, "reconnecting_with_p2p_e2e_bind_rsp_count");
                                C220309pS.A03(fileOutputStream2, wamCall.reconnectingWithProbeRspCount, "reconnecting_with_probe_rsp_count");
                                C220309pS.A03(fileOutputStream2, wamCall.reconnectingWithRelayE2eBindRspCount, "reconnecting_with_relay_e2e_bind_rsp_count");
                                C220309pS.A03(fileOutputStream2, wamCall.reconnectingWithRelayPingableCount, "reconnecting_with_relay_pingable_count");
                                C220309pS.A03(fileOutputStream2, wamCall.reconnectingWithSignalingAccessibleCount, "reconnecting_with_signaling_accessible_count");
                                C220309pS.A03(fileOutputStream2, wamCall.timeEnc1280w, "time_enc_1280w");
                                C220309pS.A03(fileOutputStream2, wamCall.timeEnc960w, "time_enc_960w");
                                C220309pS.A03(fileOutputStream2, wamCall.timeEnc640w, "time_enc_640w");
                                C220309pS.A03(fileOutputStream2, wamCall.timeDec1280w, "time_dec_1280w");
                                C220309pS.A03(fileOutputStream2, wamCall.timeDec960w, "time_dec_960w");
                                C220309pS.A03(fileOutputStream2, wamCall.timeDec640w, "time_dec_640w");
                                C220309pS.A03(fileOutputStream2, wamCall.timeEnc480w, "time_enc_480w");
                                C220309pS.A03(fileOutputStream2, wamCall.timeDec480w, "time_dec_480w");
                                C220309pS.A01(fileOutputStream2, wamCall.pctPeersOnCellular, "pct_peers_on_cellular");
                                C220309pS.A03(fileOutputStream2, wamCall.goodputPeerDownlink, "goodput_peer_downlink");
                                C220309pS.A03(fileOutputStream2, wamCall.numResRampdowns, "num_res_rampdowns");
                                fileOutputStream2.close();
                            } finally {
                            }
                        } catch (IOException e4) {
                            Log.m232w("app/VoipTimeSeriesLogger: injectAdditionalDataToLogs could not inject into time series file", e4);
                        }
                    }
                } else {
                    Log.m230w("app/VoipTimeSeriesLogger: injectAdditionalDataToLogs received bad directory path, skipping injection.");
                }
                File A0W = AbstractC127905ix.A0W(AbstractC07830Qg.A08(C00T.A00()), ".zip", C87Y.A0p(file));
                try {
                    FileOutputStream A112 = AbstractC127835iq.A11(A0W);
                    try {
                        ZipOutputStream zipOutputStream = new ZipOutputStream(A112);
                        try {
                            File[] listFiles3 = file.listFiles();
                            if (listFiles3 != null) {
                                for (File file3 : listFiles3) {
                                    FileInputStream A0t = C87T.A0t(file3);
                                    try {
                                        C87Z.A1A(file3, A0t, zipOutputStream);
                                        StringBuilder A043 = AnonymousClass000.A04();
                                        C87X.A1L(file3, "app/VoipTimeSeriesLogger: compressed file ", A043);
                                        A043.append(" with init size ");
                                        AbstractC34891aj.A1L(A043, file3.length());
                                        A0t.close();
                                    } finally {
                                    }
                                }
                            }
                            zipOutputStream.close();
                            A112.close();
                        } finally {
                        }
                    } finally {
                    }
                } catch (IOException e5) {
                    Log.m232w("app/VoipTimeSeriesLogger: could not create compressed time series file", e5);
                    A0W.delete();
                    A0W = null;
                }
                if (!AbstractC1856987s.A0R(file)) {
                    StringBuilder A044 = AnonymousClass000.A04();
                    C87T.A1M(file, "VoipTimeSeriesLogger: time series data directory ", A044);
                    AbstractC34901ak.A1N(A044, " could not be deleted");
                }
                if (A0W != null) {
                    long A00 = C0E3.A00(null, file);
                    long length2 = A0W.length();
                    c194408g8.A01 = Double.valueOf(((A00 - length2) * 100.0d) / A00);
                    c194408g8.A02 = Long.valueOf(length2);
                    if (A0W.length() < c220309pS.A00) {
                        Boolean bool4 = false;
                        if (bool.booleanValue()) {
                            c194408g8.A00 = bool4;
                            InterfaceC024600q interfaceC024600q = c220309pS.A02;
                            if (((C036006p) interfaceC024600q.get()).A0R() && C220309pS.A05(c220309pS, wamCall, A0W, bool2, bool3, bool4)) {
                                c194408g8.A00 = AbstractC34821ac.A0q();
                                A0W.delete();
                            }
                            if (c194408g8.A00.booleanValue()) {
                                c220309pS.A07.BwT(new RunnableC22997AGw(c220309pS, 23));
                            } else {
                                Log.m223i("VoipTimeSeriesLogger: either no connection or upload failed, cache time series");
                                File A08 = AbstractC07830Qg.A08(C00T.A00());
                                if (!A08.exists() || (listFiles = A08.listFiles()) == null || listFiles.length < 5) {
                                    SharedPreferences.Editor edit = ((SharedPreferences) c220309pS.A03.get()).edit();
                                    if (wamCall.callReplayerId != null) {
                                        edit.putString(AnonymousClass000.A03("_callReplayerId", C87Y.A0p(A0W)), wamCall.callReplayerId);
                                    }
                                    if (wamCall.maxConnectedParticipants != null) {
                                        edit.putInt(AnonymousClass000.A03("_maxConnectedParticipants", C87Y.A0p(A0W)), wamCall.maxConnectedParticipants.intValue());
                                    }
                                    if (wamCall.numConnectedParticipants != null) {
                                        edit.putInt(AnonymousClass000.A03("_numConnectedParticipants", C87Y.A0p(A0W)), wamCall.numConnectedParticipants.intValue());
                                    }
                                    if (bool3.booleanValue() && wamCall.callSelfIpStr != null) {
                                        edit.putString(AnonymousClass000.A03("_callSelfIpStr", C87Y.A0p(A0W)), wamCall.callSelfIpStr);
                                    }
                                    edit.putBoolean(AnonymousClass000.A03("_useWhatsonApi", C87Y.A0p(A0W)), bool2.booleanValue());
                                    edit.apply();
                                    A0W.getName();
                                    bool4 = AbstractC34821ac.A0q();
                                } else {
                                    Log.m230w("VoipTimeSeriesLogger: amount of time series cached exceeds max, don't cache current file");
                                    c220309pS.A06.A0L("voip-time-series-cache-fail", "exceeding max number of files to cache.", false);
                                }
                                if (bool4.booleanValue()) {
                                    if (c220309pS.A01 == null) {
                                        c220309pS.A01 = new A4Z(c220309pS, 0);
                                        AbstractC34801aa.A0p(interfaceC024600q).A0J(c220309pS.A01);
                                    }
                                }
                            }
                        } else {
                            c194408g8.A00 = Boolean.valueOf(C220309pS.A05(c220309pS, wamCall, A0W, bool2, bool3, bool4));
                            if (!A0W.delete()) {
                                Log.m223i("VoipTimeSeriesLogger: time series log could not be deleted");
                            }
                        }
                    } else {
                        c194408g8.A00 = false;
                        StringBuilder A045 = AnonymousClass000.A04();
                        C87X.A1L(A0W, "VoipTimeSeriesLogger: aborting upload because file ", A045);
                        C87X.A1K(A0W, " has size ", A045);
                        A045.append(" which exceeds the threshold ");
                        Log.m230w(AbstractC34811ab.A1L(A045, c220309pS.A00));
                        c220309pS.A06.A0L("voip-time-series-upload-aborted", String.valueOf(A0W.length()), false);
                    }
                    A0W.delete();
                }
                c220309pS.A05.Bpu(c194408g8);
                return;
            case 2:
                C214539eT c214539eT = (C214539eT) this.A00;
                AnonymousClass075 anonymousClass075 = (AnonymousClass075) this.A01;
                C34636Fbi c34636Fbi = (C34636Fbi) this.A02;
                Context context = (Context) this.A03;
                C12G c12g = (C12G) this.A04;
                Function1 function1 = (Function1) this.A05;
                C033305f c033305f = (C033305f) this.A06;
                try {
                    try {
                        try {
                        } catch (IllegalStateException e6) {
                            anonymousClass075.A0J("InstallReferrerUtils/exception", "illegal-state-exception", e6);
                        } catch (NullPointerException e7) {
                            anonymousClass075.A0J("InstallReferrerUtils/exception", "null-pointer-exception", e7);
                        }
                    } catch (RemoteException e8) {
                        anonymousClass075.A0J("InstallReferrerUtils/exception", "remote-exception", e8);
                    } catch (SecurityException e9) {
                        anonymousClass075.A0J("InstallReferrerUtils/exception", "security-exception", e9);
                    }
                    if (c214539eT.A00 != 2 || c214539eT.A02 == null || c214539eT.A01 == null) {
                        throw AbstractC34801aa.A0z("Service not connected. Please start a connection before using the service.");
                    }
                    Bundle A072 = AbstractC34801aa.A07();
                    A072.putString("package_name", c214539eT.A03.getPackageName());
                    try {
                        C221289rb c221289rb = (C221289rb) c214539eT.A02;
                        Parcel obtain = Parcel.obtain();
                        obtain.writeInterfaceToken("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
                        obtain.writeInt(1);
                        A072.writeToParcel(obtain, 0);
                        Parcel obtain2 = Parcel.obtain();
                        try {
                            try {
                                c221289rb.A00.transact(1, obtain, obtain2, 0);
                                obtain2.readException();
                                obtain.recycle();
                                Parcelable parcelable = obtain2.readInt() == 0 ? null : (Parcelable) Bundle.CREATOR.createFromParcel(obtain2);
                                obtain2.recycle();
                                C9F9 c9f9 = new C9F9((Bundle) parcelable);
                                long A002 = AnonymousClass000.A00(C87V.A07(c033305f), "referrer_campaign_clicked_time");
                                Bundle bundle = c9f9.A00;
                                if (A002 < bundle.getLong("referrer_click_timestamp_seconds")) {
                                    AbstractC34871ah.A16(c033305f.A0K().A02(), "referrer_campaign_clicked_time", bundle.getLong("referrer_click_timestamp_seconds"));
                                }
                                String string = bundle.getString("install_referrer");
                                if (string == null || AbstractC041709c.A0h(string)) {
                                    r1 = C025601d.A00;
                                    list = r1;
                                    break;
                                } else {
                                    List A022 = new C0GI("&").A02(string, 0);
                                    r1 = AbstractC34801aa.A16();
                                    for (Object obj : A022) {
                                        if (!AbstractC041709c.A0h((String) obj)) {
                                            r1.add(obj);
                                        }
                                    }
                                }
                                list = r1;
                                if (string.length() != 0) {
                                    list = r1;
                                    if (AbstractC34871ah.A1b(string, "app=messenger")) {
                                        list = r1;
                                        if (AbstractC34871ah.A1b(string, "utm_source=")) {
                                            String A0e = C87Y.A0e(string, "utm_source=");
                                            list = r1;
                                            if (AbstractC34662FcG.A02(A0e)) {
                                                AbstractC34821ac.A1N(c033305f.A0K().A02(), "pref_wa_me_messenger_referrer_link", A0e);
                                                list = r1;
                                            }
                                        }
                                    }
                                }
                                String A003 = A00("wame_code=", list);
                                if (A003 != null && AbstractC34662FcG.A02(A003)) {
                                    AbstractC34821ac.A1N(c033305f.A0K().A02(), "pref_wa_me_code", A003);
                                }
                                A01(c033305f, AbstractC34811ab.A1J(C87V.A07(c033305f), "1on1_invite_code_from_referrer"), A00("1on1_invite_code=", list), C23240ASs.A00(c033305f, 26), bundle.getLong("referrer_click_timestamp_seconds"));
                                A01(c033305f, AbstractC34811ab.A1J(C87V.A07(c033305f), "invite_code_from_referrer"), A00("invite_code=", list), C23240ASs.A00(c033305f, 27), bundle.getLong("referrer_click_timestamp_seconds"));
                                String A004 = A00("wsu=", list);
                                if (A004 != null && AbstractC34662FcG.A02(A004)) {
                                    Log.m223i("InstallReferrerUtils/onInstallReferrerSetupFinished/wsu code found");
                                    function1.invoke(C91N.A03);
                                    AbstractC34821ac.A1N(c033305f.A0K().A02(), "web_registration_otp", A004);
                                }
                                String A005 = A00("server_invite_code=", list);
                                if (A005 != null && AbstractC34662FcG.A02(A005)) {
                                    Log.m223i("InstallReferrerUtils/onInstallReferrerSetupFinished/server invite otp code found");
                                    c12g.element = true;
                                    function1.invoke(C91N.A02);
                                    AbstractC34821ac.A1N(c033305f.A0K().A02(), "server_invite_otp", A005);
                                    A01(c033305f, AbstractC34811ab.A1J(C87V.A07(c033305f), "1on1_invite_code_from_referrer"), A005, C23240ASs.A00(c033305f, 25), bundle.getLong("referrer_click_timestamp_seconds"));
                                }
                                if (list.isEmpty()) {
                                    str = "unknown|unknown";
                                } else {
                                    Iterator it = list.iterator();
                                    String str2 = "unknown";
                                    String str3 = "unknown";
                                    while (it.hasNext()) {
                                        String A113 = AbstractC34861ag.A11(it);
                                        if (AbstractC34871ah.A1b(A113, "utm_source=")) {
                                            str2 = C87W.A0x(A113, "utm_source=", "");
                                        }
                                        if (AbstractC34871ah.A1b(A113, "utm_campaign=")) {
                                            str3 = C87W.A0x(A113, "utm_campaign=", "");
                                        }
                                    }
                                    str = AbstractC34891aj.A0o(str3, AbstractC34831ad.A11(str2), '|');
                                }
                                C25030zH A0K = c033305f.A0K();
                                C00C.A0A(str, 0);
                                AbstractC34821ac.A1N(A0K.A02(), "app_install_source", str);
                                Log.m223i("InstallReferrerUtils/onInstallReferrerSetupFinished/InstallReferrerResponse.OK/referrer saved");
                                return;
                            } catch (Throwable th4) {
                                obtain.recycle();
                                throw th4;
                            }
                        } catch (RuntimeException e10) {
                            obtain2.recycle();
                            throw e10;
                        }
                    } catch (RemoteException e11) {
                        AbstractC212939bm.A01("RemoteException getting install referrer information");
                        c214539eT.A00 = 0;
                        throw e11;
                    }
                } finally {
                    c214539eT.A00 = 3;
                    if (c214539eT.A01 != null) {
                        AbstractC212939bm.A00("Unbinding from service.");
                        c214539eT.A03.unbindService(c214539eT.A01);
                        c214539eT.A01 = false ? 1 : 0;
                    }
                    c214539eT.A02 = null;
                    c34636Fbi.A05(context, function1, c12g.element);
                }
            default:
                C36339GFc.A00((Context) this.A04, (Intent) this.A06, (FLN) this.A01, (InterfaceC36907GcO) this.A00, (C36339GFc) this.A02, (C78403Wm) this.A03, (C78403Wm) this.A05);
                return;
        }
    }

    public static final String A00(String str, List list) {
        Object obj;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0G.add(AbstractC34881ai.A0x(AbstractC34861ag.A11(it)));
        }
        Iterator it2 = A0G.iterator();
        while (true) {
            if (!it2.hasNext()) {
                obj = null;
                break;
            }
            obj = it2.next();
            if (AbstractC34881ai.A0y(obj).startsWith(str)) {
                break;
            }
        }
        String str2 = (String) obj;
        if (str2 != null) {
            String A0s = C3WE.A0s(str2, str.length());
            if (!AbstractC041709c.A0h(A0s)) {
                return A0s;
            }
        }
        return null;
    }
}
