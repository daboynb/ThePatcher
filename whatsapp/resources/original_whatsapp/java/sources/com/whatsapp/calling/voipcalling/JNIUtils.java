package com.whatsapp.calling.voipcalling;

import android.media.AudioManager;
import android.os.Build;
import com.facebook.proxyservice.observer.ProxyServiceBroadcaster;
import com.whatsapp.calling.audio.VoipSystemAudioManager;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.util.VoipFaceDetector;
import com.whatsapp.calling.infra.voipcalling.H26xSupportResult;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC05950Is;
import p000X.AbstractC07830Qg;
import p000X.AbstractC13390fa;
import p000X.C00C;
import p000X.C00H;
import p000X.C00O;
import p000X.C00T;
import p000X.C00W;
import p000X.C00X;
import p000X.C033305f;
import p000X.C036706w;
import p000X.C038807r;
import p000X.C039007t;
import p000X.C039908g;
import p000X.C06290Kb;
import p000X.C07B;
import p000X.C07C;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0IN;
import p000X.C0O7;
import p000X.C0O8;
import p000X.C0VV;
import p000X.C0XG;
import p000X.C10060Za;
import p000X.C17820n7;
import p000X.C1860789g;
import p000X.C1JE;
import p000X.C208049If;
import p000X.C212549b0;
import p000X.C7IQ;
import p000X.C92U;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC08450St;
import p000X.J00;
import p000X.RunnableC22999AGy;

/* loaded from: classes.dex */
public class JNIUtils {
    public static final String[] H264_BLACKLISTED_DEVICE_BOARD = {"sc7735s", "PXA19x8", "SC7727S", "sc7730s", "SC7715A", "full_oppo6750_15331", "mt6577", "hawaii", "java", "arima89_we_s_jb2", "arima82_w_s_kk", "capri", "mt6572", "P7-L10", "P7-L12"};
    public static final String[] H264_BLACKLISTED_DEVICE_HARDWARE = {"my70ds", "sc8830", "sc8830a", "samsungexynos7580"};
    public final C07B abProps = (C07B) C00H.A02(155);
    public final C039007t meManager = (C039007t) C00H.A02(24);
    public final C036706w waContext = (C036706w) C00H.A02(116);
    public final C07C waWorkers = (C07C) C00H.A02(191);
    public final InterfaceC024600q waProxyService = C00H.A00(114708);
    public final InterfaceC024600q contactRetrieval = C00H.A00(3066);
    public final InterfaceC024600q privacyTokenManager = C00H.A00(3920);
    public final C06290Kb mediaIO = (C06290Kb) C00X.A03(2713);
    public final InterfaceC08450St voipNative = (InterfaceC08450St) C00H.A02(1425);
    public final InterfaceC024600q systemServices = C00H.A00(279);
    public final InterfaceC024600q systemFeatures = C00H.A00(2747);
    public final InterfaceC024600q bweMlModelManager = C00H.A00(1500);
    public final InterfaceC024600q voipCameraManager = C00H.A00(1432);
    public final InterfaceC024600q arClassManager = C00H.A00(98618);
    public final InterfaceC024600q privacyCallRelaying = new C038807r(1504);
    public final InterfaceC024600q voipSystemAudioManager = C00H.A00(1503);
    public final C0XG waPermissionsHelper = (C0XG) C00H.A02(31);
    public final C033305f waSharedPreferences = (C033305f) C00H.A02(10);
    public final C17820n7 voipSharedPreferences = (C17820n7) C00H.A02(4255);
    public final C00W sharedPreferencesFactory = (C00W) C00H.A02(65958);
    public final InterfaceC024600q deviceConfiguration = C00H.A00(4266);
    public final InterfaceC024600q waDebugBuildSharedPreferences = C00H.A00(17549);
    public final InterfaceC024600q aiCallingSharedPrefs = C00H.A00(114795);
    public int previousAudioSessionId = -1;

    private int[] findAvailableAudioSamplingRateInternal(int i) {
        int nativeSamplingRate;
        int[] iArr = {16000};
        return (!this.waPermissionsHelper.A0G() || (nativeSamplingRate = getNativeSamplingRate()) < 8000 || nativeSamplingRate > 64000) ? iArr : isRunAtNative() ? new int[]{nativeSamplingRate} : new int[]{16000, nativeSamplingRate};
    }

    public static boolean isH265SwCodecSupported() {
        return false;
    }

    public boolean enableAMCP() {
        return false;
    }

    public int getCallAdminVersion() {
        return 1;
    }

    public int getNativeSamplingRate() {
        String property;
        try {
            int i = C17820n7.A00(this.voipSharedPreferences).getInt("audio_native_sampling_rate", -1);
            if (i >= 8000 && i <= 96000) {
                return i;
            }
            AudioManager A0D = ((C039908g) this.systemServices.get()).A0D();
            int intValue = (A0D == null || (property = A0D.getProperty("android.media.property.OUTPUT_SAMPLE_RATE")) == null) ? -1 : Integer.valueOf(property).intValue();
            C17820n7.A00(this.voipSharedPreferences).edit().putInt("audio_native_sampling_rate", intValue).apply();
            return intValue;
        } catch (Throwable th) {
            Log.m222e(th);
            return -1;
        }
    }

    public int getOutputFramesPerBuffer() {
        String property;
        try {
            int i = C17820n7.A00(this.voipSharedPreferences).getInt("audio_output_frames_per_buffer", -1);
            if (i > 0) {
                return i;
            }
            AudioManager A0D = ((C039908g) this.systemServices.get()).A0D();
            int intValue = (A0D == null || (property = A0D.getProperty("android.media.property.OUTPUT_FRAMES_PER_BUFFER")) == null) ? -1 : Integer.valueOf(property).intValue();
            C17820n7.A00(this.voipSharedPreferences).edit().putInt("audio_output_frames_per_buffer", intValue).apply();
            return intValue;
        } catch (Throwable th) {
            Log.m222e(th);
            return -1;
        }
    }

    public boolean setNetworkInfoBeforeCaptureStart() {
        return false;
    }

    public void uploadCrashLog(String str) {
    }

    private boolean disableSynchronization() {
        return this.abProps.A0Z(21098);
    }

    public boolean allowAlternativeNetworkForAudioCall() {
        return (this.waSharedPreferences.A0V().A03().getBoolean("voip_low_data_usage", false) || this.waSharedPreferences.A0L().A03().getInt("autodownload_cellular_mask", 1) == 0) ? false : true;
    }

    public boolean allowAlternativeNetworkForVideoCall() {
        return (this.waSharedPreferences.A0V().A03().getBoolean("voip_low_data_usage", false) || (this.waSharedPreferences.A0L().A03().getInt("autodownload_cellular_mask", 1) & 4) == 0) ? false : true;
    }

    public boolean attachTransportRtx() {
        return this.abProps.A0Z(16201);
    }

    public boolean callingAvSyncWebrtc() {
        return this.abProps.A0Z(24599);
    }

    public boolean disableGroupVideoCallReconnectingRingtone() {
        return this.abProps.A0Z(9912);
    }

    public boolean disallowAllP2P() {
        C208049If c208049If = (C208049If) this.privacyCallRelaying.get();
        return C17820n7.A00(c208049If.A00).getBoolean("privacy_always_relay", false) || c208049If.A01.A0M(C92U.A05);
    }

    public boolean enableAVDowngradeInOneOnOneCall() {
        return this.abProps.A0Z(18165);
    }

    public boolean enableSplitDriverForBotCalls() {
        return this.abProps.A0Z(16105);
    }

    public boolean enableSplitDriverWithMicAsyncForBotCalls() {
        return this.abProps.A0Z(17697);
    }

    public boolean enableUGCVoiceLogging() {
        return this.abProps.A0Z(14641);
    }

    public boolean enableVCNoOfflineGroupUpdates() {
        C07B c07b = this.abProps;
        C00C.A0A(c07b, 0);
        return c07b.A0Z(20021);
    }

    public boolean enableVideoMetricsFix() {
        return this.abProps.A0Z(20520);
    }

    public boolean fixNoiseMetricsMemoryLeak() {
        return this.abProps.A0Z(17922);
    }

    public boolean fixPytorchMemoryLeak() {
        return this.abProps.A0Z(18094);
    }

    public boolean geNewMinimizedBanner() {
        return AbstractC07830Qg.A0S(this.abProps, this.meManager);
    }

    public int getAigcVersion() {
        return this.abProps.A0K(24652);
    }

    public int getAppExitReasonVersion() {
        return this.abProps.A0K(8147);
    }

    public int getArClass() {
        return ((ArClassManager) this.arClassManager.get()).A00();
    }

    public int getAudioLevelSpeakingThreshold() {
        return Math.min(this.abProps.A0K(1213), 127);
    }

    public int getCallAudioShareVersion() {
        return ((C0O8) ((C0O7) this.systemFeatures.get())).A01.A0K(6598);
    }

    public int getCallInfoManagerVersion() {
        return this.abProps.A0K(8303);
    }

    public int getCallOfferRedialStatsVersion() {
        return this.abProps.A0K(6709);
    }

    public int getCalleeOfferPeekTimeoutMs() {
        return this.abProps.A0K(5090);
    }

    public int getCallingExtensionsVersion() {
        return this.abProps.A0K(24335);
    }

    public int getCallingLidVersion() {
        return this.abProps.A0K(3358);
    }

    public int getCallingRustMigrationBitmap() {
        return this.abProps.A0K(17954);
    }

    public int getCapiCallingAlphaVersion() {
        return this.abProps.A0K(4067);
    }

    public String getDebugDirectory() {
        this.mediaIO.A08();
        return C00T.A00().getFilesDir().getAbsolutePath();
    }

    public boolean getDebugVoipRecordDecoderVideo() {
        this.waDebugBuildSharedPreferences.get();
        return false;
    }

    public boolean getDebugVoipRecordEncoderVideo() {
        this.waDebugBuildSharedPreferences.get();
        return false;
    }

    public boolean getDebugVoipRecordPreprocessedCaptureVideo() {
        this.waDebugBuildSharedPreferences.get();
        return false;
    }

    public boolean getDebugVoipRecordRawCaptureVideo() {
        this.waDebugBuildSharedPreferences.get();
        return false;
    }

    public boolean getDebugVoipRecordRawRenderVideo() {
        this.waDebugBuildSharedPreferences.get();
        return false;
    }

    public int getDefaultEndpointThreadPollTimeout() {
        return this.abProps.A0K(11129);
    }

    public boolean getDisableLibaomRegistration() {
        return this.abProps.A0Z(23836);
    }

    public int getDisableReconnectingToneConnectedParticipantThreshold() {
        return this.abProps.A0K(4211);
    }

    public boolean getEarlyAudioDriverCaptureAtNative() {
        return this.abProps.A0Z(13166);
    }

    public boolean getEarlyAudioDriverPreBuffering() {
        return this.abProps.A0Z(13168);
    }

    public int getEarlyBotConnectEventBitmap() {
        return this.abProps.A0K(14200);
    }

    public boolean getEnableAudioDeviceAsyncStart() {
        return this.abProps.A0Z(13231);
    }

    public boolean getEnableEarlyAudioDriverStart() {
        return this.abProps.A0Z(12529);
    }

    public boolean getEnableNewUserActionStanzaForRaiseHandSender() {
        return this.abProps.A0Z(18489);
    }

    public boolean getEnableRingForGcOnOfferExpire() {
        return this.abProps.A0Z(10103);
    }

    public boolean getEnableSkipQueryingDeviceSamplingRate() {
        return this.abProps.A0Z(21713);
    }

    public int getGenaiEarlyAudioPreBufSize() {
        return this.abProps.A0K(15306);
    }

    public boolean getGenaiRemoveAgentTagFromBotOptions() {
        return this.abProps.A0Z(20756);
    }

    public int getHeartbeatIntervalS() {
        return this.abProps.A0K(1430);
    }

    public int getHeartbeatLonelyStateIntervalS() {
        return this.abProps.A0K(5486);
    }

    public boolean getIgnoreJoinableTerminateOnExpiredOffer() {
        return this.abProps.A0Z(11519);
    }

    public boolean getIgnoreOneToOneTerminateInGroupCall() {
        return this.abProps.A0Z(10273);
    }

    public int getLightWeightCallingVersion() {
        return this.meManager.A0N() ? 0 : 3;
    }

    public int getLobbyTimeoutMin() {
        return this.abProps.A0K(1565);
    }

    public int getMaxGroupSizeForLongRingtone() {
        return this.abProps.A0K(4710);
    }

    public int getMaxNumParticipantsForScreenSharing() {
        return this.abProps.A0K(3694);
    }

    public int getMinCallSizeForSSSpeakerRanking() {
        return this.abProps.A0K(7931);
    }

    public int getNativeMultipathBitmap() {
        return this.abProps.A0K(23940);
    }

    public int getOibweSlowPolling() {
        return this.abProps.A0K(4382);
    }

    public boolean getOverrideIpConfigPreferIpv6() {
        Boolean bool = C00O.A03;
        return false;
    }

    public boolean getReuseCachedCertsForDataChannel() {
        return this.abProps.A0Z(12913);
    }

    public int getRingForGcOnOfferExpireOption() {
        return this.abProps.A0K(12423);
    }

    public int getRingForGcOnOfferExpireTimeoutMs() {
        return this.abProps.A0K(12207);
    }

    public int getScreenShareOptions() {
        return this.abProps.A0K(4218);
    }

    public int getSecurityFixesBitmap() {
        return this.abProps.A0K(3094);
    }

    public String getSelfLidJid() {
        boolean A0N = this.meManager.A0N();
        C039007t c039007t = this.meManager;
        return C0I3.A08(A0N ? c039007t.A08() : c039007t.A09());
    }

    public String getSelfPhoneJid() {
        Jid jid;
        boolean A0N = this.meManager.A0N();
        C039007t c039007t = this.meManager;
        if (A0N) {
            c039007t.A0I();
            jid = c039007t.A02;
        } else {
            c039007t.A0I();
            jid = c039007t.A0E;
        }
        return C0I3.A08(jid);
    }

    public boolean getSenderVideoUpgradeWithAutoAccept() {
        return this.abProps.A0Z(14508) && this.abProps.A0Z(13450);
    }

    public int getSfuSecondaryRemoteBweImpl() {
        return this.abProps.A0K(11472);
    }

    public int getSignalingLatencySettings() {
        return this.abProps.A0K(5408);
    }

    public final String getTimeSeriesDirectory() {
        return ((C212549b0) this.deviceConfiguration.get()).A00();
    }

    public int getUpdateSpeakerStatusIntervalMs() {
        return this.abProps.A0K(1106);
    }

    public final String getVCPostConnectTimeouts() {
        String A0O = this.abProps.A0O(17900);
        if (A0O.length() <= 3) {
            return null;
        }
        return A0O;
    }

    public final String getVCPreConnectTimeouts() {
        String A0O = this.abProps.A0O(17899);
        if (A0O.length() <= 3) {
            return null;
        }
        return A0O;
    }

    public int getVidStreamPauseResumeJbResetThreshold() {
        return this.abProps.A0K(2642);
    }

    public boolean getVideoUpgradeWithAutoAccept() {
        return this.abProps.A0Z(13450);
    }

    public int getVoiceChatRingAllMaxGroupSize() {
        return this.abProps.A0K(4716);
    }

    public final String getVoipCacheDirectory() {
        return ((C212549b0) this.deviceConfiguration.get()).A01();
    }

    public VoipCameraManager getVoipCameraManager() {
        return (VoipCameraManager) this.voipCameraManager.get();
    }

    public VoipSystemAudioManager getVoipSystemAudioManager() {
        return (VoipSystemAudioManager) this.voipSystemAudioManager.get();
    }

    public int getYearClass() {
        return C0IN.A02((C039908g) this.systemServices.get(), this.sharedPreferencesFactory);
    }

    public boolean hasMicrophonePermissions() {
        return this.waPermissionsHelper.A0G();
    }

    public MediaCodecVideoEncoder initMediaCodecVideoEncoder() {
        return new MediaCodecVideoEncoder(this.voipSharedPreferences, (C0O7) this.systemFeatures.get());
    }

    public boolean isAsyncCallWaitingEventEnabled() {
        return this.abProps.A0Z(9210);
    }

    public boolean isFixedVideoOrientationEnabled() {
        return ((C212549b0) this.deviceConfiguration.get()).A03();
    }

    public boolean isInitBweForGroupCallEnabled() {
        return this.abProps.A0Z(2601);
    }

    public boolean isLowDataUsageEnabled() {
        return this.waSharedPreferences.A0V().A03().getBoolean("voip_low_data_usage", false);
    }

    public boolean isParticipantKnownContact(UserJid userJid) {
        C0IB A03 = ((C0VV) this.contactRetrieval.get()).A03(userJid);
        return (A03 != null && C1JE.A01(A03)) || ((C10060Za) this.privacyTokenManager.get()).A0T(userJid, IO7.A01);
    }

    public boolean isReportCallRepalyerIdAllowed() {
        return this.abProps.A0Z(1834);
    }

    public boolean isRunAtNative() {
        return this.abProps.A0Z(8689);
    }

    public boolean isSilentOfferEnabled() {
        return this.abProps.A0Z(3235);
    }

    public boolean isVidQualityManagerEnabled() {
        return C17820n7.A00(this.voipSharedPreferences).getBoolean("enable_vid_quality_manager", false);
    }

    public boolean isVideoRotationEnabled() {
        return ((C212549b0) this.deviceConfiguration.get()).A03();
    }

    public boolean isWamCallExtendedEnabled() {
        return this.abProps.A0Z(1939);
    }

    /* renamed from: lambda$updateH26XCodecSupported$0$com-whatsapp-calling-voipcalling-JNIUtils */
    public /* synthetic */ void m206x72c0d87f() {
        this.voipSharedPreferences.A05(isH26XCodecSupported());
    }

    /* renamed from: lambda$updateH26XCodecSupported$1$com-whatsapp-calling-voipcalling-JNIUtils */
    public /* synthetic */ void m207x58024740() {
        this.voipSharedPreferences.A05(isH26XCodecSupported());
    }

    public String proxyReason() {
        C1860789g c1860789g = ((J00) this.waProxyService.get()).A0C;
        if (c1860789g == null) {
            return null;
        }
        return c1860789g.A01;
    }

    public int proxyState() {
        C1860789g c1860789g = ((J00) this.waProxyService.get()).A0C;
        if (c1860789g == null) {
            return -1;
        }
        return c1860789g.A00.intValue();
    }

    public boolean shouldSetupTeeWithOhai() {
        return C17820n7.A00(this.voipSharedPreferences).getBoolean("pref_setup_tee_with_ohai", false);
    }

    public int socksProxyPort() {
        return ProxyServiceBroadcaster.A07.getSocksProxyPort();
    }

    public boolean useCachedAppSettingsFromGlobalCtx() {
        return this.abProps.A0Z(13428);
    }

    public boolean vidPortFrmBufMutexFixes() {
        return this.abProps.A0Z(22525);
    }

    public boolean voiceAiConversationStarterLatencyTracking() {
        return this.abProps.A0Z(19624);
    }

    public static boolean isH264HwCodecSupported() {
        String str;
        if (!AbstractC05950Is.A0E() && (!C00C.areEqual(Build.VERSION.RELEASE, "5.0.1") || (((str = Build.DEVICE) == null || !str.equalsIgnoreCase("jflte")) && (str == null || !str.equalsIgnoreCase("jfvelte"))))) {
            String[] strArr = H264_BLACKLISTED_DEVICE_BOARD;
            int length = strArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    for (String str2 : H264_BLACKLISTED_DEVICE_HARDWARE) {
                        if (!Build.HARDWARE.equalsIgnoreCase(str2)) {
                        }
                    }
                    Boolean bool = C00O.A03;
                    return true;
                }
                if (Build.BOARD.equalsIgnoreCase(strArr[i])) {
                    break;
                }
                i++;
            }
        }
        return false;
    }

    public static boolean isH265HwCodecSupported() {
        return MediaCodecVideoEncoder.isH265HwSupported();
    }

    private H26xSupportResult isH26XCodecSupported() {
        H26xSupportResult h26xSupportResult;
        if (disableSynchronization()) {
            return new H26xSupportResult(isH264HwCodecSupported(), true, MediaCodecVideoEncoder.isH265HwSupported(), false);
        }
        synchronized (this) {
            h26xSupportResult = new H26xSupportResult(isH264HwCodecSupported(), true, MediaCodecVideoEncoder.isH265HwSupported(), false);
        }
        return h26xSupportResult;
    }

    public VoipFaceDetector createVoipFaceDetector(int i, boolean z) {
        if (AbstractC13390fa.A01(C00T.A00())) {
            return VoipFaceDetector.create(C00T.A00(), i, z);
        }
        return null;
    }

    public boolean enableCallingAsyncCamera() {
        return getVoipCameraManager().isAsyncCaptureEnabledAtomic.get();
    }

    public int[] findAvailableAudioSamplingRate(int i) {
        int[] findAvailableAudioSamplingRateInternal;
        if (disableSynchronization()) {
            return findAvailableAudioSamplingRateInternal(i);
        }
        synchronized (this) {
            findAvailableAudioSamplingRateInternal = findAvailableAudioSamplingRateInternal(i);
        }
        return findAvailableAudioSamplingRateInternal;
    }

    public String getBweMLModelPath(String str) {
        String A02;
        if (disableSynchronization()) {
            return ((C7IQ) this.bweMlModelManager.get()).A02(str);
        }
        synchronized (this) {
            A02 = ((C7IQ) this.bweMlModelManager.get()).A02(str);
        }
        return A02;
    }

    public H26xSupportResult isH26XCodecSupportedFromCache() {
        H26xSupportResult A02;
        if (disableSynchronization()) {
            return this.voipSharedPreferences.A02();
        }
        synchronized (this) {
            A02 = this.voipSharedPreferences.A02();
        }
        return A02;
    }

    public void updateH26XCodecSupported(boolean z) {
        if (disableSynchronization()) {
            if (z) {
                this.waWorkers.BwT(new RunnableC22999AGy(this, 32));
                return;
            } else {
                this.voipSharedPreferences.A05(isH26XCodecSupported());
                return;
            }
        }
        synchronized (this) {
            if (z) {
                this.waWorkers.BwT(new RunnableC22999AGy(this, 33));
            } else {
                this.voipSharedPreferences.A05(isH26XCodecSupported());
            }
        }
    }
}
