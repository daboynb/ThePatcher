package com.whatsapp.calling.service;

import android.app.Application;
import android.content.ContentValues;
import android.content.Intent;
import android.content.SharedPreferences;
import android.media.AudioManager;
import android.media.SoundPool;
import android.media.audiofx.AcousticEchoCanceler;
import android.media.audiofx.AutomaticGainControl;
import android.media.audiofx.NoiseSuppressor;
import android.os.Build;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import com.whatsapp.calling.bcall.data.AudienceInfo;
import com.whatsapp.calling.infra.CallSummary;
import com.whatsapp.calling.infra.GroupCallReminder;
import com.whatsapp.calling.infra.voipcalling.CallFatalError;
import com.whatsapp.calling.infra.voipcalling.CallGroupInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.calling.infra.voipcalling.CallLogInfo;
import com.whatsapp.calling.infra.voipcalling.CallOfferAckError;
import com.whatsapp.calling.infra.voipcalling.CallParticipant;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.infra.voipcalling.SyncDevicesUserInfo;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.calling.voipcalling.JNIUtils;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.calling.voipcalling.VoipEventCallback;
import com.whatsapp.fieldstats.events.WamCall;
import com.whatsapp.fieldstats.events.WamJoinableCall;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.executorch.WhatsAppDynamicExecuTorchLoader;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.pytorch.WhatsAppDynamicPytorchLoader;
import com.whatsapp.infra.telemetry.cellinfo.WaCellIdentity;
import com.whatsapp.infra.telemetry.cellinfo.WaCellSignalStrength;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.A55;
import p000X.A57;
import p000X.A59;
import p000X.A9J;
import p000X.A9P;
import p000X.AF4;
import p000X.AF7;
import p000X.AF9;
import p000X.AFO;
import p000X.AFR;
import p000X.AH4;
import p000X.AH6;
import p000X.AH7;
import p000X.AHD;
import p000X.AHE;
import p000X.AHF;
import p000X.AR5;
import p000X.AR7;
import p000X.ARA;
import p000X.AVE;
import p000X.AbstractC035706m;
import p000X.AbstractC035906o;
import p000X.AbstractC05520Fq;
import p000X.AbstractC07830Qg;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127905ix;
import p000X.AbstractC213159cD;
import p000X.AbstractC213349cX;
import p000X.AbstractC219119n7;
import p000X.AbstractC28351Bx;
import p000X.AbstractC34652Fc3;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.AnonymousClass889;
import p000X.AnonymousClass934;
import p000X.AnonymousClass937;
import p000X.C00C;
import p000X.C00H;
import p000X.C00I;
import p000X.C00N;
import p000X.C00O;
import p000X.C00V;
import p000X.C036006p;
import p000X.C039007t;
import p000X.C040308l;
import p000X.C05710Hq;
import p000X.C05U;
import p000X.C05V;
import p000X.C06290Kb;
import p000X.C07C;
import p000X.C07T;
import p000X.C08400Sn;
import p000X.C08440Sr;
import p000X.C08460Su;
import p000X.C08940Uq;
import p000X.C0BI;
import p000X.C0D8;
import p000X.C0GG;
import p000X.C0I3;
import p000X.C0IE;
import p000X.C0IW;
import p000X.C0J4;
import p000X.C0O7;
import p000X.C0O8;
import p000X.C0OB;
import p000X.C0T7;
import p000X.C0XG;
import p000X.C0ZG;
import p000X.C0ZX;
import p000X.C12110cv;
import p000X.C14980iQ;
import p000X.C16620l4;
import p000X.C17760n1;
import p000X.C17820n7;
import p000X.C1855887g;
import p000X.C19020p6;
import p000X.C191518ag;
import p000X.C191528ah;
import p000X.C191538ai;
import p000X.C191548aj;
import p000X.C191558ak;
import p000X.C191568al;
import p000X.C191578am;
import p000X.C191588an;
import p000X.C191598ao;
import p000X.C195278hc;
import p000X.C197018kw;
import p000X.C207329Fl;
import p000X.C208059Ig;
import p000X.C208159Iq;
import p000X.C209609Oh;
import p000X.C209929Qe;
import p000X.C210309Rx;
import p000X.C211019Vr;
import p000X.C211929Zr;
import p000X.C212329aa;
import p000X.C212399aj;
import p000X.C212709bL;
import p000X.C214819f0;
import p000X.C215079fQ;
import p000X.C215159fY;
import p000X.C216079hI;
import p000X.C217939kh;
import p000X.C218709mJ;
import p000X.C218749mN;
import p000X.C218849mZ;
import p000X.C219569o2;
import p000X.C219829oa;
import p000X.C219999os;
import p000X.C220039ow;
import p000X.C220149pB;
import p000X.C220309pS;
import p000X.C220609qF;
import p000X.C220629qM;
import p000X.C224849yS;
import p000X.C225479zZ;
import p000X.C22689A4q;
import p000X.C2rM;
import p000X.C33261Vf;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C51492Ba;
import p000X.C62552ku;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Y;
import p000X.C87Z;
import p000X.C88F;
import p000X.C88G;
import p000X.C89B;
import p000X.C89H;
import p000X.C8CB;
import p000X.C92G;
import p000X.C92I;
import p000X.C96I;
import p000X.C9AS;
import p000X.C9NJ;
import p000X.C9QK;
import p000X.C9QQ;
import p000X.C9R6;
import p000X.C9SF;
import p000X.C9TF;
import p000X.C9XJ;
import p000X.C9YM;
import p000X.C9YN;
import p000X.EnumC2038691c;
import p000X.EnumC2040991z;
import p000X.EnumC29061Eu;
import p000X.I9C;
import p000X.IBT;
import p000X.IO7;
import p000X.ITF;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC08450St;
import p000X.InterfaceC23379AZv;
import p000X.RunnableC22991AGq;
import p000X.RunnableC22993AGs;
import p000X.RunnableC22998AGx;
import p000X.RunnableC76063Lu;

/* loaded from: classes5.dex */
public class VoiceServiceEventCallback implements VoipEventCallback {
    public static final int TIMEOUT_CALLER_BEFORE_ACCEPT_DEFAULT_SEC = 90;
    public final InterfaceC024600q abProps;
    public final InterfaceC024600q alarmUtil;
    public final InterfaceC024600q applicationStateObserversLazy;
    public final C208159Iq bufferQueue;
    public final InterfaceC024600q callArEffectsLoggerLazy;
    public final InterfaceC024600q callInfoCounter;
    public final InterfaceC024600q callLinkObservers;
    public final InterfaceC024600q callNotificationBuilder;
    public final InterfaceC024600q callObservers;
    public final InterfaceC024600q callRandomIdStore;
    public final InterfaceC024600q callingAttributedUserJourneyLogger;
    public final InterfaceC024600q callingIdlingResourceBridge;
    public final InterfaceC024600q callingWamEventHelper;
    public final InterfaceC024600q cameraLoggingHelper;
    public final InterfaceC024600q carConnectionManagerLazy;
    public final InterfaceC024600q connectivityStateProvider;
    public final InterfaceC024600q contactRetrieval;
    public final InterfaceC024600q conversationSessionStateProvider;
    public final InterfaceC024600q crashLogs;
    public final InterfaceC024600q deviceSyncManager;
    public final InterfaceC024600q dynamicLibraryLoader;
    public final InterfaceC024600q fieldStatsSharedFieldsInitializer;
    public final InterfaceC024600q globalUI;
    public final InterfaceC024600q groupChatManager;
    public final InterfaceC024600q jniUtils;
    public final InterfaceC024600q landscapeModeLogger;
    public final InterfaceC024600q mainThreadHandler;
    public final InterfaceC024600q meManager;
    public final InterfaceC024600q mediaIO;
    public final InterfaceC024600q networkInsightsHelperLazy;
    public final InterfaceC024600q ongoingCallStateManager;
    public final InterfaceC024600q privacyTokenChecker;
    public final InterfaceC024600q screenShareLoggingHelper;
    public final InterfaceC024600q spamManager;
    public final InterfaceC024600q systemFeatures;
    public final InterfaceC024600q systemServices;
    public final InterfaceC024600q timeSpentExternalEventsLogger;
    public final InterfaceC024600q userDeviceManager;
    public final InterfaceC024600q voiceFgServiceManagerLazy;
    public final C225479zZ voiceService;
    public final InterfaceC024600q voiceServiceWrapper;
    public final InterfaceC024600q voipAiRtcLoggerLazy;
    public final InterfaceC024600q voipCallState;
    public final InterfaceC024600q voipCameraManager;
    public int voipEventCallInfoBitmap;
    public final InterfaceC024600q voipSharedPreferences;
    public final InterfaceC024600q voipTimeSeriesLogger;
    public final InterfaceC024600q voipUXResponsivenessLogger;
    public final InterfaceC024600q waContactNames;
    public final InterfaceC024600q waContext;
    public final InterfaceC024600q waNotificationManager;
    public final InterfaceC024600q waPermissionsHelper;
    public final InterfaceC024600q waWorkers;
    public final InterfaceC024600q whatsAppLocale;
    public final InterfaceC024600q bweMLModelManager = C00H.A00(1500);
    public final InterfaceC024600q callingPolicyLazy = C00H.A00(1488);
    public final InterfaceC024600q httpsFormPostFactory = AbstractC34801aa.A0O(5374);
    public final InterfaceC024600q callStateDatasourceLazy = C00H.A00(1427);
    public final InterfaceC024600q whatsappDynamicPytorchLoader = C00H.A00(65536);
    public final InterfaceC024600q whatsAppDynamicExecuTorchLoader = C00H.A00(17816);
    public final InterfaceC024600q privacyPhoneNumberHidingHelper = AbstractC34801aa.A0O(4576);
    public final InterfaceC024600q voipNative = C00H.A00(1425);
    public final InterfaceC024600q wamRuntime = C00H.A00(692);
    public final InterfaceC024600q time = C00H.A00(253);
    public final InterfaceC024600q voipQplLogger = C00H.A00(4251);

    private boolean isSelfNacked(CallOfferAckError[] callOfferAckErrorArr) {
        for (CallOfferAckError callOfferAckError : callOfferAckErrorArr) {
            if (AbstractC34801aa.A0f(this.meManager).A0O(callOfferAckError.errorJid)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void bCallAudienceUpdated(AudienceInfo audienceInfo) {
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void bCallCreateFailed(int i) {
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void bCallCreated(String str, byte[] bArr, String str2) {
        changeAudioRoute(1);
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void bCallEnded(String str) {
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void bCallJoined(String str, String str2, String str3) {
        changeAudioRoute(1);
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void callCaptureBufferFilled(Voip.DebugTapType debugTapType, byte[] bArr, int i, Voip.RecordingInfo[] recordingInfoArr) {
        C00N.A0A(false);
        if (bArr == null || bArr.length == 0 || i <= 0 || recordingInfoArr == null) {
            return;
        }
        C225479zZ.A4L.execute(new AFO(recordingInfoArr, debugTapType, bArr, this, i, 4));
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void callCaptureEnded(Voip.DebugTapType debugTapType, Voip.RecordingInfo[] recordingInfoArr) {
        C00N.A0A(false);
        C225479zZ.A4L.execute(AHE.A00(debugTapType, recordingInfoArr, 30));
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x0267, code lost:
    
        if (r0 >= 1000) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x028a, code lost:
    
        if (r0 >= 1000) goto L111;
     */
    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void callStateChanged(CallState callState, CallInfo callInfo) {
        long j;
        if (callInfo == null) {
            updateCallInfo(null, EnumC2038691c.A03);
            return;
        }
        CallState callState2 = callInfo.callState;
        CallInfo callInfo2 = callInfo;
        if (callState2 == CallState.NONE) {
            callInfo2 = null;
        }
        updateCallInfo(callInfo2, EnumC2038691c.A03);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VoiceService EVENT:callStateChanged(");
        A04.append(callState);
        C3WD.A1Q(A04);
        Log.m223i(AbstractC34911al.A0b(callState2, A04));
        if (callState2 != callState) {
            if (callState2 == CallState.CALLING) {
                C87U.A0U(this.voipQplLogger).A03(EnumC29061Eu.A08, callInfo.callId);
            } else if (callState2 == CallState.RECEIVED_CALL) {
                C87U.A0U(this.voipQplLogger).A03(EnumC29061Eu.A09, callInfo.callId);
            } else if (callState2 == CallState.ACCEPT_SENT) {
                C87U.A0U(this.voipQplLogger).A03(EnumC29061Eu.A07, callInfo.callId);
            }
            if (AbstractC34841ae.A1P(this.voiceService.A2M)) {
                if (callState2 == CallState.RECEIVED_CALL) {
                    C225479zZ c225479zZ = this.voiceService;
                    if (!c225479zZ.A1J) {
                        InterfaceC23379AZv interfaceC23379AZv = c225479zZ.A49;
                        C00N.A05(interfaceC23379AZv);
                        interfaceC23379AZv.C90(C87V.A0X(callInfo), this.voiceService.A05, callInfo.isGroupCall, this.voiceService.A12());
                    }
                }
                if (callState2 != CallState.RECEIVED_CALL && !callInfo.isPeerRequestingUpgrade()) {
                    InterfaceC23379AZv interfaceC23379AZv2 = this.voiceService.A49;
                    C00N.A05(interfaceC23379AZv2);
                    interfaceC23379AZv2.C9h();
                }
            }
            if (callState == CallState.NONE && C87W.A0V(this).A0Z(11689)) {
                this.voiceService.A0g(callInfo.callId).A03 = ((C036006p) this.connectivityStateProvider.get()).A0N();
            }
            C62552ku c62552ku = (C62552ku) this.ongoingCallStateManager.get();
            String str = callInfo.callId;
            boolean A1a = AbstractC34851af.A1a(str, callState2);
            CallState callState3 = CallState.NONE;
            ConcurrentHashMap concurrentHashMap = c62552ku.A00;
            if (callState2 == callState3) {
                concurrentHashMap.remove(str);
            } else {
                concurrentHashMap.put(str, callState2);
            }
            if ((callState2 == CallState.RECEIVED_CALL && !this.voiceService.A4H) || (callState2 == CallState.ACTIVE && callState == CallState.REJOINING)) {
                updateSettingsFromVoipParamsAfterHandlingSignaling(callInfo.videoEnabled, "call_state_changed");
            }
            if (callState2 == CallState.ACTIVE && callInfo.isBotCall) {
                ((C218709mJ) this.voipAiRtcLoggerLazy.get()).A03(AnonymousClass937.A06);
            }
            if (callState2 != CallState.CALLING) {
                this.voiceService.A0t(callState2, callInfo.callId);
            }
            if (callState2 == CallState.REJOINING || callState2 == CallState.ACTIVE || callState2 == CallState.CONNECTED_LONELY || callState2 == callState3 || callState2 == CallState.BCALL_STARTING) {
                this.voiceService.A0E.removeCallbacksAndMessages(null);
            } else if (callState2 == CallState.ACCEPT_RECEIVED || callState2 == CallState.ACCEPT_SENT) {
                C225479zZ c225479zZ2 = this.voiceService;
                if (callInfo.isLightweight) {
                    j = AbstractC34801aa.A02(C87V.A0S(c225479zZ2), 6007);
                }
                if (callInfo.isGroupCall) {
                    j = AbstractC34801aa.A02(C87V.A0S(c225479zZ2), 10443);
                }
                j = 30000;
                this.voiceService.A0E.removeCallbacksAndMessages(null);
                this.voiceService.A0E.sendEmptyMessageDelayed(1, j);
            } else if (callState2 == CallState.RECEIVED_CALL) {
                this.voiceService.A0E.removeCallbacksAndMessages(null);
                long A0e = this.voiceService.A0e(callInfo);
                this.voiceService.A0E.sendEmptyMessageDelayed(4, A0e);
                this.voiceService.A0E.sendEmptyMessageDelayed(A1a ? 1 : 0, A0e);
            } else if (callState2 == CallState.CALLING) {
                this.voiceService.A0E.removeCallbacksAndMessages(null);
                this.voiceService.A0E.sendEmptyMessageDelayed(2, 15000L);
            } else if (callState2 == CallState.PRE_ACCEPT_RECEIVED) {
                this.voiceService.A0E.removeCallbacksAndMessages(null);
                this.voiceService.A0E.sendEmptyMessageDelayed(A1a ? 1 : 0, 90000L);
            } else {
                C00N.A0C(A1a, AbstractC34851af.A0p(callState2, "UNKNOWN call state ", AnonymousClass000.A04()));
            }
            int ordinal = callState2.ordinal();
            switch (ordinal) {
                case 0:
                case 2:
                case 3:
                case 7:
                    this.voiceService.A0F.removeCallbacksAndMessages(null);
                    if (callState == CallState.ACTIVE || callState == CallState.CONNECTED_LONELY) {
                        C225479zZ c225479zZ3 = this.voiceService;
                        c225479zZ3.A00 = Double.NaN;
                        c225479zZ3.A0F.sendEmptyMessage(17);
                    }
                    if (C87W.A0V(this).A0Z(4778) && ((callState == CallState.CONNECTED_LONELY || callState == CallState.ACTIVE) && callState2 == callState3)) {
                        ((C9QK) this.voiceService.A2s.get()).A00(false);
                        Log.m223i("Device microphone unmute at call end");
                        break;
                    }
                    break;
                case 6:
                case 10:
                    C225479zZ c225479zZ4 = this.voiceService;
                    c225479zZ4.A01 = Double.NaN;
                    C87X.A19(c225479zZ4.A0F, this, 3);
                    if ((C87W.A0V(this).A0K(14644) & 1) != 0) {
                        this.voiceService.Bv5();
                    }
                    C212329aa c212329aa = callInfo.self;
                    if (!callInfo.isBotCall && (c212329aa == null || !c212329aa.A0O)) {
                        ((C9QK) this.voiceService.A2s.get()).A00(false);
                    }
                    C87V.A0L(this).A06(C87U.A0T(this.voipNative).getCallDuration());
                    break;
            }
            C220039ow A0L = C87V.A0L(this);
            C9XJ c9xj = new C9XJ(callState, callInfo.callState, callInfo.callResult);
            InterfaceC024100j interfaceC024100j = A0L.A0F;
            C87U.A1A(interfaceC024100j).CBw(c9xj);
            if (c9xj.A01 == callState3) {
                C87U.A1A(interfaceC024100j).Bvf();
            }
            Message.obtain(this.voiceService.A0F, 4, callState.ordinal(), ordinal, callInfo).sendToTarget();
            if (this.voiceService.A3X.isPresent()) {
                C1855887g.A00(new A9P(callState, callInfo, 0), C224849yS.A00(this.voiceService.A3X));
            }
            logCallExternalEvent(callInfo);
        }
    }

    public void showCallNotAllowedActivity(ArrayList arrayList, int i, String str) {
        if (AnonymousClass889.A00(this.callingPolicyLazy)) {
            AbstractC34861ag.A0j(this.globalUI).A0L(new AF9(this, arrayList, str, i, 4));
        } else {
            AbstractC34911al.A1F(AnonymousClass000.A04(), "voip/showCallNotAllowedActivity cant be shown, skipping for message: ", str);
        }
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void speakerStatusChanged(UserJid[] userJidArr, int[] iArr) {
        C00N.A0C(AbstractC34841ae.A1N(userJidArr.length, iArr.length), "Participant jid list and audio level list should be one-to-one mapped");
        Message obtainMessage = this.voiceService.A0F.obtainMessage(39);
        obtainMessage.getData().putParcelableArray("participant_jids", userJidArr);
        obtainMessage.getData().putIntArray("audio_levels", iArr);
        obtainMessage.sendToTarget();
    }

    public void startCallRecording() {
        C00N.A0A(false);
    }

    private C215159fY buildGroupCallReminderNotification(GroupCallReminder groupCallReminder, List list) {
        C33261Vf A06 = this.voiceService.A0X.A06(groupCallReminder.callID);
        if (A06 == null || A06.A0Y(AbstractC34801aa.A0f(this.meManager))) {
            return null;
        }
        boolean z = this.voiceService.A4I;
        String A0B = AbstractC07830Qg.A0B(A06.A0A().A02);
        CallState callState = CallState.NONE;
        boolean z2 = A06.A0M;
        UserJid userJid = A06.A04.A01;
        GroupJid groupJid = A06.A0C;
        boolean A0X = A06.A0X();
        C33261Vf.A00(A06);
        return new C215159fY(callState, groupJid, userJid, A0B, null, list, -1, A06.A0A, 0, 0, 0, 0L, false, true, z2, z, false, false, true, false, A0X, false, false);
    }

    private void changeAudioRoute(int i) {
        this.voiceService.A0F.removeMessages(27);
        Handler handler = this.voiceService.A0F;
        handler.sendMessage(handler.obtainMessage(27, i, 0));
    }

    private AVE getBCallManager() {
        return null;
    }

    private CallInfo getCallInfo() {
        ((C207329Fl) this.callInfoCounter.get()).A00.incrementAndGet();
        return C87U.A0T(this.voipNative).ARs();
    }

    private AbstractC05520Fq getNormalizedChatJidForVC(CallInfo callInfo) {
        GroupJid groupJid = callInfo.groupJid;
        return groupJid == null ? AbstractC34861ag.A0d(this.voiceService.A2Y).A07(callInfo.getPeerJid()) : groupJid;
    }

    private void handleFatalOfferNack(ArrayList arrayList, int i, CallInfo callInfo) {
        C220039ow A0L;
        C96I c96i;
        int i2 = 3;
        if (i != 401) {
            i2 = 10;
            if (i != 460) {
                if (i != 463) {
                    if (i != 488) {
                        if (i == 411) {
                            this.voiceService.A11(arrayList, callInfo.isLightweight ? 37 : 11);
                        } else if (i == 412) {
                            this.voiceService.A11(arrayList, 10);
                        } else if (i == 431) {
                            i2 = 15;
                        } else if (i != 432) {
                            i2 = 0;
                            switch (i) {
                                case 403:
                                    if (callInfo.videoEnabled) {
                                        i2 = 7;
                                        break;
                                    }
                                    break;
                                case 404:
                                    i2 = 16;
                                    break;
                                case 405:
                                    i2 = 4;
                                    break;
                                case 406:
                                    i2 = callInfo.videoEnabled ? 11 : 2;
                                    break;
                                default:
                                    switch (i) {
                                        case 426:
                                            i2 = 1;
                                            if (callInfo.videoEnabled) {
                                                i2 = 9;
                                                break;
                                            }
                                            break;
                                        case 427:
                                            if (!callInfo.isLightweight || callInfo.groupJid != null) {
                                                i2 = 12;
                                                break;
                                            } else {
                                                this.voiceService.A11(arrayList, 36);
                                                break;
                                            }
                                            break;
                                        case 428:
                                            i2 = 14;
                                            break;
                                        case 429:
                                            A0L = C87V.A0L(this);
                                            c96i = C191578am.A00;
                                            break;
                                        default:
                                            if (callInfo.videoEnabled) {
                                                i2 = 8;
                                                break;
                                            }
                                            break;
                                    }
                            }
                        } else {
                            this.voiceService.A11(arrayList, 2);
                        }
                        i2 = -1;
                    } else {
                        A0L = C87V.A0L(this);
                        c96i = C191588an.A00;
                    }
                    A0L.A08(c96i);
                    i2 = -1;
                } else {
                    i2 = 17;
                }
            } else if (!callInfo.videoEnabled) {
                i2 = 2;
            }
        }
        if (i2 != -1) {
            showCallNotAllowedActivity(arrayList, i2, (String) null);
        }
        this.voiceService.ALB(25, null);
    }

    private boolean isFatalErrorCode(int i) {
        return AbstractC34841ae.A1N(i, 432);
    }

    private /* synthetic */ void lambda$startCallRecording$9() {
        InterfaceC08450St A0T = C87U.A0T(this.voipNative);
        Voip.RecordingInfo[] recordingInfoArr = this.voiceService.A1r;
        C08460Su c08460Su = (C08460Su) A0T;
        C00C.A0A(recordingInfoArr, 0);
        if (AbstractC34811ab.A1Z(C08460Su.A0c(c08460Su, "startCallRecording", new ARA(recordingInfoArr, c08460Su, 10)))) {
            return;
        }
        Log.m230w("voip/callCapture/start fail");
    }

    private void logCallExternalEvent(CallInfo callInfo) {
        C225479zZ c225479zZ;
        IBT A01;
        IBT ibt;
        boolean z = callInfo.isCaller;
        CallState callState = callInfo.callState;
        if (!z ? callState != CallState.ACTIVE : callState != CallState.CALLING) {
            c225479zZ = this.voiceService;
            A01 = ((ITF) this.timeSpentExternalEventsLogger.get()).A01(1);
        } else {
            if (callState != CallState.NONE || (ibt = this.voiceService.A0r) == null) {
                return;
            }
            ibt.A00(false);
            c225479zZ = this.voiceService;
            A01 = null;
        }
        c225479zZ.A0r = A01;
    }

    private void updateSettingsFromVoipParamsAfterHandlingSignaling(boolean z, String str) {
        long A05 = C87U.A05(this.time);
        updateSettingsFromVoipParamsAfterHandlingSignalingInternal(z);
        long A052 = C87U.A05(this.time);
        C0GG c0gg = new C0GG();
        c0gg.A02 = "process_voip_settings_update";
        c0gg.A01 = str;
        c0gg.A00 = AbstractC127845ir.A18(A052, A05);
        ((C0D8) this.wamRuntime.get()).Bpt(c0gg, c0gg.samplingRate.A00(C87W.A0V(this).A0K(15992)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00fc, code lost:
    
        if (r0 != 1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0106, code lost:
    
        if (r0 != 1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0110, code lost:
    
        if (r0 != 1) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01c1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void updateSettingsFromVoipParamsAfterHandlingSignalingInternal(boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        Integer A05;
        C17820n7 A0I;
        SharedPreferences.Editor remove;
        Integer A052;
        C17820n7 A0I2;
        SharedPreferences.Editor remove2;
        String A07 = Voip.A07("test.name");
        if (A07 != null) {
            C05710Hq c05710Hq = (C05710Hq) this.fieldStatsSharedFieldsInitializer.get();
            AbstractC34821ac.A1N(c05710Hq.A0A.A0V().A02(), "voip_call_ab_test_bucket", A07);
            C0IW.A00(c05710Hq.A06, A07);
            c05710Hq.A0G = SystemClock.uptimeMillis();
        }
        String A072 = Voip.A07("test.bucket_id_list");
        if (A072 != null) {
            C225479zZ c225479zZ = this.voiceService;
            AbstractC34821ac.A1N(AbstractC34901ak.A0B(((C216079hI) c225479zZ.A2g.get()).A01), "voip_call_test_bucket_id_list", A072);
            c225479zZ.A3C.get();
            c225479zZ.A46 = SystemClock.uptimeMillis();
        }
        Integer A053 = Voip.A05("options.spam_call_threshold_seconds");
        if (A053 != null) {
            this.voiceService.A04 = A053.intValue();
        }
        this.voiceService.A0x = Voip.A05("options.android_audio_mode_in_call");
        Integer A054 = Voip.A05("options.audio_level_adjust");
        if (A054 != null) {
            ((C214819f0) this.voiceService.A25.get()).A01 = A054.intValue();
        }
        if (C87W.A0V(this).A0Z(5527)) {
            ((C89B) this.dynamicLibraryLoader.get()).A00(C89H.A04);
        }
        if (C87W.A0V(this).A0Z(5989)) {
            ((C89B) this.dynamicLibraryLoader.get()).A00(C89H.A02);
        }
        if (C87Y.A0I(this.abProps).A0Z(21063)) {
            ((C89B) this.dynamicLibraryLoader.get()).A00(C89H.A03);
        }
        Voip.A05("vid_rc.cc_ml_model_should_skip_hash_check");
        Integer A055 = Voip.A05("vid_rc.cc_enable_ml_plc_inference");
        Integer A056 = Voip.A05("vid_rc.cc_enable_ml_undershoot_inference");
        Integer A057 = Voip.A05("vid_rc.enable_ptedge_lib_loading");
        Integer A058 = Voip.A05("vid_rc.enable_executorch_lib_loading");
        Integer A059 = Voip.A05("vid_rc.enable_both_et_pt_lib_loading");
        if (A057 != null) {
            int intValue = A057.intValue();
            z2 = true;
        }
        z2 = false;
        if (A058 != null) {
            int intValue2 = A058.intValue();
            z3 = true;
        }
        z3 = false;
        if (A059 != null) {
            int intValue3 = A059.intValue();
            z4 = true;
        }
        z4 = false;
        if (!z2 && !z3) {
            z2 = (A055 != null && A055.intValue() == 1) || (A056 != null && A056.intValue() == 1);
        }
        if (z4) {
            if (!((WhatsAppDynamicPytorchLoader) this.whatsappDynamicPytorchLoader.get()).A01) {
                C07C A16 = AbstractC34811ab.A16(this.waWorkers);
                Object obj = this.whatsappDynamicPytorchLoader.get();
                obj.getClass();
                RunnableC22998AGx.A01(A16, obj, 37);
                this.voiceService.A1j = true;
            }
            this.voiceService.A1i = true;
            if (!((WhatsAppDynamicExecuTorchLoader) this.whatsAppDynamicExecuTorchLoader.get()).A01) {
                C07C A162 = AbstractC34811ab.A16(this.waWorkers);
                Object obj2 = this.whatsAppDynamicExecuTorchLoader.get();
                obj2.getClass();
                A162.BwT(new RunnableC76063Lu(obj2, 19));
                this.voiceService.A1h = true;
            }
        } else {
            if (z2) {
                if (!z3) {
                    if (!((WhatsAppDynamicPytorchLoader) this.whatsappDynamicPytorchLoader.get()).A01) {
                        C07C A163 = AbstractC34811ab.A16(this.waWorkers);
                        Object obj3 = this.whatsappDynamicPytorchLoader.get();
                        obj3.getClass();
                        RunnableC22998AGx.A01(A163, obj3, 37);
                        this.voiceService.A1j = true;
                    }
                    this.voiceService.A1i = true;
                    this.bweMLModelManager.get();
                }
            } else if (z3) {
                if (!((WhatsAppDynamicExecuTorchLoader) this.whatsAppDynamicExecuTorchLoader.get()).A01) {
                    C07C A164 = AbstractC34811ab.A16(this.waWorkers);
                    Object obj4 = this.whatsAppDynamicExecuTorchLoader.get();
                    obj4.getClass();
                    A164.BwT(new RunnableC76063Lu(obj4, 19));
                    this.voiceService.A1h = true;
                }
            }
            A05 = Voip.A05("vid_driver.camera_width");
            Integer A0510 = Voip.A05("vid_driver.camera_height");
            if (A05 != null || A0510 == null) {
                A0I = C87V.A0I(this);
                if (!C17820n7.A00(A0I).contains("video_call_front_camera_width") || C17820n7.A00(A0I).contains("video_call_front_camera_height")) {
                    remove = C87Z.A0B(this.voipSharedPreferences).remove("video_call_front_camera_width").remove("video_call_front_camera_height");
                }
                A052 = Voip.A05("vid_driver.back_camera_width");
                Integer A0511 = Voip.A05("vid_driver.back_camera_height");
                if (A052 != null || A0511 == null) {
                    A0I2 = C87V.A0I(this);
                    if (!C17820n7.A00(A0I2).contains("video_call_back_camera_width") || C17820n7.A00(A0I2).contains("video_call_back_camera_height")) {
                        remove2 = C87Z.A0B(this.voipSharedPreferences).remove("video_call_back_camera_width").remove("video_call_back_camera_height");
                    }
                    Integer A0512 = Voip.A05("options.portrait_mode_threshold");
                    C17820n7 A0I3 = C87V.A0I(this);
                    (A0512 == null ? C87V.A03(A0I3).putInt("portrait_mode_threshold", A0512.intValue()) : C87V.A03(A0I3).remove("portrait_mode_threshold")).apply();
                    Integer A0513 = Voip.A05("options.landscape_mode_threshold");
                    C17820n7 A0I4 = C87V.A0I(this);
                    (A0513 == null ? C87V.A03(A0I4).putInt("landscape_mode_threshold", A0513.intValue()) : C87V.A03(A0I4).remove("landscape_mode_threshold")).apply();
                    Boolean A04 = Voip.A04("options.enable_vqm");
                    C17820n7 A0I5 = C87V.A0I(this);
                    (A04 == null ? C87V.A03(A0I5).putBoolean("enable_vid_quality_manager", A04.booleanValue()) : C87V.A03(A0I5).remove("enable_vid_quality_manager")).apply();
                    if (z) {
                        return;
                    }
                    Boolean A042 = Voip.A04("options.disable_device_specific_camera_size");
                    C17820n7 A0I6 = C87V.A0I(this);
                    (A042 != null ? C87V.A03(A0I6).putBoolean("disable_device_specific_camera_size", A042.booleanValue()) : C87V.A03(A0I6).remove("disable_device_specific_camera_size")).apply();
                    String A073 = Voip.A07("options.android_camera2_support_level");
                    SharedPreferences.Editor A0B = C87Z.A0B(this.voipSharedPreferences);
                    (A073 != null ? A0B.putString("camera2_required_hardware_support_level", A073) : A0B.remove("camera2_required_hardware_support_level")).apply();
                    Integer A0514 = Voip.A05("vid_driver.max_capture_fps");
                    C17820n7 A0I7 = C87V.A0I(this);
                    (A0514 != null ? C87V.A03(A0I7).putInt("video_call_max_camera_capture_fps", A0514.intValue()) : C87V.A03(A0I7).remove("video_call_max_camera_capture_fps")).apply();
                    return;
                }
                remove2 = C87V.A03(C87V.A0I(this)).putInt("video_call_back_camera_width", A052.intValue()).putInt("video_call_back_camera_height", A0511.intValue());
                remove2.apply();
                Integer A05122 = Voip.A05("options.portrait_mode_threshold");
                C17820n7 A0I32 = C87V.A0I(this);
                (A05122 == null ? C87V.A03(A0I32).putInt("portrait_mode_threshold", A05122.intValue()) : C87V.A03(A0I32).remove("portrait_mode_threshold")).apply();
                Integer A05132 = Voip.A05("options.landscape_mode_threshold");
                C17820n7 A0I42 = C87V.A0I(this);
                (A05132 == null ? C87V.A03(A0I42).putInt("landscape_mode_threshold", A05132.intValue()) : C87V.A03(A0I42).remove("landscape_mode_threshold")).apply();
                Boolean A043 = Voip.A04("options.enable_vqm");
                C17820n7 A0I52 = C87V.A0I(this);
                (A043 == null ? C87V.A03(A0I52).putBoolean("enable_vid_quality_manager", A043.booleanValue()) : C87V.A03(A0I52).remove("enable_vid_quality_manager")).apply();
                if (z) {
                }
            } else {
                remove = C87V.A03(C87V.A0I(this)).putInt("video_call_front_camera_width", A05.intValue()).putInt("video_call_front_camera_height", A0510.intValue());
            }
            remove.apply();
            A052 = Voip.A05("vid_driver.back_camera_width");
            Integer A05112 = Voip.A05("vid_driver.back_camera_height");
            if (A052 != null) {
            }
            A0I2 = C87V.A0I(this);
            if (!C17820n7.A00(A0I2).contains("video_call_back_camera_width")) {
            }
            remove2 = C87Z.A0B(this.voipSharedPreferences).remove("video_call_back_camera_width").remove("video_call_back_camera_height");
            remove2.apply();
            Integer A051222 = Voip.A05("options.portrait_mode_threshold");
            C17820n7 A0I322 = C87V.A0I(this);
            (A051222 == null ? C87V.A03(A0I322).putInt("portrait_mode_threshold", A051222.intValue()) : C87V.A03(A0I322).remove("portrait_mode_threshold")).apply();
            Integer A051322 = Voip.A05("options.landscape_mode_threshold");
            C17820n7 A0I422 = C87V.A0I(this);
            (A051322 == null ? C87V.A03(A0I422).putInt("landscape_mode_threshold", A051322.intValue()) : C87V.A03(A0I422).remove("landscape_mode_threshold")).apply();
            Boolean A0432 = Voip.A04("options.enable_vqm");
            C17820n7 A0I522 = C87V.A0I(this);
            (A0432 == null ? C87V.A03(A0I522).putBoolean("enable_vid_quality_manager", A0432.booleanValue()) : C87V.A03(A0I522).remove("enable_vid_quality_manager")).apply();
            if (z) {
            }
        }
        this.voiceService.A1g = true;
        this.bweMLModelManager.get();
        A05 = Voip.A05("vid_driver.camera_width");
        Integer A05102 = Voip.A05("vid_driver.camera_height");
        if (A05 != null) {
        }
        A0I = C87V.A0I(this);
        if (!C17820n7.A00(A0I).contains("video_call_front_camera_width")) {
        }
        remove = C87Z.A0B(this.voipSharedPreferences).remove("video_call_front_camera_width").remove("video_call_front_camera_height");
        remove.apply();
        A052 = Voip.A05("vid_driver.back_camera_width");
        Integer A051122 = Voip.A05("vid_driver.back_camera_height");
        if (A052 != null) {
        }
        A0I2 = C87V.A0I(this);
        if (!C17820n7.A00(A0I2).contains("video_call_back_camera_width")) {
        }
        remove2 = C87Z.A0B(this.voipSharedPreferences).remove("video_call_back_camera_width").remove("video_call_back_camera_height");
        remove2.apply();
        Integer A0512222 = Voip.A05("options.portrait_mode_threshold");
        C17820n7 A0I3222 = C87V.A0I(this);
        (A0512222 == null ? C87V.A03(A0I3222).putInt("portrait_mode_threshold", A0512222.intValue()) : C87V.A03(A0I3222).remove("portrait_mode_threshold")).apply();
        Integer A0513222 = Voip.A05("options.landscape_mode_threshold");
        C17820n7 A0I4222 = C87V.A0I(this);
        (A0513222 == null ? C87V.A03(A0I4222).putInt("landscape_mode_threshold", A0513222.intValue()) : C87V.A03(A0I4222).remove("landscape_mode_threshold")).apply();
        Boolean A04322 = Voip.A04("options.enable_vqm");
        C17820n7 A0I5222 = C87V.A0I(this);
        (A04322 == null ? C87V.A03(A0I5222).putBoolean("enable_vid_quality_manager", A04322.booleanValue()) : C87V.A03(A0I5222).remove("enable_vid_quality_manager")).apply();
        if (z) {
        }
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void audioInitError() {
        Log.m223i("VoiceService EVENT:audioInitError");
        updateCallInfo(EnumC2038691c.A02);
        C87V.A0I(this).A04();
        this.voiceService.ALB(23, C87W.A06(this).getString(2131900970));
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void audioTestReplayFinished() {
        Boolean bool = C00O.A01;
        throw new AssertionError("audioTestReplayFinished is a debug only method");
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void audioTxStarted() {
        Log.m223i("VoiceService EVENT:audioTxStarted");
        CallInfo callInfo = getCallInfo();
        updateCallInfo(callInfo, EnumC2038691c.A02);
        if (callInfo == null || !callInfo.isBotCall) {
            return;
        }
        ((C218709mJ) this.voipAiRtcLoggerLazy.get()).A03(AnonymousClass937.A03);
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void autoVideoPauseStateChanged() {
        updateCallInfo(EnumC2038691c.A04);
        C87X.A19(this.voiceService.A0F, this, 55);
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void batteryLevelLow() {
        Log.m223i("VoiceService EVENT:batteryLevelLow");
        updateCallInfo(EnumC2038691c.A04);
        this.voiceService.A0F.sendEmptyMessage(18);
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void botEarlyConnect() {
        Log.m223i("VoiceService EVENT:botEarlyConnect");
        ((C218709mJ) this.voipAiRtcLoggerLazy.get()).A03(AnonymousClass937.A04);
        if (!C87W.A0V(this).A0Z(16403)) {
            C87V.A0L(this).A08(C191538ai.A00);
            return;
        }
        C14980iQ c14980iQ = (C14980iQ) this.voiceServiceWrapper.get();
        C220149pB c220149pB = new C220149pB("bot_early_connect");
        InterfaceC024600q interfaceC024600q = c14980iQ.A05;
        ((Handler) interfaceC024600q.get()).sendMessageAtFrontOfQueue(((Handler) interfaceC024600q.get()).obtainMessage(1, c220149pB));
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void callAutoConnected(String str, String str2) {
        Log.m223i("VoiceService EVENT:callAutoConnected");
        updateCallInfo(EnumC2038691c.A04);
        Message.obtain(this.voiceService.A0F, 31, new C208059Ig(str, str2)).sendToTarget();
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00ef, code lost:
    
        if (r6.delete() == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00fe, code lost:
    
        com.whatsapp.infra.logging.Log.m223i("app/VoiceService: time series log could not be deleted");
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00fc, code lost:
    
        if (r6.delete() != false) goto L31;
     */
    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void callEnding(CallLogInfo callLogInfo, int i, String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VoiceService EVENT:callEnding result=");
        A04.append(callLogInfo == null ? "null" : Integer.valueOf(callLogInfo.callLogResultType));
        A04.append(" rating interval=");
        A04.append(i);
        AbstractC34911al.A1F(A04, " time series dir= ", str);
        if (this.voiceService.A4C == null) {
            this.voiceService.A4C = Integer.valueOf(i);
        }
        this.voiceService.A4E = str;
        C220309pS c220309pS = (C220309pS) this.voipTimeSeriesLogger.get();
        Integer A05 = Voip.A05("options.call_replayer_file_max_size");
        if (A05 != null) {
            c220309pS.A00 = A05.intValue() * 1024 * 1024;
        }
        CallInfo callInfo = getCallInfo();
        updateCallInfo(callInfo, EnumC2038691c.A04);
        updateCallInfoOnCallEnd(callInfo);
        if (callInfo == null) {
            Log.m219e("we are not in a active call");
            return;
        }
        Boolean A042 = Voip.A04("options.wa_log_time_series");
        if (A042 != null && A042.booleanValue()) {
            ((C06290Kb) this.mediaIO.get()).A08();
            this.waContext.get();
            File A0z = AbstractC127835iq.A0z(AbstractC127865it.A0v(), "wa_call_time_series.mtar.gz");
            if (A0z.exists()) {
                String A09 = C87T.A0X(this.crashLogs).A09();
                try {
                    try {
                        AbstractC34652Fc3 A01 = ((C17760n1) this.httpsFormPostFactory.get()).A01(null, null, null, "https://crashlogs.whatsapp.net/wa_clb_data", null, 16);
                        A01.A09("access_token", "1063127757113399|745146ffa34413f9dbb5469f5370b7af");
                        A01.A08(C87T.A0t(A0z), "attachment", A0z.getName(), 0L, A0z.length());
                        A01.A0A("from_jid", A09);
                        A01.A0A("tags", "voip_time_series");
                        A01.A0A("android_hprof_extras", C87T.A0X(this.crashLogs).A0A(null));
                        A01.A03(null);
                    } catch (IOException e) {
                        Log.m232w("app/VoiceService: could not open time series log data", e);
                    }
                } catch (Throwable th) {
                    if (!A0z.delete()) {
                        Log.m223i("app/VoiceService: time series log could not be deleted");
                    }
                    throw th;
                }
            }
        }
        this.voiceService.A0l();
        int i2 = callInfo.callSetupErrorType;
        if (i2 == 17 && (callInfo.isCaller || callInfo.callState == CallState.ACCEPT_SENT)) {
            showCallNotAllowedActivity(C87V.A0X(callInfo), 6, (String) null);
        } else if (callInfo.callResult == 6 && (i2 == 18 || i2 == 19)) {
            C225479zZ c225479zZ = this.voiceService;
            if (c225479zZ.A0j != null) {
                c225479zZ.A0F.removeMessages(59);
                this.voiceService.A0F.obtainMessage(59, 2131900960, 0).sendToTarget();
            }
        }
        long callDuration = C87Y.A0I(this.abProps).A0a(19310) ? C87U.A0T(this.voipNative).getCallDuration() : callInfo.callDuration;
        C219999os c219999os = this.voiceService.A0X;
        if (C219999os.A03(callInfo, callInfo.callId)) {
            C87U.A0Q(c219999os.A01).execute(new AF4(callLogInfo, c219999os, callInfo, 1, callDuration));
        }
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void callGridRankingChanged() {
        updateCallInfo(EnumC2038691c.A04);
        this.voiceService.A0F.sendEmptyMessage(45);
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void callLinkStateChanged(int i, CallLinkInfo callLinkInfo) {
        if (callLinkInfo != null) {
            int i2 = callLinkInfo.linkState;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("VoiceService EVENT:callLinkStateChanged(");
            A04.append(C9AS.A00(i));
            C3WD.A1Q(A04);
            Log.m223i(AbstractC34911al.A0c(C9AS.A00(i2), A04));
            updateCallInfo(EnumC2038691c.A04);
            if (i == 3 && i2 == 4) {
                this.voiceService.A1V = true;
                updateSettingsFromVoipParamsAfterHandlingSignaling(callLinkInfo.videoEnabled, "call_link_state_changed");
                CallInfo A042 = C87V.A0L(this).A04();
                C00N.A05(A042);
                C219999os c219999os = this.voiceService.A0X;
                C87U.A0Q(c219999os.A01).execute(new AHF(A042, callLinkInfo, c219999os, 18));
                if (A042.isInWaitingRoom) {
                    AbstractC035906o A0p = AbstractC34801aa.A0p(this.callObservers);
                    Log.m223i("voip/notifyEnteredWaitingRoom");
                    A55.A00(A0p, C0OB.A03, A042, 12);
                }
            } else if (i2 == 1 && callLinkInfo.videoEnabled && C87Y.A1V(this.voipCameraManager)) {
                C87U.A0R(this.voipCameraManager).startCameraPreview(false);
            }
            Message obtain = Message.obtain(this.voiceService.A0F, 42, callLinkInfo);
            obtain.arg1 = i;
            obtain.sendToTarget();
        }
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void callOfferAcked() {
        Log.m223i("VoiceService EVENT:callOfferAcked");
        this.voiceService.A0E.removeMessages(2);
        CallInfo callInfo = getCallInfo();
        updateCallInfo(callInfo, EnumC2038691c.A04);
        C225479zZ c225479zZ = this.voiceService;
        if (!c225479zZ.A1K) {
            c225479zZ.A1K = true;
            c225479zZ.A0F.sendEmptyMessage(56);
        }
        if (callInfo != null) {
            updateSettingsFromVoipParamsAfterHandlingSignaling(callInfo.videoEnabled, "call_offer_acked");
            if (Voip.A04("options.caller_end_call_threshold") != null) {
                this.voiceService.A0y = Voip.A05("options.caller_end_call_threshold");
            }
            CallState callState = callInfo.callState;
            if (callState == CallState.CALLING || callState == CallState.PRE_ACCEPT_RECEIVED) {
                Integer A05 = Voip.A05("options.caller_timeout");
                if (A05 == null) {
                    A05 = 90;
                }
                long intValue = A05.intValue() * 1000;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                C225479zZ c225479zZ2 = this.voiceService;
                long j = intValue - (elapsedRealtime - c225479zZ2.A06);
                if (j > 0 && j < 120000) {
                    c225479zZ2.A0E.removeCallbacksAndMessages(null);
                    this.voiceService.A0E.sendEmptyMessageDelayed(0, j);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("voip/receive_message/call-offer-ack change the caller timeout to ");
                    A04.append(intValue);
                    C87Y.A1L(", remaining ", A04, j);
                }
                this.voiceService.A0t(callInfo.callState, callInfo.callId);
            }
        }
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void callTerminateReceived() {
        Log.m223i("VoiceService EVENT:callTerminateReceived");
        CallInfo callInfo = getCallInfo();
        updateCallInfo(callInfo, EnumC2038691c.A02);
        if (callInfo != null && callInfo.isBotCall && callInfo.callSetupErrorType == 26) {
            C87V.A0L(this).A08(C191578am.A00);
        }
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void dataChannelReady() {
    }

    public void endCallWhenRelayBindFailed(CallInfo callInfo) {
        Application A06;
        int i;
        int A0K = ((C036006p) this.connectivityStateProvider.get()).A0K(true);
        if (A0K == 0) {
            this.voiceService.ALB(3, C87W.A06(this).getString(2131900971));
            return;
        }
        if (callInfo.isCaller || callInfo.callState == CallState.ACCEPT_SENT) {
            if (this.voiceService.A1S) {
                boolean A0Z = C87W.A0V(this).A0Z(9663);
                A06 = C87W.A06(this);
                if (A0Z) {
                    i = 2131901090;
                } else {
                    i = 2131901091;
                    if (A0K == 1) {
                        i = 2131901094;
                    }
                }
            } else {
                A06 = C87W.A06(this);
                i = 2131900977;
            }
            showCallNotAllowedActivity(C87V.A0X(callInfo), 5, A06.getString(i));
        }
        this.voiceService.ALB(3, null);
    }

    public byte[] getByteBuffer(int i) {
        byte[] bArr;
        C208159Iq c208159Iq = this.bufferQueue;
        synchronized (c208159Iq) {
            Iterator it = c208159Iq.A01.iterator();
            while (true) {
                if (!it.hasNext()) {
                    c208159Iq.A00 += i;
                    bArr = new byte[i];
                    break;
                }
                bArr = (byte[]) it.next();
                if (bArr.length >= i) {
                    it.remove();
                    break;
                }
            }
        }
        return bArr;
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void groupCallReminderReceived(GroupCallReminder groupCallReminder) {
        C215159fY buildGroupCallReminderNotification;
        String str;
        CallParticipant[] callParticipantArr = groupCallReminder.participants;
        LinkedList linkedList = new LinkedList();
        for (CallParticipant callParticipant : callParticipantArr) {
            if (!callParticipant.jid.equals(groupCallReminder.creatorDeviceJid.userJid)) {
                linkedList.add(callParticipant.jid);
            }
        }
        linkedList.add(0, groupCallReminder.creatorDeviceJid.userJid);
        int i = groupCallReminder.reminderType;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return;
                }
                if (i != 3) {
                    if (i != 4) {
                        str = AbstractC34851af.A0r("VoiceService EVENT:groupCallReminderReceived received an unknown reminderType", AnonymousClass000.A04(), i);
                        Log.m219e(str);
                        return;
                    }
                    return;
                }
            }
            if (!C87W.A0V(this).A0Z(13679)) {
                return;
            }
            String str2 = groupCallReminder.linkToken;
            if (str2 == null) {
                str = "VoiceService EVENT:groupCallReminderReceived received a null linkToken or isVideoCall";
                Log.m219e(str);
                return;
            }
            String str3 = groupCallReminder.callID;
            UserJid userJid = groupCallReminder.creatorDeviceJid.userJid;
            boolean z = this.voiceService.A4I;
            buildGroupCallReminderNotification = new C215159fY(CallState.NONE, null, userJid, AbstractC07830Qg.A0B(str3), str2, linkedList, -1, 0, 0, groupCallReminder.reminderType, 0, 0L, false, true, groupCallReminder.isVideoCall, z, false, false, true, false, false, false, false);
        } else {
            buildGroupCallReminderNotification = buildGroupCallReminderNotification(groupCallReminder, linkedList);
            if (buildGroupCallReminderNotification == null) {
                return;
            }
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VoiceService EVENT:groupCallReminderReceived sending notification of type: ");
        AbstractC34851af.A1M(A04, groupCallReminder.reminderType);
        ((C0T7) this.waNotificationManager.get()).BE5(((C220609qF) this.callNotificationBuilder.get()).A0E(C87W.A06(this), buildGroupCallReminderNotification, (C14980iQ) this.voiceServiceWrapper.get(), 1, false, false), new C219829oa(null, AbstractC34821ac.A1B(), "calling", 2, true), groupCallReminder.callID, groupCallReminder.reminderType == 0 ? 27 : 107);
    }

    public void handleCallLinkLobbyError(int i) {
        Message obtainMessage = this.voiceService.A0F.obtainMessage(44);
        obtainMessage.arg1 = i;
        obtainMessage.sendToTarget();
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void handleFDLeakDetected() {
        Log.m223i("VoiceService EVENT:handleFDLeakDetected");
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void handleOfferAckFailed() {
        Log.m223i("VoiceService EVENT:handleOfferAckFailed");
        updateCallInfo(EnumC2038691c.A02);
        this.voiceService.ALB(30, null);
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void highDataUsageDetected() {
        Log.m223i("VoiceService EVENT:highDataUsageDetected");
        this.voiceService.A0F.obtainMessage(54).sendToTarget();
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void interruptionStateChanged() {
        Log.m223i("VoiceService EVENT:interruptionStateChanged");
        updateCallInfo(EnumC2038691c.A04);
        this.voiceService.A0F.removeMessages(30);
        this.voiceService.A0F.obtainMessage(30).sendToTarget();
        C220149pB.A01((C14980iQ) this.voiceServiceWrapper.get(), "refresh_notification");
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void joinableFieldstatsReady(WamJoinableCall wamJoinableCall, boolean z) {
        CallInfo A03 = AbstractC07830Qg.A03(C87U.A0T(this.voipNative));
        updateCallInfo(EnumC2038691c.A02);
        if (A03 == null) {
            Log.m219e("VoiceService:joinableFieldstatsReady not in an active call");
            return;
        }
        C209609Oh A0g = this.voiceService.A0g(A03.callId);
        String A00 = ((C210309Rx) this.callRandomIdStore.get()).A00(A03.callId);
        wamJoinableCall.callRandomId = A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VoiceService EVENT:joinableFieldstatsReady callId:");
        A04.append(A03.callId);
        A04.append(" callRandomId:");
        A04.append(A00);
        A04.append(" callSide:");
        A04.append(wamJoinableCall.callSide);
        AbstractC34851af.A1K(" realtime:", A04, z);
        C225479zZ c225479zZ = this.voiceService;
        int i = c225479zZ.A10;
        if (i == null) {
            if (c225479zZ.A08 == 0) {
                i = AbstractC34821ac.A0x();
                c225479zZ.A10 = i;
            } else {
                C00N.A0C(false, "Bug with tracking call lobby");
                i = 0;
                this.voiceService.A10 = 0;
            }
        }
        wamJoinableCall.lobbyEntryPoint = i;
        if (C0J4.A00(wamJoinableCall.lobbyExit, C3WE.A0i())) {
            this.voiceService.A10 = C87U.A0t();
        }
        C225479zZ c225479zZ2 = this.voiceService;
        long j = c225479zZ2.A08;
        if (j > 0) {
            wamJoinableCall.lobbyVisibleT = AbstractC127845ir.A18(System.currentTimeMillis(), j);
        }
        if (c225479zZ2.A1O) {
            wamJoinableCall.hasSpamDialog = true;
        }
        if (A0g.A0H) {
            wamJoinableCall.isRering = true;
        }
        Boolean bool = wamJoinableCall.isRejoin;
        if (bool != null && bool.booleanValue()) {
            C225479zZ c225479zZ3 = this.voiceService;
            C9R6 c9r6 = c225479zZ3.A0f;
            if (c9r6 != null) {
                wamJoinableCall.lobbyAckLatencyMs = Long.valueOf(c9r6.A00());
            }
            C9R6 c9r62 = c225479zZ3.A0c;
            if (c9r62 != null) {
                wamJoinableCall.acceptAckLatencyMs = Long.valueOf(c9r62.A00());
            }
            long j2 = C87X.A07(this.voipSharedPreferences).getLong("zombie_cleanup", 0L);
            if (wamJoinableCall.lobbyExitNackCode != null && j2 != 0) {
                wamJoinableCall.timeSinceLastClientPollMinutes = Long.valueOf(AbstractC34811ab.A02(AbstractC34821ac.A06(this.time) - j2) / 60);
            }
        }
        wamJoinableCall.hasScheduleExactAlarmPermission = Boolean.valueOf(Build.VERSION.SDK_INT < 31 || ((C08400Sn) this.alarmUtil.get()).A00.A00());
        Boolean bool2 = wamJoinableCall.isLinkJoin;
        if (bool2 != null && bool2.booleanValue()) {
            C225479zZ c225479zZ4 = this.voiceService;
            C9R6 c9r63 = c225479zZ4.A0e;
            if (c9r63 != null) {
                wamJoinableCall.queryAckLatencyMs = Long.valueOf(c9r63.A00());
            }
            C9R6 c9r64 = c225479zZ4.A0d;
            if (c9r64 != null) {
                wamJoinableCall.joinAckLatencyMs = Long.valueOf(c9r64.A00());
            }
        }
        ((C219569o2) this.callingWamEventHelper.get()).A05(wamJoinableCall, z);
    }

    /* renamed from: lambda$linkCreateAcked$0$com-whatsapp-calling-service-VoiceServiceEventCallback */
    public /* synthetic */ void m196xb86b528f(String str, boolean z) {
        AbstractC035906o.A00(AbstractC34801aa.A0p(this.callLinkObservers), C0OB.A03, new C22689A4q(str, z, 1));
    }

    /* renamed from: lambda$linkCreateNacked$1$com-whatsapp-calling-service-VoiceServiceEventCallback */
    public /* synthetic */ void m197x3bfb40d6() {
        A59.A00(AbstractC34801aa.A0p(this.callLinkObservers), C0OB.A03, 19);
    }

    /* renamed from: lambda$linkEditAcked$11$com-whatsapp-calling-service-VoiceServiceEventCallback */
    public /* synthetic */ void m198x36d5a093(String str) {
        AbstractC035906o.A00(AbstractC34801aa.A0p(this.callLinkObservers), C0OB.A03, new A59(str, 20));
    }

    /* renamed from: lambda$linkEditNacked$12$com-whatsapp-calling-service-VoiceServiceEventCallback */
    public /* synthetic */ void m199xc8d88466(int i) {
        AbstractC035906o.A00(AbstractC34801aa.A0p(this.callLinkObservers), C0OB.A03, new A59());
    }

    /* renamed from: lambda$linkQueryForLinkEditAcked$2$com-whatsapp-calling-service-VoiceServiceEventCallback */
    public /* synthetic */ void m200x9b7ce3f6(String str, boolean z, int i) {
        AbstractC035906o.A00(AbstractC34801aa.A0p(this.callLinkObservers), C0OB.A03, new A57(i, z));
    }

    /* renamed from: lambda$lonelyStateTimeout$3$com-whatsapp-calling-service-VoiceServiceEventCallback */
    public /* synthetic */ void m201x2726316d(CallInfo callInfo, AbstractC05520Fq abstractC05520Fq) {
        if (!callInfo.isLightweight || abstractC05520Fq == null || ((C16620l4) this.conversationSessionStateProvider.get()).A00().A01(abstractC05520Fq) || !AbstractC07830Qg.A0O(AbstractC34801aa.A0Y(this.abProps), callInfo.callResult)) {
            return;
        }
        showLonelyStateNotification(callInfo, -1);
    }

    /* renamed from: lambda$lonelyStateTimeout$4$com-whatsapp-calling-service-VoiceServiceEventCallback */
    public /* synthetic */ void m202x285c844c(CallInfo callInfo, int i, AbstractC05520Fq abstractC05520Fq) {
        if (callInfo.isLightweight && AbstractC07830Qg.A0O(AbstractC34801aa.A0Y(this.abProps), callInfo.callResult)) {
            C197018kw A0K = C87W.A0K(this.voiceService);
            A0K.A01 = i + C07T.A00(A0K.A0K);
            if (callInfo.isLightweight) {
                A0K.A00 = callInfo.isVCTimeoutExtendable() ? 1 : 3;
                C197018kw.A06(A0K, callInfo, false, false);
            }
            if (abstractC05520Fq == null || ((C16620l4) this.conversationSessionStateProvider.get()).A00().A01(abstractC05520Fq)) {
                return;
            }
        }
        showLonelyStateNotification(callInfo, (int) (i / 60000));
    }

    /* renamed from: lambda$rejectedDecryptionFailure$7$com-whatsapp-calling-service-VoiceServiceEventCallback */
    public /* synthetic */ void m203x8a8a169(DeviceJid deviceJid, String str, byte[] bArr, int i) {
        this.voiceService.A0U.A02(deviceJid, AbstractC07830Qg.A0C(str), bArr, i);
    }

    /* renamed from: lambda$showCallNotAllowedActivity$10$com-whatsapp-calling-service-VoiceServiceEventCallback */
    public /* synthetic */ void m204xe56e5249(ArrayList arrayList, int i, String str) {
        this.voiceService.A1l = true;
        Intent A07 = AbstractC34871ah.A07(AbstractC34831ad.A05(arrayList, 1), C87W.A06(this).getPackageName(), "com.whatsapp.calling.ui.VoipNotAllowedActivity");
        A07.putStringArrayListExtra("jids", C0I3.A0C(arrayList));
        A07.putExtra("reason", i);
        if (str != null) {
            A07.putExtra("message", str);
        }
        A07.setFlags(268435456);
        AbstractC34831ad.A0J().A0C(C87W.A06(this), A07);
    }

    /* renamed from: lambda$waitingRoomDenied$8$com-whatsapp-calling-service-VoiceServiceEventCallback */
    public /* synthetic */ void m205x42f43d6() {
        AbstractC035906o A0p = AbstractC34801aa.A0p(this.callObservers);
        Log.m223i("voip/notifyWaitingRoomDenied");
        A59.A00(A0p, C0OB.A03, 22);
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void lobbyTimeout() {
        Log.m223i("VoiceService EVENT:lobbyTimeout");
        CallState A03 = Voip.A03(AbstractC34801aa.A0Y(this.abProps));
        updateCallInfo(EnumC2038691c.A02);
        if (A03 == CallState.REJOINING) {
            this.voiceService.ALB(28, null);
            return;
        }
        C08440Sr c08440Sr = (C08440Sr) this.voipCallState.get();
        if (c08440Sr.A02()) {
            CallLinkInfo callLinkInfo = c08440Sr.A00.getCallLinkInfo();
            C00N.A05(callLinkInfo);
            int i = callLinkInfo.linkState;
            if (i == 1 || i == 2) {
                handleCallLinkLobbyError(21);
            }
        }
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void muteRequestFailed(UserJid userJid) {
        Log.m223i("VoiceService EVENT:muteRequestFailed");
        this.voiceService.A0F.removeMessages(43);
        updateCallInfo(EnumC2038691c.A04);
        this.voiceService.A0F.sendEmptyMessage(43);
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void mutedByOthers(UserJid userJid) {
        Log.m223i("VoiceService EVENT:mutedByOthers");
        this.voiceService.A0F.removeMessages(41);
        updateCallInfo(EnumC2038691c.A04);
        Message message = new Message();
        message.what = 41;
        message.obj = userJid;
        this.voiceService.A0F.sendMessage(message);
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void networkHealthChangedV2(int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, int i3) {
        updateCallInfo(EnumC2038691c.A04);
        C211929Zr c211929Zr = new C211929Zr(i, i2, i3, z, z2, z3, z4);
        AbstractC34851af.A1D(c211929Zr, "VoiceService EVENT:networkHealthChangedV2 eventData: ", AnonymousClass000.A04());
        this.voiceService.A0F.obtainMessage(53, c211929Zr).sendToTarget();
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void offerPeekTimeout() {
        Log.m223i("VoiceService EVENT:offerPeekTimeout");
        updateCallInfo(EnumC2038691c.A02);
        this.voiceService.A0F.obtainMessage(49, 32, 0, C87W.A06(this).getString(2131900966)).sendToTarget();
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void participantCallReactionChanged(UserJid userJid, String str, boolean z) {
        updateCallInfo(EnumC2038691c.A03);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VoiceService EVENT:participantCallReactionChanged jid: ");
        A04.append(userJid);
        AbstractC34851af.A1K(" show: ", A04, z);
        Message obtainMessage = this.voiceService.A0F.obtainMessage(66);
        AbstractC34861ag.A1J(obtainMessage.getData(), userJid, "participant_jid");
        obtainMessage.getData().putString("participant_reaction", str);
        obtainMessage.getData().putBoolean("participant_reaction_visibility", z);
        obtainMessage.sendToTarget();
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void peerVideoPermissionChanged(boolean z, UserJid userJid, int i) {
        Log.m223i("VoiceService EVENT:peerVideoPermissionChanged");
        this.voiceService.A0F.obtainMessage(67, z ? 1 : 0, i, userJid).sendToTarget();
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void rejectedDecryptionFailure(String str, String str2, byte[] bArr, int i) {
        DeviceJid A04 = DeviceJid.Companion.A04(str);
        C00N.A05(A04);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("VoiceService EVENT:rejectedDecryptionFailure, Jid:");
        A042.append(A04);
        A042.append(", callId:");
        A042.append(str2);
        AbstractC34851af.A1I(", retryCount:", A042, i);
        this.voiceService.A3a.put(A04, str2);
        AbstractC34811ab.A16(this.waWorkers).BwT(new AFR(A04, bArr, this, str2, i, 0));
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void removeUserFailed(UserJid userJid) {
        Log.m223i("VoiceService EVENT:removeUserAckedOrNacked");
        updateCallInfo(EnumC2038691c.A04);
        this.voiceService.A1H.remove(userJid);
        Message.obtain(this.voiceService.A0F, 47, userJid).sendToTarget();
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void restartCamera() {
        Log.m223i("VoiceService EVENT:restartCamera");
        C87X.A19(this.voiceService.A0F, this, 58);
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void rtcpByeReceived() {
        Log.m223i("VoiceService EVENT:rtcpByeReceived");
        updateCallInfo(EnumC2038691c.A02);
        this.voiceService.ALB(18, null);
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void rxTrafficStateForPeerChanged() {
        Log.m223i("VoiceService EVENT:rxTrafficStateForPeerChanged");
        updateCallInfo(EnumC2038691c.A04);
        C87X.A19(this.voiceService.A0F, this, 33);
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void sendAcceptFailed() {
        Log.m223i("VoiceService EVENT:sendAcceptFailed");
        updateCallInfo(EnumC2038691c.A02);
        this.voiceService.A49.C9h();
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void sendOfferFailed() {
        Log.m223i("VoiceService EVENT:sendOfferFailed");
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0006, code lost:
    
        if (r14 >= 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void showLonelyStateNotification(CallInfo callInfo, int i) {
        boolean z = callInfo.isLightweight;
        ((C0T7) this.waNotificationManager.get()).BE5(((C220609qF) this.callNotificationBuilder.get()).A0E(C87W.A06(this), C215159fY.A00(callInfo, i, this.voiceService.A4I, z), (C14980iQ) this.voiceServiceWrapper.get(), 1, false, false), new C219829oa(null, AbstractC34821ac.A1B(), "calling", 2, true), callInfo.callId, z ? 128 : 51);
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void syncDevices(SyncDevicesUserInfo[] syncDevicesUserInfoArr) {
        Log.m223i("VoiceService EVENT:syncDevices");
        ArrayList A16 = AbstractC34801aa.A16();
        for (SyncDevicesUserInfo syncDevicesUserInfo : syncDevicesUserInfoArr) {
            if (!((C0ZG) this.userDeviceManager.get()).A0I(syncDevicesUserInfo.jid, syncDevicesUserInfo.phash)) {
                A16.add(syncDevicesUserInfo.jid);
            }
        }
        if (A16.isEmpty()) {
            return;
        }
        ((C12110cv) this.deviceSyncManager.get()).A03((UserJid[]) A16.toArray(new UserJid[0]), 4);
    }

    public void updateHistoricalEcho(WamCall wamCall) {
        Long l;
        if (wamCall == null || wamCall.callAecMode == null || wamCall.callEchoLikelihoodBeforeEc == null || (l = wamCall.callT) == null || l.intValue() < 10000) {
            return;
        }
        float f = C87X.A07(this.voipSharedPreferences).getFloat("pref_hist_echo", -1.0f);
        float floatValue = wamCall.callEchoLikelihoodBeforeEc.floatValue();
        if (floatValue < 0.0f || floatValue > 100.0f) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("voip/updateHistoricalEcho wrong new Echo: ");
            A04.append(floatValue);
            Log.m219e(A04.toString());
            return;
        }
        int intValue = wamCall.callAecMode.intValue();
        if (intValue == 1 || intValue == 2) {
            float f2 = f < 0.0f ? floatValue : (f * 0.5f) + (0.5f * floatValue);
            C00N.A0C(f2 >= 0.0f && f2 <= 100.0f, "echo should be in the range of 0 to 100");
            C87Z.A0B(this.voipSharedPreferences).putFloat("pref_hist_echo", f2).apply();
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("voip/updateHistoricalEcho histEcho: ");
            A042.append(f);
            A042.append(", newEcho: ");
            A042.append(floatValue);
            A042.append(", updated: ");
            A042.append(f2);
            AnonymousClass000.A05(A042);
        }
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void userRemoved(UserJid userJid, UserJid userJid2) {
        Log.m223i("VoiceService EVENT:userRemoved");
        updateCallInfo(EnumC2038691c.A04);
        if (!AbstractC07830Qg.A0W(AbstractC34801aa.A0f(this.meManager), userJid2)) {
            Message obtain = Message.obtain(this.voiceService.A0F, 51, userJid2);
            if (this.voiceService.A1H.contains(userJid2)) {
                obtain.arg1 = 1;
                this.voiceService.A1H.remove(userJid2);
            }
            this.voiceService.A0F.sendMessage(obtain);
            return;
        }
        C00N.A05(userJid);
        this.voiceService.A1a = true;
        Message obtainMessage = this.voiceService.A0F.obtainMessage(49, AbstractC34811ab.A1I(C87W.A06(this), AbstractC34871ah.A0q(AbstractC34861ag.A0I(this.waContactNames), AbstractC34851af.A0V(this.contactRetrieval, userJid)), new Object[1], 0, 2131888228));
        obtainMessage.arg1 = 29;
        obtainMessage.sendToTarget();
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void videoCaptureStarted() {
        Log.m223i("VoiceService EVENT:videoCaptureStarted");
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void videoCodecMismatch() {
        Log.m223i("VoiceService EVENT:videoCodecMismatch");
        AbstractC34861ag.A0j(this.globalUI).A05(2131900670);
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void videoCodecStateChanged() {
        Log.m223i("VoiceService EVENT:videoCodecStateChanged");
        updateCallInfo(EnumC2038691c.A04);
        C87X.A19(this.voiceService.A0F, this, 15);
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void videoDecodeFatalError() {
        Log.m223i("VoiceService EVENT:videoDecodeFatalError");
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void videoDecodePaused() {
        Log.m223i("VoiceService EVENT:videoDecodePaused");
        updateCallInfo(EnumC2038691c.A04);
        C87X.A19(this.voiceService.A0F, this, 15);
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void videoDecodeResumed() {
        Log.m223i("VoiceService EVENT:videoDecodeResumed");
        updateCallInfo(EnumC2038691c.A04);
        C87X.A19(this.voiceService.A0F, this, 15);
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void videoDecodeStarted() {
        Log.m223i("VoiceService EVENT:videoDecodeStarted");
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void videoEncodeFatalError() {
        Log.m223i("VoiceService EVENT:videoEncodeFatalError");
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void videoPreviewError() {
        Log.m223i("VoiceService EVENT:videoPreviewError");
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void videoPreviewReady() {
        Log.m223i("VoiceService EVENT:videoPreviewReady");
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void videoRenderFormatChanged(UserJid userJid) {
        updateCallInfo(EnumC2038691c.A02);
        this.voiceService.A0F.obtainMessage(10, userJid).sendToTarget();
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void videoStreamCreateError() {
        Log.m223i("VoiceService EVENT:videoStreamCreateError");
        updateCallInfo(EnumC2038691c.A02);
        this.voiceService.ALB(16, null);
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void waitingRoomDenied() {
        C220039ow A0L;
        String str;
        Log.m223i("VoiceService EVENT:waitingRoomDenied");
        updateCallInfo(EnumC2038691c.A04);
        AbstractC34861ag.A0j(this.globalUI).A0L(RunnableC22998AGx.A00(this, 36));
        CallLinkInfo callLinkInfo = C87U.A0T(this.voipNative).getCallLinkInfo();
        CallInfo callInfo = getCallInfo();
        if (callLinkInfo != null) {
            A0L = C87V.A0L(this);
            str = "default";
        } else {
            if (callInfo == null || callInfo.callId == null) {
                return;
            }
            A0L = C87V.A0L(this);
            str = callInfo.callId;
        }
        A0L.A09(str);
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void waitingRoomStateChanged() {
        Log.m223i("VoiceService EVENT:waitingRoomStateChanged");
        updateCallInfo(EnumC2038691c.A03);
        C87V.A0L(this).A08(C191598ao.A00);
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void weakWifiSwitchedToCellular() {
        Log.m223i("VoiceService EVENT:weakWifiSwitchedToCellular");
        if (((this.voipEventCallInfoBitmap >> 1) & 1) == 0) {
            updateCallInfo(EnumC2038691c.A04);
        }
    }

    public VoiceServiceEventCallback(C225479zZ c225479zZ) {
        C05U A09 = C87U.A09();
        this.abProps = A09;
        this.alarmUtil = C00H.A00(65);
        this.callingWamEventHelper = AbstractC34801aa.A0O(1440);
        this.connectivityStateProvider = C00H.A00(29);
        this.contactRetrieval = C00H.A00(3066);
        this.conversationSessionStateProvider = C00H.A00(3787);
        this.crashLogs = C00H.A00(125);
        this.fieldStatsSharedFieldsInitializer = C00H.A00(154);
        this.globalUI = C00H.A00(2691);
        this.callArEffectsLoggerLazy = C00H.A00(49362);
        this.callInfoCounter = C00H.A00(1494);
        this.networkInsightsHelperLazy = C00H.A00(1497);
        this.callingIdlingResourceBridge = C00H.A00(4264);
        this.callObservers = C00H.A00(4256);
        this.callLinkObservers = C00H.A00(1441);
        this.callNotificationBuilder = C00H.A00(1482);
        this.carConnectionManagerLazy = C00H.A00(1474);
        this.deviceSyncManager = C00H.A00(1261);
        this.dynamicLibraryLoader = C00H.A00(1426);
        this.groupChatManager = C00H.A00(1209);
        this.jniUtils = AbstractC34801aa.A0O(1438);
        this.landscapeModeLogger = C00H.A00(1495);
        this.mainThreadHandler = C00H.A00(38);
        this.ongoingCallStateManager = C00H.A00(4227);
        this.screenShareLoggingHelper = C00H.A00(1430);
        this.spamManager = C00H.A00(3917);
        this.timeSpentExternalEventsLogger = C00H.A00(2785);
        this.voipAiRtcLoggerLazy = C00H.A00(1483);
        this.voipUXResponsivenessLogger = C00H.A00(1466);
        this.mediaIO = AbstractC34801aa.A0O(2713);
        this.meManager = C00H.A00(24);
        this.privacyTokenChecker = AbstractC34801aa.A0O(3124);
        this.systemFeatures = C00H.A00(2747);
        this.systemServices = C00H.A00(279);
        this.userDeviceManager = C00H.A00(3546);
        this.voiceServiceWrapper = C00H.A00(1422);
        this.voipCallState = C00H.A00(1424);
        this.voipCameraManager = C00H.A00(1432);
        this.voipSharedPreferences = C00H.A00(4255);
        this.voipTimeSeriesLogger = C00H.A00(1439);
        this.waContactNames = C00H.A00(3778);
        this.waContext = C00H.A00(116);
        this.waPermissionsHelper = C00H.A00(31);
        this.waNotificationManager = AbstractC34801aa.A0O(2752);
        this.waWorkers = C00H.A00(191);
        this.whatsAppLocale = C00H.A00(65856);
        this.callRandomIdStore = C00H.A00(1436);
        this.cameraLoggingHelper = C00H.A00(1450);
        this.voiceFgServiceManagerLazy = C00H.A00(1473);
        this.applicationStateObserversLazy = C00H.A00(52);
        this.callingAttributedUserJourneyLogger = C00H.A00(1476);
        this.voipEventCallInfoBitmap = 0;
        this.bufferQueue = new C208159Iq();
        this.voiceService = c225479zZ;
        this.voipEventCallInfoBitmap = ((C00I) A09.get()).A0K(9745);
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f2, code lost:
    
        if (r1 == false) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void handleNonFatalOfferNack(List list, int i) {
        C00V c00v;
        int i2;
        String A0N;
        int i3;
        Application A06;
        int i4;
        ArrayList A0p = AbstractC34891aj.A0p(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0p.add(AbstractC34871ah.A0q(AbstractC34861ag.A0I(this.waContactNames), AbstractC34851af.A0V(this.contactRetrieval, AbstractC34861ag.A0O(it))));
        }
        String A00 = AbstractC213349cX.A00(AbstractC34861ag.A0I(this.waContactNames).A0A, A0p, true);
        int i5 = 1;
        if (i != 404) {
            if (i == 431) {
                A0N = AbstractC34821ac.A1D(C87W.A06(this), A00, 1, 0, 2131899880);
            } else if (i == 435) {
                CallInfo callInfo = getCallInfo();
                Application A062 = C87W.A06(this);
                if (callInfo != null) {
                    boolean z = callInfo.isLightweight;
                    i3 = 2131899887;
                }
                i3 = 2131899881;
                A0N = A062.getString(i3);
            } else {
                if (i == 538) {
                    this.voiceService.A11(AbstractC34801aa.A16(), 35);
                    return;
                }
                if (i == 427) {
                    CallInfo callInfo2 = getCallInfo();
                    if (callInfo2 != null) {
                        C212329aa infoByJid = list.size() == 1 ? callInfo2.getInfoByJid((UserJid) list.get(0)) : null;
                        if (callInfo2.isGroupCall && callInfo2.participants.size() > 4) {
                            C225479zZ c225479zZ = this.voiceService;
                            if (infoByJid != null && infoByJid.A0Q) {
                                i5 = 6;
                            }
                            c225479zZ.A11(list, i5);
                            return;
                        }
                        if (infoByJid != null) {
                            if (infoByJid.A06 == 1) {
                                A06 = C87W.A06(this);
                                i4 = 2131901101;
                            } else if (AbstractC28351Bx.A03(infoByJid.A0D)) {
                                A0N = C87W.A06(this).getString(2131901077);
                            }
                        }
                    }
                    c00v = (C00V) this.whatsAppLocale.get();
                    i2 = 2131755665;
                    A0N = c00v.A0N(new Object[]{A00}, i2, list.size());
                } else if (i != 428) {
                    C00N.A0C(false, "Unknown error code");
                } else {
                    A06 = C87W.A06(this);
                    i4 = 2131901013;
                }
                A0N = AbstractC34811ab.A1I(A06, A0p.get(0), new Object[1], 0, i4);
            }
            this.voiceService.A0x(A0N);
        }
        c00v = (C00V) this.whatsAppLocale.get();
        i2 = 2131755670;
        A0N = c00v.A0N(new Object[]{A00}, i2, list.size());
        this.voiceService.A0x(A0N);
    }

    public static /* synthetic */ void lambda$callCaptureEnded$6(Voip.RecordingInfo[] recordingInfoArr, Voip.DebugTapType debugTapType) {
        OutputStream outputStream;
        Voip.RecordingInfo recordingInfo = recordingInfoArr[debugTapType.ordinal()];
        if (recordingInfo == null || (outputStream = recordingInfo.outputStream) == null) {
            return;
        }
        try {
            outputStream.close();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("VoiceService EVENT:callCaptureEnded ");
            A04.append(recordingInfo.outputFile);
            A04.append(" size ");
            AbstractC34891aj.A1L(A04, recordingInfo.outputFile.length());
        } catch (IOException e) {
            Log.m222e(e);
        }
    }

    private void updateCallInfo(EnumC2038691c enumC2038691c) {
        C87V.A0L(this).A07(getCallInfo(), enumC2038691c);
    }

    private void updateCallInfoOnCallEnd(CallInfo callInfo) {
        C3WF.A1J(callInfo, C87V.A0L(this).A0E);
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void callLinkSelfStateChanged(CallLinkInfo callLinkInfo) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("callLinkSelfStateChanged muted: ");
        C212329aa c212329aa = callLinkInfo.self;
        A04.append(c212329aa.A0O);
        A04.append(" Video stopped: ");
        AbstractC34851af.A1O(A04, AbstractC34841ae.A1N(c212329aa.A0A, 6));
        updateCallInfo(EnumC2038691c.A03);
        Message.obtain(this.voiceService.A0F, 61, callLinkInfo).sendToTarget();
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void callMissed(final String str, final UserJid userJid, final String str2, final String str3, final int i, final long j, final boolean z, final CallGroupInfo callGroupInfo, final boolean z2, final boolean z3, final boolean z4, final GroupJid groupJid, final int i2, final WamCall wamCall, final boolean z5) {
        AbstractC34851af.A1D(userJid, "VoiceService EVENT:callMissed ", AnonymousClass000.A04());
        C87U.A0U(this.voipQplLogger).A03(EnumC29061Eu.A06, str);
        final CallInfo callInfo = getCallInfo();
        updateCallInfo(EnumC2038691c.A04);
        final int i3 = (callGroupInfo == null || callGroupInfo.participants.length <= 0) ? -1 : callGroupInfo.transactionId;
        final C219999os c219999os = this.voiceService.A0X;
        C87U.A0Q(c219999os.A01).execute(new Runnable() { // from class: X.AGc
            @Override // java.lang.Runnable
            public final void run() {
                boolean equals;
                C219999os c219999os2 = c219999os;
                UserJid userJid2 = userJid;
                String str4 = str;
                int i4 = i3;
                CallInfo callInfo2 = callInfo;
                GroupJid groupJid2 = groupJid;
                int i5 = i2;
                CallGroupInfo callGroupInfo2 = callGroupInfo;
                long j2 = j;
                int i6 = i;
                String str5 = str2;
                String str6 = str3;
                boolean z6 = z;
                boolean z7 = z2;
                boolean z8 = z3;
                boolean z9 = z4;
                boolean z10 = z5;
                WamCall wamCall2 = wamCall;
                int i7 = 0;
                C33261Vf A05 = c219999os2.A05(userJid2, str4, i4, false);
                if (A05 != null) {
                    if (callInfo2 == null) {
                        equals = false;
                    } else {
                        equals = str4.equals(callInfo2.callWaitingInfo.A04);
                        if (callInfo2.isLightweight) {
                            i7 = 2;
                        }
                    }
                    c219999os2.A08(groupJid2, A05, null, i7);
                    int i8 = i5 == 0 ? 4 : 26;
                    A05.A0F(2);
                    if (callGroupInfo2 != null) {
                        for (CallParticipant callParticipant : callGroupInfo2.participants) {
                            if ("connected".equals(callParticipant.state)) {
                                A05.A0J(callParticipant.jid, 5);
                            }
                        }
                    }
                    C219999os.A01(c219999os2, A05);
                    AHz.A00(c219999os2);
                    C87X.A1C(c219999os2.A05, A05);
                    c219999os2.A0H.A0p(callGroupInfo2, wamCall2, A05, Integer.valueOf(i6), str4, str5, str6, i8, j2, z6, equals, z7, z8, z9, z10);
                }
            }
        });
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void callOfferNacked(CallOfferAckError[] callOfferAckErrorArr) {
        String str;
        int length;
        int i;
        CallInfo callInfo = getCallInfo();
        updateCallInfo(callInfo, EnumC2038691c.A04);
        if (callInfo == null) {
            str = "we are not in a active call";
        } else {
            if (callOfferAckErrorArr != null && (length = callOfferAckErrorArr.length) != 0) {
                boolean z = false;
                if (length == 1 && ((i = callOfferAckErrorArr[0].errorCode) == 304 || i == 400)) {
                    Log.m230w("Server received duplicate offers. Just return");
                    return;
                }
                AbstractC34851af.A1I("VoiceService EVENT:callOfferNacked error: ", AnonymousClass000.A04(), length);
                ArrayList A17 = AbstractC34801aa.A17(length);
                int size = callInfo.participants.size() - 1;
                int i2 = callOfferAckErrorArr[0].errorCode;
                boolean z2 = isSelfNacked(callOfferAckErrorArr) || (!(callInfo.callLinkToken != null || (callInfo.isLightweight && callInfo.groupJid != null)) && size == length);
                int i3 = 0;
                do {
                    CallOfferAckError callOfferAckError = callOfferAckErrorArr[i3];
                    boolean A1N = AbstractC34841ae.A1N(callOfferAckError.errorCode, 432);
                    if (!z2) {
                        if (A1N) {
                            i2 = callOfferAckError.errorCode;
                        } else {
                            z2 = false;
                            A17.add(callOfferAckError.errorJid);
                            i3++;
                        }
                    }
                    z2 = true;
                    A17.add(callOfferAckError.errorJid);
                    i3++;
                } while (i3 < length);
                CallState callState = callInfo.callState;
                if ((callState == CallState.CALLING || callState == CallState.CONNECTED_LONELY) && z2) {
                    z = true;
                }
                this.voiceService.A1K = true;
                if (z) {
                    handleFatalOfferNack(A17, i2, callInfo);
                    return;
                } else {
                    handleNonFatalOfferNack(A17, i2);
                    return;
                }
            }
            str = "Received offer nack without any errors";
        }
        Log.m219e(str);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x003c. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0079  */
    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void callRejectReceived(UserJid userJid, String str) {
        boolean equals;
        Application A06;
        int i;
        String A0N;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VoiceService EVENT:callRejectReceived(");
        Log.m223i(AbstractC34911al.A0c(str, A04));
        CallInfo callInfo = getCallInfo();
        updateCallInfo(callInfo, EnumC2038691c.A04);
        if (callInfo != null) {
            if (!callInfo.isGroupCall) {
                if ("busy".equals(str)) {
                    this.voiceService.A4I = true;
                    this.voiceService.A0F.sendEmptyMessage(69);
                    this.voiceService.A0E.removeCallbacksAndMessages(null);
                    this.voiceService.A0E.sendEmptyMessageDelayed(3, 30000L);
                    return;
                }
                if (!"uncallable".equals(str) && !"tos".equals(str)) {
                    this.voiceService.ALB(12, null);
                    return;
                } else {
                    this.voiceService.ALB(12, null);
                    showCallNotAllowedActivity(userJid, callInfo.videoEnabled ? 11 : 0, (String) null);
                    return;
                }
            }
            String A0q = AbstractC34871ah.A0q(AbstractC34861ag.A0I(this.waContactNames), AbstractC34851af.A0V(this.contactRetrieval, userJid));
            switch (str.hashCode()) {
                case 0:
                    if (str.equals("")) {
                        A06 = C87W.A06(this);
                        i = 2131901011;
                        A0N = AbstractC34821ac.A1D(A06, A0q, 1, 0, i);
                        break;
                    }
                    A06 = C87W.A06(this);
                    i = 2131899880;
                    A0N = AbstractC34821ac.A1D(A06, A0q, 1, 0, i);
                case 115032:
                    equals = str.equals("tos");
                    if (equals) {
                        if (!callInfo.videoEnabled) {
                            A0N = ((C00V) this.whatsAppLocale.get()).A0N(new Object[]{A0q}, 2131755670, 1L);
                            break;
                        } else {
                            A06 = C87W.A06(this);
                            i = 2131901124;
                            A0N = AbstractC34821ac.A1D(A06, A0q, 1, 0, i);
                            break;
                        }
                    }
                    A06 = C87W.A06(this);
                    i = 2131899880;
                    A0N = AbstractC34821ac.A1D(A06, A0q, 1, 0, i);
                case 3035641:
                    if (str.equals("busy")) {
                        A06 = C87W.A06(this);
                        i = 2131896138;
                        A0N = AbstractC34821ac.A1D(A06, A0q, 1, 0, i);
                        break;
                    }
                    A06 = C87W.A06(this);
                    i = 2131899880;
                    A0N = AbstractC34821ac.A1D(A06, A0q, 1, 0, i);
                case 1353979473:
                    equals = str.equals("uncallable");
                    if (equals) {
                    }
                    A06 = C87W.A06(this);
                    i = 2131899880;
                    A0N = AbstractC34821ac.A1D(A06, A0q, 1, 0, i);
                    break;
                default:
                    A06 = C87W.A06(this);
                    i = 2131899880;
                    A0N = AbstractC34821ac.A1D(A06, A0q, 1, 0, i);
                    break;
            }
            this.voiceService.A0x(A0N);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0021, code lost:
    
        if (r5 == false) goto L6;
     */
    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void callWaitingStateChanged(final int i, CallInfo callInfo) {
        String str;
        boolean A1N = AbstractC34841ae.A1N(C87W.A0V(this).A0K(3094) & 8, 8);
        boolean z = C87W.A0V(this).A0Z(9210);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VoiceService EVENT:callWaitingStateChanged state ");
        A04.append(i);
        A04.append(", async ");
        A04.append(z);
        A04.append(", call info is ");
        AbstractC34851af.A1N(A04, callInfo == null ? "null" : "not null");
        if (z) {
            C00N.A0C(AbstractC34841ae.A1X(callInfo), "call_info is null");
        } else {
            callInfo = getCallInfo();
        }
        updateCallInfo(callInfo, EnumC2038691c.A04);
        if (callInfo != null) {
            str = callInfo.callWaitingInfo.A04;
            if (str != null) {
                C62552ku c62552ku = (C62552ku) this.ongoingCallStateManager.get();
                CallState callState = i == 1 ? CallState.RECEIVED_CALL : CallState.NONE;
                CallState callState2 = CallState.NONE;
                ConcurrentHashMap concurrentHashMap = c62552ku.A00;
                if (callState == callState2) {
                    concurrentHashMap.remove(str);
                } else {
                    concurrentHashMap.put(str, callState);
                }
            }
        } else {
            str = null;
        }
        C87V.A0L(this).A08(new C96I(i) { // from class: X.8ac
            public final int A00;

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C191478ac) && this.A00 == ((C191478ac) obj).A00);
            }

            public int hashCode() {
                return this.A00;
            }

            {
                this.A00 = i;
            }

            public String toString() {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("CallWaitingStateChanged(state=");
                return AbstractC34911al.A0e(A042, this.A00);
            }
        });
        this.voiceService.A0F.removeMessages(34);
        this.voiceService.A0F.obtainMessage(34, i, 0, str).sendToTarget();
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void dataChannelConnectionTimeout() {
        C87V.A0L(this).A08(C191558ak.A00);
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void eventNotHandled(int i, String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Event ");
        A04.append(str);
        A04.append(" (code  ");
        A04.append(i);
        this.voiceService.A0x(AnonymousClass000.A03(") not handled", A04));
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void groupInfoChanged(CallInfo callInfo) {
        boolean z = true;
        boolean A1N = AbstractC34841ae.A1N(C87W.A0V(this).A0K(3094) & 8, 8);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VoiceService EVENT:groupInfoChanged async ");
        A04.append(A1N);
        A04.append(" callinfo is ");
        AbstractC34851af.A1N(A04, callInfo == null ? "null" : "not null");
        if (A1N) {
            C00N.A0C(AbstractC34841ae.A1X(callInfo), "call_info is null");
        } else {
            callInfo = getCallInfo();
        }
        CallInfo A0I = C87X.A0I(this.voipNative);
        if (A0I != null && !A0I.isGroupCall) {
            ((C9TF) this.callingAttributedUserJourneyLogger.get()).A01(IO7.A0u);
        }
        updateCallInfo(callInfo, EnumC2038691c.A03);
        if (callInfo == null) {
            z = false;
        } else if (callInfo.callState != CallState.NONE) {
            C219999os c219999os = this.voiceService.A0X;
            C87U.A0Q(c219999os.A01).execute(new AHD(callInfo, c219999os, 45));
            C87X.A19(this.voiceService.A0F, this, 25);
            C87V.A0L(this).A08(C191568al.A00);
            return;
        }
        C00N.A0C(z, " CallInfo should not be null in groupInfoChanged callback");
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void groupParticipantLeft(UserJid userJid, String str, int i) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VoiceService EVENT:groupParticipantLeft ");
        A04.append(userJid);
        A04.append(" (");
        A04.append(i);
        AbstractC34851af.A1N(A04, ")");
        if (i == 4) {
            if (str == null) {
                str = "";
            }
            callRejectReceived(userJid, str);
        }
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void handleAcceptAckFailed(String str, int i) {
        C225479zZ c225479zZ;
        int i2;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VoiceService EVENT:handleAcceptAckFailed, error_code = ");
        A04.append(i);
        AbstractC34911al.A1F(A04, "error_raw_device_jid: ", str);
        if ((this.voipEventCallInfoBitmap & 1) == 0) {
            updateCallInfo(EnumC2038691c.A02);
        }
        String str2 = null;
        if (i == 434) {
            c225479zZ = this.voiceService;
            i2 = 26;
        } else {
            c225479zZ = this.voiceService;
            if (i == 473) {
                str2 = C87W.A06(this).getString(2131900978);
                i2 = 33;
            } else {
                i2 = 25;
            }
        }
        c225479zZ.ALB(i2, str2);
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void handleCallFatal(CallFatalError callFatalError) {
        C225479zZ c225479zZ;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VoiceService EVENT:handleCallFatal Reason: ");
        AbstractC34851af.A1M(A04, callFatalError.reasonCode);
        AnonymousClass075 A0X = C87T.A0X(this.crashLogs);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("voip/callFatal Reason:");
        A0X.A0L("VoiceServiceEventCallback/handleCallFatal", AbstractC34811ab.A1L(A042, callFatalError.reasonCode), true);
        if ((this.voipEventCallInfoBitmap & 1) == 0) {
            updateCallInfo(EnumC2038691c.A02);
        }
        int i = 23;
        String str = null;
        switch (callFatalError.reasonCode) {
            case 3:
                c225479zZ = this.voiceService;
                i = 6;
                c225479zZ.ALB(i, str);
                break;
            case 4:
                c225479zZ = this.voiceService;
                i = 5;
                c225479zZ.ALB(i, str);
                break;
            case 5:
                c225479zZ = this.voiceService;
                i = 16;
                c225479zZ.ALB(i, str);
                break;
            case 6:
                c225479zZ = this.voiceService;
                i = 17;
                c225479zZ.ALB(i, str);
                break;
            case 8:
                C87V.A0I(this).A04();
            case 7:
                c225479zZ = this.voiceService;
                str = C87W.A06(this).getString(2131900970);
                c225479zZ.ALB(i, str);
                break;
            default:
                this.voiceService.ALB(30, null);
                break;
        }
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void handleVoipAssert(String str, int i) {
        String A0r = AbstractC34851af.A0r(":", AbstractC34831ad.A11(str), i);
        AbstractC34911al.A1E(AnonymousClass000.A04(), "VoipAssert at ", A0r);
        if (this.voiceService.A3e.add(A0r)) {
            C87T.A0X(this.crashLogs).A0L(AbstractC34851af.A0q("voip-assert:", str, AnonymousClass000.A04()), A0r, false);
        }
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void heartbeatNacked(int i, String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VoiceService EVENT:heartbeatNacked callId: ");
        A04.append(str);
        AbstractC34851af.A1I(" errorCode:", A04, i);
        if (C87Z.A1Y(this.voipNative, str)) {
            updateCallInfo(EnumC2038691c.A02);
            this.voiceService.ALB(25, null);
        }
    }

    /* renamed from: lambda$callCaptureBufferFilled$5$com-whatsapp-calling-service-VoiceServiceEventCallback */
    public /* synthetic */ void m195x1c5610f2(Voip.RecordingInfo[] recordingInfoArr, Voip.DebugTapType debugTapType, byte[] bArr, int i) {
        int ordinal = debugTapType.ordinal();
        Voip.RecordingInfo recordingInfo = recordingInfoArr[ordinal];
        if (recordingInfo == null) {
            recordingInfoArr[ordinal] = new Voip.RecordingInfo((C06290Kb) this.mediaIO.get(), debugTapType);
            recordingInfo = recordingInfoArr[ordinal];
        }
        OutputStream outputStream = recordingInfo.outputStream;
        if (outputStream == null) {
            Log.m219e("voip/callCaptureBufferFilled/OutputStream/null");
        } else {
            try {
                outputStream.write(bArr, 0, i);
            } catch (IOException e) {
                Log.m222e(e);
            }
            C208159Iq c208159Iq = this.bufferQueue;
            synchronized (c208159Iq) {
                if (bArr != null) {
                    c208159Iq.A01.addFirst(bArr);
                }
            }
            if (recordingInfo.outputFile.length() < 52428800) {
                return;
            } else {
                Log.m223i("callCaptureBufferFilled stop recording due to exceeds file size limit");
            }
        }
        C08460Su A0P = C87V.A0P(this.voipNative);
        C08460Su.A0c(A0P, "stopCallRecording", new AR5(A0P, 43));
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b6, code lost:
    
        if (r12 != null) goto L28;
     */
    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void lidCallerDisplayInfo(UserJid[] userJidArr, UserJid[] userJidArr2, String[] strArr) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VoiceService EVENT:lidDisplayInfo lidUserJids: ");
        int length = userJidArr.length;
        AbstractC34851af.A1M(A04, length);
        C00N.A0C(AbstractC34841ae.A1N(length, userJidArr2.length), "Lid User array & Phone User Array length mismatch");
        C00N.A0C(AbstractC34841ae.A1N(length, strArr.length), "Lid User array & Username Array length mismatch");
        HashMap A1A = AbstractC34801aa.A1A();
        for (int i = 0; i < length; i++) {
            if (!AbstractC34801aa.A0f(this.meManager).A0O(userJidArr[i])) {
                UserJid userJid = null;
                String str = null;
                C00N.A0C(C0I3.A0W(userJidArr[i]), "Lid User Jid class mismatch");
                UserJid userJid2 = userJidArr[i];
                UserJid userJid3 = userJid2 != null ? userJid2 : null;
                String str2 = strArr[i];
                if (!C0IE.A0H(str2) && !C87X.A1W(this.meManager, userJid2)) {
                    C00C.A0A(str2, 0);
                    str = str2;
                }
                UserJid userJid4 = userJidArr2[i];
                if (userJid4 != null) {
                    C00N.A0C(C0I3.A0b(userJid4), "Phone User Jid class mismatch");
                    UserJid userJid5 = userJidArr2[i];
                    if (!C87X.A1W(this.meManager, userJid2) && !C0IE.A0H(str2)) {
                        if (userJid5 != null) {
                            if (C87W.A0V(this).A0Z(17731)) {
                                C87T.A0X(this.crashLogs).A0L("pn-privacy-violate/voip-event", null, true);
                                Log.m219e("lidCallerDisplayInfo: lid event violate PN privacy");
                            }
                            userJid = userJid5;
                        }
                    }
                }
                A1A.put(userJid2, C2rM.A00(null, userJid3, userJid3, userJid, null, "", str));
            }
        }
        ((C19020p6) this.privacyPhoneNumberHidingHelper.get()).A03(A1A, true);
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void linkCreateAcked(String str, boolean z) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VoiceService EVENT:linkCreateAcked token: ");
        A04.append(str);
        A04.append(" media: ");
        AbstractC34851af.A1N(A04, z ? "video" : "audio");
        AbstractC34861ag.A0j(this.globalUI).A0L(new RunnableC22991AGq(this, str, 6, z));
        this.callingIdlingResourceBridge.get();
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void linkCreateNacked(int i) {
        AbstractC34851af.A1I("VoiceService EVENT:linkCreateNacked errorCode:", AnonymousClass000.A04(), i);
        AbstractC34861ag.A0j(this.globalUI).A0L(RunnableC22998AGx.A00(this, 35));
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void linkEditAcked(String str) {
        AbstractC34911al.A1F(AnonymousClass000.A04(), "kEventLinkEditAcked token ", str);
        AbstractC34861ag.A0j(this.globalUI).A0L(AH6.A00(this, str, 32));
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void linkEditNacked(String str, int i) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("kEventLinkEditNacked token ");
        A04.append(str);
        AbstractC127905ix.A1B(" error ", A04, i);
        AbstractC34861ag.A0j(this.globalUI).A0L(AH4.A00(this, i, 15));
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void linkJoinNacked(int i) {
        AbstractC34851af.A1I("VoiceService EVENT:linkJoinNacked errorCode:", AnonymousClass000.A04(), i);
        updateCallInfo(EnumC2038691c.A02);
        AtomicInteger atomicInteger = C225479zZ.A4M;
        int i2 = 26;
        if (i != 400) {
            i2 = 22;
            if (i != 404) {
                i2 = 40;
                if (i != 427) {
                    i2 = 24;
                    if (i != 428) {
                        i2 = 23;
                    }
                }
            }
        }
        handleCallLinkLobbyError(i2);
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void linkQueryForLinkEditAcked(String str, boolean z, int i) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VoiceService EVENT:linkQueryForLinkEditAcked token: ");
        A04.append(str);
        A04.append(" isWaitingRoomEnabled: ");
        A04.append(z);
        AbstractC34851af.A1I(" error: ", A04, i);
        AbstractC34861ag.A0j(this.globalUI).A0L(new AF7(this, str, i, 0, z));
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void linkQueryNacked(int i) {
        AbstractC34851af.A1I("VoiceService EVENT:linkQueryNacked errorCode:", AnonymousClass000.A04(), i);
        updateCallInfo(EnumC2038691c.A02);
        AtomicInteger atomicInteger = C225479zZ.A4M;
        int i2 = 26;
        if (i != 400) {
            i2 = 22;
            if (i != 404) {
                i2 = 40;
                if (i != 427) {
                    i2 = 24;
                    if (i != 428) {
                        i2 = 23;
                    }
                }
            }
        }
        handleCallLinkLobbyError(i2);
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void lobbyNacked(int i, String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VoiceService EVENT:lobbyNacked callId: ");
        A04.append(str);
        AbstractC34851af.A1I(" errorCode:", A04, i);
        if (C87Z.A1Y(this.voipNative, str)) {
            if ((this.voipEventCallInfoBitmap & 1) == 0) {
                updateCallInfo(EnumC2038691c.A02);
            }
            this.voiceService.ALB(25, null);
        }
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void lonelyStateTimeout(int i) {
        AbstractC05520Fq normalizedChatJidForVC;
        C08940Uq A0g;
        Runnable runnableC22993AGs;
        AbstractC34851af.A1I("VoiceService EVENT:lonelyStateTimeout remainingDurationMs: ", AnonymousClass000.A04(), i);
        CallInfo callInfo = getCallInfo();
        C00N.A05(callInfo);
        updateCallInfo(callInfo, EnumC2038691c.A04);
        if (i == 0) {
            Message obtainMessage = this.voiceService.A0F.obtainMessage(49, C87W.A06(this).getString(2131888159));
            obtainMessage.arg1 = 27;
            obtainMessage.sendToTarget();
            normalizedChatJidForVC = callInfo.isLightweight ? getNormalizedChatJidForVC(callInfo) : null;
            A0g = C87T.A0g(this.mainThreadHandler);
            runnableC22993AGs = new AHF(callInfo, normalizedChatJidForVC, this, 23);
        } else {
            normalizedChatJidForVC = callInfo.isLightweight ? getNormalizedChatJidForVC(callInfo) : null;
            A0g = C87T.A0g(this.mainThreadHandler);
            runnableC22993AGs = new RunnableC22993AGs(callInfo, normalizedChatJidForVC, this, i, 3);
        }
        A0g.A00(runnableC22993AGs);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0020, code lost:
    
        if (r3 == false) goto L6;
     */
    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void muteStateChanged(int i, CallInfo callInfo) {
        boolean A1N = AbstractC34841ae.A1N(C87W.A0V(this).A0K(3094) & 8, 8);
        boolean z = C87W.A0V(this).A0Z(9210);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VoiceService EVENT:muteStateChanged state ");
        A04.append(i);
        A04.append(", async ");
        A04.append(z);
        A04.append(" callinfo is ");
        AbstractC34851af.A1N(A04, callInfo == null ? "null" : "not null");
        if (z) {
            C00N.A0C(callInfo != null, "call_info is null");
        } else {
            callInfo = getCallInfo();
        }
        C87V.A0L(this).A08(C191548aj.A00);
        updateCallInfo(callInfo, EnumC2038691c.A03);
        C87X.A19(this.voiceService.A0F, this, 32);
        if (this.voiceService.A3X.isPresent()) {
            C1855887g.A00(new A9J(2), C224849yS.A00(this.voiceService.A3X));
        }
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void participantHandRaised(UserJid userJid, boolean z) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VoiceService EVENT:participantHandRaised jid: ");
        A04.append(userJid);
        AbstractC34851af.A1K(" show: ", A04, z);
        updateCallInfo(EnumC2038691c.A03);
        Message obtain = Message.obtain(this.voiceService.A0F, 68);
        AbstractC34861ag.A1J(obtain.getData(), userJid, "participant_jid");
        obtain.getData().putBoolean("participant_raise_hand", z);
        obtain.sendToTarget();
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void participantWearableAttributionChanged(UserJid userJid, int i) {
        if (C87W.A0V(this).A0Z(17572)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("VoiceService EVENT:participantWearableAttributionChanged jid: ");
            A04.append(userJid);
            AbstractC34851af.A1I(" attribution: ", A04, i);
            updateCallInfo(EnumC2038691c.A03);
            Message obtain = Message.obtain(this.voiceService.A0F, 70);
            AbstractC34861ag.A1J(obtain.getData(), userJid, "participant_jid");
            obtain.getData().putInt("participant_wearable_attribution", i);
            obtain.sendToTarget();
        }
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void peerBatteryLevelLow(UserJid userJid) {
        AbstractC34851af.A1D(userJid, "VoiceService EVENT:peerBatteryLevelLow, Jid:", AnonymousClass000.A04());
        updateCallInfo(EnumC2038691c.A04);
        C225479zZ c225479zZ = this.voiceService;
        Message message = new Message();
        message.what = 19;
        message.obj = userJid;
        c225479zZ.A0F.sendMessageDelayed(message, 3000L);
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void peerVideoStateChanged(int i) {
        AbstractC34851af.A1I("VoiceService EVENT:peerVideoStateChanged ", AnonymousClass000.A04(), i);
        updateCallInfo(EnumC2038691c.A04);
        this.voiceService.A0F.removeMessages(12);
        this.voiceService.A0F.obtainMessage(12, i, 0).sendToTarget();
        if (this.voiceService.A3X.isPresent()) {
            C1855887g.A00(new A9J(3), C224849yS.A00(this.voiceService.A3X));
        }
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void playCallTone(int i) {
        AbstractC34851af.A1I("VoiceService EVENT:playCallTone type:", AnonymousClass000.A04(), i);
        Integer num = (Integer) AbstractC34821ac.A1A(this.voiceService.A3c, i);
        C225479zZ c225479zZ = this.voiceService;
        if (c225479zZ.A0D == null) {
            c225479zZ.A0D = new SoundPool(1, 0, 0);
        }
        this.voiceService.A0v(num, "callTone", 1.0f, 1.0f);
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void preacceptReceived() {
        CallInfo callInfo = getCallInfo();
        if (callInfo == null || !callInfo.isBotCall) {
            return;
        }
        ((C218709mJ) this.voipAiRtcLoggerLazy.get()).A03(AnonymousClass937.A0A);
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void relayBindsFailed(boolean z) {
        AbstractC34851af.A1K("VoiceService EVENT:relayBindsFailed self bad asn=", AnonymousClass000.A04(), z);
        CallInfo callInfo = getCallInfo();
        updateCallInfo(callInfo, EnumC2038691c.A04);
        if (callInfo == null) {
            Log.m219e("we are not in a active call");
        } else {
            this.voiceService.A1S = z;
            endCallWhenRelayBindFailed(callInfo);
        }
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void screenShare(UserJid userJid, int i, int i2, int i3) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VoiceService EVENT:screenShare ");
        A04.append(i);
        AbstractC34851af.A1D(userJid, " for ", A04);
        updateCallInfo(EnumC2038691c.A04);
        this.voiceService.A0F.obtainMessage(52, new C9YM(userJid, i, i2, i3)).sendToTarget();
        if (C87Y.A1V(this.voipCameraManager)) {
            C87V.A0L(this).A08(new C191518ag(userJid, i, i3));
        }
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void selfVideoStateChanged(int i) {
        AbstractC34851af.A1I("VoiceService EVENT:selfVideoStateChanged ", AnonymousClass000.A04(), i);
        updateCallInfo(EnumC2038691c.A03);
        this.voiceService.A0F.removeMessages(11);
        this.voiceService.A0F.obtainMessage(11, i, 0).sendToTarget();
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void sendJoinableClientPollCriticalEvent(int i) {
        AbstractC34851af.A1I("VoiceService EVENT:sendJoinableClientPollCriticalEvent errorCode:", AnonymousClass000.A04(), i);
        C87T.A0X(this.crashLogs).A0L("linked-group-call/client-poll-nack", String.valueOf(i), false);
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void sendLinkedGroupCallDowngradedCriticalEvent(boolean z) {
        AbstractC34851af.A1K("VoiceService EVENT:sendLinkedGroupCallDowngradedCriticalEvent isPendingCall:", AnonymousClass000.A04(), z);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("linked-group-call/downgrade-");
        C87T.A0X(this.crashLogs).A0L(AnonymousClass000.A03(z ? "pending-call" : "ongoing-call", A04), null, false);
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void soundPortCreated(int i) {
        NoiseSuppressor A02;
        AutomaticGainControl A01;
        AcousticEchoCanceler A00;
        AbstractC34851af.A1I("VoiceService EVENT:soundPortCreated with engine type ", AnonymousClass000.A04(), i);
        Integer A05 = Voip.A05("aec.builtin");
        C225479zZ c225479zZ = this.voiceService;
        if (c225479zZ.A17 == null && A05 != null) {
            int intValue = A05.intValue();
            if (intValue == 2) {
                A00 = Voip.A00(((JNIUtils) this.jniUtils.get()).previousAudioSessionId, true);
            } else if (intValue == 3) {
                A00 = Voip.A00(((JNIUtils) this.jniUtils.get()).previousAudioSessionId, false);
            }
            c225479zZ.A17 = A00;
        }
        Integer A052 = Voip.A05("agc.builtin");
        C225479zZ c225479zZ2 = this.voiceService;
        if (c225479zZ2.A18 == null && A052 != null) {
            int intValue2 = A052.intValue();
            if (intValue2 == 2) {
                A01 = Voip.A01(((JNIUtils) this.jniUtils.get()).previousAudioSessionId, true);
            } else if (intValue2 == 3) {
                A01 = Voip.A01(((JNIUtils) this.jniUtils.get()).previousAudioSessionId, false);
            }
            c225479zZ2.A18 = A01;
        }
        Integer A053 = Voip.A05("ns.builtin");
        C225479zZ c225479zZ3 = this.voiceService;
        if (c225479zZ3.A19 != null || A053 == null) {
            return;
        }
        int intValue3 = A053.intValue();
        if (intValue3 == 2) {
            A02 = Voip.A02(((JNIUtils) this.jniUtils.get()).previousAudioSessionId, true);
        } else if (intValue3 != 3) {
            return;
        } else {
            A02 = Voip.A02(((JNIUtils) this.jniUtils.get()).previousAudioSessionId, false);
        }
        c225479zZ3.A19 = A02;
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void transcriptReceived(UserJid userJid, String str, String str2, int i) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VoiceService EVENT:transcriptReceived from ");
        A04.append(userJid);
        A04.append(" language: ");
        A04.append(str2);
        A04.append(" state: ");
        A04.append(i);
        AbstractC34911al.A1F(A04, " caption: ", str);
        updateCallInfo(EnumC2038691c.A04);
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void update1to1CallLog(String str, UserJid userJid, int i) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VoiceService EVENT:update1to1callLog callId ");
        A04.append(str);
        A04.append(" result ");
        A04.append(i);
        AbstractC34851af.A1D(userJid, " Jid ", A04);
        if (i != 6) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("VoiceService update1:1callLog unexpected result callId ");
            A042.append(str);
            AbstractC127905ix.A1B(" result ", A042, i);
            return;
        }
        C219999os c219999os = this.voiceService.A0X;
        if (C219999os.A03(C87X.A0I(c219999os.A0D), str)) {
            C87U.A0Q(c219999os.A01).execute(new AH7(c219999os, userJid, str, 14));
        }
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void updateJoinableCallLog(final int i, final String str, final UserJid userJid, final boolean z, final int i2, final CallParticipant[] callParticipantArr, final CallSummary callSummary, final UserJid userJid2, final int i3) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VoiceService EVENT:updateJoinableCallLog updateType: ");
        A04.append(i);
        AbstractC34911al.A1F(A04, " callId:", str);
        C33261Vf A06 = this.voiceService.A0X.A06(str);
        if (A06 != null && !A06.A0X() && A06.A0C != null && i == 3) {
            C225479zZ c225479zZ = this.voiceService;
            if (C87Y.A0I(c225479zZ.A23).A0Z(23838)) {
                AH6.A01(C87W.A0d(c225479zZ), c225479zZ, str, 27);
            }
        }
        final C219999os c219999os = this.voiceService.A0X;
        C87U.A0Q(c219999os.A01).execute(new Runnable() { // from class: X.AGL
            /* JADX WARN: Removed duplicated region for block: B:18:0x0049  */
            /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                C211439Xl c211439Xl;
                C225479zZ c225479zZ2;
                String str2;
                C219999os c219999os2 = c219999os;
                String str3 = str;
                UserJid userJid3 = userJid;
                boolean z2 = z;
                int i4 = i2;
                int i5 = i;
                CallParticipant[] callParticipantArr2 = callParticipantArr;
                CallSummary callSummary2 = callSummary;
                UserJid userJid4 = userJid2;
                int i6 = i3;
                C33261Vf A062 = c219999os2.A06(str3);
                if (A062 == null && (userJid3 == null || (A062 = c219999os2.A05(userJid3, str3, i4, z2)) == null)) {
                    return;
                }
                AbstractC34851af.A1I("updateJoinableCallLogOnCurrentThread updateType=", AnonymousClass000.A04(), i5);
                if (i5 == 1) {
                    if (A062.A0C != null && A062.A08 == 3) {
                        if (A062.A0C == null) {
                            C00N.A0C(false, "CallLogHelper/updateInvitedParticipantsUsingGroupMembership/ Group jid cannot be null");
                        } else {
                            HashSet A1B = AbstractC34801aa.A1B();
                            for (CallParticipant callParticipant : callParticipantArr2) {
                                if (callParticipant.isCallConnected()) {
                                    A1B.add(callParticipant.jid);
                                }
                            }
                            if (!AbstractC34801aa.A0Z(c219999os2.A00).A0Z(7635)) {
                                C1W7 A0H = ((C0ZC) c219999os2.A0A.get()).A0H(A062.A0C);
                                for (C67832vj c67832vj : A0H.A0Z() ? A0H.A0F() : A0H.A0G()) {
                                    C039007t A0f = AbstractC34801aa.A0f(c219999os2.A08);
                                    UserJid userJid5 = c67832vj.A05;
                                    if (!A0f.A0O(userJid5)) {
                                        UserJid A01 = ((C1IZ) c219999os2.A03.get()).A01(userJid5, A062.A0Q());
                                        if (A01 == null) {
                                            C87T.A0X(c219999os2.A06).A0L("startOutgoingCallInternal/phoneNumber_lid_mapping_missing", null, true);
                                        } else {
                                            A062.A0J(A01, A1B.contains(A01) ? 5 : 2);
                                        }
                                    }
                                }
                            }
                        }
                    }
                    c219999os2.A09(A062, true);
                    if (userJid4 != null && (c211439Xl = A062.A0D) != null && !userJid4.equals(c211439Xl.A01)) {
                        C10770ak c10770ak = (C10770ak) c219999os2.A0H.A2E.get();
                        String str4 = c211439Xl.A02;
                        long j = c211439Xl.A00;
                        synchronized (c10770ak) {
                            C00N.A00();
                            C21330t1 A042 = c10770ak.A02.A04();
                            try {
                                C1CX ABB = A042.ABB();
                                try {
                                    ContentValues A03 = AbstractC34801aa.A03();
                                    AbstractC34871ah.A0x(A03, "creator_jid_row_id", c10770ak.A01.A07(userJid4));
                                    if (A042.A02.A02(A03, "call_link", "token = ?", "call_link_store/update_creator", new String[]{str4}) > 0) {
                                        ((C196268ji) c10770ak.A00.get()).put(str4, new C211439Xl(userJid4, str4, j));
                                        ABB.A00();
                                        ABB.close();
                                        A042.close();
                                        A062.A0K(new C211439Xl(userJid4, str4, j));
                                    } else {
                                        ABB.close();
                                        A042.close();
                                        Log.m219e("callLogHelper/setLinkCreatorForCallLog failed to update call link with creatorJid");
                                    }
                                } finally {
                                }
                            } finally {
                            }
                        }
                    }
                } else if (i5 != 2) {
                    if (i5 != 3) {
                        AbstractC127905ix.A1B("updateJoinableCallLogOnCurrentThread unknown type: ", AnonymousClass000.A04(), i5);
                    } else {
                        String str5 = A062.A04.A02;
                        String A0B = AbstractC07830Qg.A0B(str5);
                        if (A062.A0X() && C87Y.A0I(c219999os2.A00).A0Z(23840)) {
                            AH6.A01(AbstractC34811ab.A16(c219999os2.A0G), c219999os2, A0B, 18);
                        }
                        if (callSummary2 != null) {
                            Log.m223i("updateJoinableCallLogOnCurrentThread updating call summary");
                            int i7 = callSummary2.durationMs / 1000;
                            synchronized (A062) {
                                if (A062.A09 != i7) {
                                    A062.A09 = i7;
                                    A062.A02();
                                }
                            }
                            C219999os.A02(A062, callSummary2.callSummaryUsers);
                        }
                        c219999os2.A09(A062, false);
                        Log.m223i("voip/maybeSetCallResultFromCallLogResult try setting result if required");
                        if (A062.A0D == null) {
                            str2 = "voip/maybeSetCallResultFromCallLogResult: call is not call link call";
                        } else if (i6 != 6) {
                            str2 = "voip/maybeSetCallResultFromCallLogResult: call log result type is not accepted_elsewhere";
                        } else if (C87W.A0U(c219999os2.A00, 0).A0Z(19677)) {
                            Log.m223i("voip/maybeSetCallResultFromCallLogResult: updating call result");
                            A062.A0F(6);
                            AHz.A00(c219999os2);
                            C87X.A1C(c219999os2.A05, A062);
                            C209139Mm c209139Mm = (C209139Mm) c219999os2.A02.get();
                            AHE.A02(c209139Mm.A04, A062, c209139Mm, 37);
                            ((C0T7) c219999os2.A0F.get()).AD3(AbstractC07830Qg.A0B(str5));
                            if (A062.A0R() && !A062.A0S()) {
                                Message.obtain(c219999os2.A0H.A0F, 5, 1, 0, A062).sendToTarget();
                            }
                            AbstractC34871ah.A14(C87Z.A0B(c219999os2.A0E), AbstractC34851af.A0q("ad_hoc_call_invitor_", A0B, AnonymousClass000.A04()));
                        } else {
                            str2 = "voip/maybeSetCallResultFromCallLogResult: ABProp is disabled";
                        }
                        Log.m223i(str2);
                        AHz.A00(c219999os2);
                        C87X.A1C(c219999os2.A05, A062);
                        C209139Mm c209139Mm2 = (C209139Mm) c219999os2.A02.get();
                        AHE.A02(c209139Mm2.A04, A062, c209139Mm2, 37);
                        ((C0T7) c219999os2.A0F.get()).AD3(AbstractC07830Qg.A0B(str5));
                        if (A062.A0R()) {
                            Message.obtain(c219999os2.A0H.A0F, 5, 1, 0, A062).sendToTarget();
                        }
                        AbstractC34871ah.A14(C87Z.A0B(c219999os2.A0E), AbstractC34851af.A0q("ad_hoc_call_invitor_", A0B, AnonymousClass000.A04()));
                    }
                    c225479zZ2 = c219999os2.A0H;
                    if (str3.equals(c225479zZ2.A1C)) {
                        return;
                    }
                    if (A062.A04.A03 && A062.A08 == 3) {
                        return;
                    }
                    c225479zZ2.A1C = null;
                    C30011Ir c30011Ir = (C30011Ir) c219999os2.A04.get();
                    InterfaceC024100j interfaceC024100j = C30011Ir.A0L;
                    C00C.A0A(callParticipantArr2, 0);
                    ArrayList A17 = AbstractC34801aa.A17(callParticipantArr2.length);
                    for (CallParticipant callParticipant2 : callParticipantArr2) {
                        A17.add(callParticipant2.jid);
                    }
                    c30011Ir.A0F(A062, C0JL.A1E(A17));
                    return;
                }
                C219999os.A02(A062, callParticipantArr2);
                C87X.A1C(c219999os2.A05, A062);
                c225479zZ2 = c219999os2.A0H;
                if (str3.equals(c225479zZ2.A1C)) {
                }
            }
        });
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void updateVoipSettings(boolean z) {
        AbstractC34851af.A1K("VoiceService EVENT:updateVoipSettings isVideoCall: ", AnonymousClass000.A04(), z);
        updateSettingsFromVoipParamsAfterHandlingSignaling(z, "update_voip_settings");
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void videoPortCreated(UserJid userJid) {
        AbstractC34851af.A1D(userJid, "VoiceService EVENT:videoPortCreated ", AnonymousClass000.A04());
        if ((this.voipEventCallInfoBitmap & 1) == 0) {
            updateCallInfo(EnumC2038691c.A04);
        }
        this.voiceService.A0F.obtainMessage(7).sendToTarget();
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void videoRenderStarted(UserJid userJid) {
        AbstractC34851af.A1D(userJid, "VoiceService EVENT:videoRenderStarted ", AnonymousClass000.A04());
        updateCallInfo(EnumC2038691c.A04);
        this.voiceService.A0F.obtainMessage(8, userJid).sendToTarget();
    }

    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    public void videoStateChanged(boolean z, UserJid userJid, int i) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VoiceService EVENT:videoStateChanged ");
        A04.append(z);
        A04.append(" ");
        A04.append(userJid);
        AbstractC34851af.A1I(" ", A04, i);
        updateCallInfo(EnumC2038691c.A03);
        this.voiceService.A0F.removeMessages(65);
        C87V.A0L(this).A08(new C191528ah(z, userJid, i));
        this.voiceService.A0F.obtainMessage(65, z ? 1 : 0, i, userJid).sendToTarget();
    }

    /* JADX WARN: Code restructure failed: missing block: B:457:0x0ea0, code lost:
    
        if (r5 == false) goto L332;
     */
    /* JADX WARN: Code restructure failed: missing block: B:579:0x07ed, code lost:
    
        if (r1.A1P != false) goto L299;
     */
    /* JADX WARN: Code restructure failed: missing block: B:613:0x0186, code lost:
    
        if (((android.media.audiofx.AcousticEchoCanceler) r0).getEnabled() != false) goto L54;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:578:0x07ea  */
    /* JADX WARN: Removed duplicated region for block: B:582:0x0802  */
    /* JADX WARN: Removed duplicated region for block: B:585:0x082c  */
    @Override // com.whatsapp.calling.voipcalling.VoipEventCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void fieldstatsReady(WamCall wamCall, String str, boolean z, boolean z2) {
        Integer valueOf;
        Integer valueOf2;
        Boolean bool;
        String str2;
        Long l;
        boolean z3;
        boolean z4;
        int i;
        int i2;
        Integer num;
        int i3;
        Jid jid;
        Jid jid2;
        boolean z5;
        VoiceFGService voiceFGService;
        C212329aa c212329aa;
        boolean A0K;
        Boolean valueOf3;
        Long l2;
        Long l3;
        String str3;
        int intValue;
        Long l4;
        Long l5;
        long j;
        int intValue2;
        boolean z6;
        boolean z7 = z2;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VoiceService EVENT:fieldstatsReady lastReport: ");
        A04.append(z);
        A04.append(", realtime=");
        A04.append(z7);
        A04.append(", callOfferElapsedTimeInMillisOnServer: ");
        AbstractC34851af.A1F(this.voiceService.A14, A04);
        CallInfo callInfo = getCallInfo();
        updateCallInfo(EnumC2038691c.A02);
        if (callInfo == null) {
            Log.m219e("we are not in a active call");
            return;
        }
        C209609Oh A0g = this.voiceService.A0g(callInfo.callId);
        this.voiceService.A3e.clear();
        AudioManager A09 = C87X.A09(this.systemServices);
        if (A09 == null) {
            valueOf = null;
            valueOf2 = null;
        } else {
            valueOf = Integer.valueOf(A09.getMode());
            valueOf2 = Integer.valueOf(A09.getRingerMode());
        }
        C8CB A0h = this.voiceService.A0h(callInfo.callId);
        if (A0h != null && AbstractC035706m.A01()) {
            bool = Boolean.valueOf(A0h.getAudioModeIsVoip());
        } else {
            bool = null;
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("VoiceService:fieldstatsReady audio mode: ");
        A042.append(valueOf);
        AbstractC34851af.A1D(bool, ", audioModeIsVoip: ", A042);
        if (callInfo.isBotCall) {
            str2 = "genai";
        } else {
            str2 = this.voiceService.A4D;
        }
        this.voiceService.A0Y.A00(wamCall, AbstractC127845ir.A0W(str), A0g.A03, this.voiceService.A0w, A0g.A05, valueOf, valueOf2, A0g.A07, A0g.A0A, A0g.A06, A0g.A04, A0g.A08, this.voiceService.A14, A0g.A0B, A0g.A0D, A0g.A0C, str2, this.voiceService.A1F, A0g.A0F);
        if (A0g.A09 != null) {
            wamCall.incomingCallUiAction = A0g.A09;
        }
        if (A0g.A0H) {
            wamCall.isRering = true;
        }
        if (A0g.A0G) {
            wamCall.doNotDisturbEnabled = true;
        }
        C9YN c9yn = this.voiceService.A48;
        boolean A1J = AbstractC34841ae.A1J(c9yn.A01 ? 1 : 0);
        boolean z8 = A1J;
        if (c9yn.A00) {
            z8 = (A1J ? 1 : 0) | 2;
        }
        boolean z9 = z8;
        if (c9yn.A03) {
            z9 = (z8 ? 1 : 0) | 4;
        }
        int i4 = z9;
        if (c9yn.A02) {
            i4 = (z9 ? 1 : 0) | 8;
        }
        wamCall.callNotificationState = AbstractC34801aa.A11(i4);
        C225479zZ c225479zZ = this.voiceService;
        if (C87Y.A1U(c225479zZ.A3A)) {
            l = ((CoreTelecomRepository) c225479zZ.A2e.get()).A0g();
        } else {
            l = c225479zZ.A15;
        }
        wamCall.telecomFrameworkCallStartDelayT = l;
        Long l6 = this.voiceService.A16;
        if (l6 != null) {
            wamCall.androidTelecomTimeSpentBeforeReject = l6;
        }
        wamCall.callHistEchoLikelihood = null;
        updateHistoricalEcho(wamCall);
        C225479zZ c225479zZ2 = this.voiceService;
        wamCall.endCallAfterConfirmation = c225479zZ2.A0z;
        wamCall.presentEndCallConfirmation = c225479zZ2.A12;
        Integer num2 = wamCall.callAecMode;
        if (num2 != null) {
            if (num2.intValue() != 3) {
                Object obj = c225479zZ2.A17;
                if (obj != null) {
                    try {
                    } catch (Throwable th) {
                        Log.m222e(th);
                    }
                }
                z6 = false;
                wamCall.builtinAecEnabled = Boolean.valueOf(z6);
            }
            z6 = true;
            wamCall.builtinAecEnabled = Boolean.valueOf(z6);
        } else {
            Object obj2 = c225479zZ2.A17;
            if (obj2 != null) {
                try {
                    z3 = ((AcousticEchoCanceler) obj2).getEnabled();
                } catch (Throwable th2) {
                    Log.m222e(th2);
                    z3 = false;
                }
                wamCall.builtinAecEnabled = Boolean.valueOf(z3);
            }
        }
        if (A09 != null) {
            try {
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("voip/AudioManager PROPERTY_OUTPUT_SAMPLE_RATE = ");
                A043.append(A09.getProperty("android.media.property.OUTPUT_SAMPLE_RATE"));
                A043.append(", PROPERTY_OUTPUT_FRAMES_PER_BUFFER = ");
                AbstractC34851af.A1N(A043, A09.getProperty("android.media.property.OUTPUT_FRAMES_PER_BUFFER"));
            } catch (Throwable th3) {
                Log.m222e(th3);
            }
        }
        if (A0g.A0E != null && this.voiceService.A1m) {
            wamCall.pushToCallOfferDelay = Double.valueOf(A0g.A0E.longValue());
        }
        if (callInfo.isCaller && this.voiceService.A45 == 13) {
            wamCall.callResult = AbstractC34871ah.A0f();
            z7 = true;
        }
        if (callInfo.videoEnabled) {
            wamCall.deviceHardware = Build.HARDWARE;
            wamCall.deviceBoard = Build.BOARD;
            int cameraStartMode = C87U.A0R(this.voipCameraManager).getCameraStartMode();
            if (cameraStartMode == -1) {
                wamCall.cameraStartMode = null;
            } else if (cameraStartMode == 0) {
                wamCall.cameraStartMode = 0;
            } else if (cameraStartMode == 1) {
                wamCall.cameraStartMode = 1;
            } else if (cameraStartMode == 2) {
                wamCall.cameraStartMode = 2;
            } else {
                wamCall.cameraStartMode = AbstractC127855is.A14();
            }
            wamCall.cameraPreviewMode = Integer.valueOf(AbstractC34891aj.A00(C87U.A0R(this.voipCameraManager).isCameraTextureApiFailed() ? 1 : 0));
            if (C87U.A0R(this.voipCameraManager).m719getCurrentApiVersion() == 2) {
                wamCall.androidCameraApi = 2;
            } else if (C87U.A0R(this.voipCameraManager).m719getCurrentApiVersion() == 1) {
                wamCall.androidCameraApi = 1;
            }
            if (z) {
                int cachedCam2HardwareLevel = C87U.A0R(this.voipCameraManager).getCachedCam2HardwareLevel();
                if (cachedCam2HardwareLevel >= 0) {
                    wamCall.androidCamera2MinHardwareSupportLevel = Integer.valueOf(cachedCam2HardwareLevel);
                }
                wamCall.cameraOffCallStart = this.voiceService.A4B;
                wamCall.peerCameraOffCallStart = this.voiceService.A4A;
            }
        }
        long A07 = AbstractC34851af.A07(this.time);
        if (z) {
            C225479zZ c225479zZ3 = this.voiceService;
            if (c225479zZ3.A02 > 0) {
                c225479zZ3.A0k();
                C225479zZ c225479zZ4 = this.voiceService;
                wamCall.groupCallVideoMaximizedCount = AbstractC34801aa.A11(c225479zZ4.A02);
                Iterator A15 = AbstractC34831ad.A15(c225479zZ4.A1G);
                long j2 = 0;
                long j3 = 0;
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    j2 += AbstractC34811ab.A03(A18.getValue());
                    boolean A0O = AbstractC34801aa.A0f(this.meManager).A0O((AbstractC05520Fq) A18.getKey());
                    Long l7 = (Long) A18.getValue();
                    if (A0O) {
                        wamCall.groupCallVideoSelfMaximizedDuration = l7;
                    } else if (l7.longValue() > 0) {
                        j3++;
                    }
                }
                wamCall.groupCallVideoMaximizedDuration = Long.valueOf(j2);
                wamCall.groupCallMaximizedPeerCount = Long.valueOf(j3);
            }
            this.voiceService.BQE();
            C225479zZ c225479zZ5 = this.voiceService;
            long j4 = c225479zZ5.A0C;
            if (j4 > 0) {
                wamCall.callSystemPipDurationT = Long.valueOf(j4);
            }
            long j5 = c225479zZ5.A09;
            if (j5 != -1) {
                j = C87U.A03(j5) + c225479zZ5.A0B;
            } else {
                j = c225479zZ5.A0B;
            }
            if (j > 0) {
                wamCall.callMinimizedDurationT = Long.valueOf(j);
            }
            C9R6 c9r6 = c225479zZ5.A0g;
            if (c9r6 != null && callInfo.isCaller) {
                wamCall.offerAckLatencyMs = Long.valueOf(c9r6.A00());
            }
            C9R6 c9r62 = c225479zZ5.A0c;
            if (c9r62 != null) {
                wamCall.acceptAckLatencyMs = Long.valueOf(c9r62.A00());
            }
            if (c225479zZ5.A1i || c225479zZ5.A1g) {
                wamCall.pytorchEdgeLibAvgLoadingTime = 0L;
            }
            if (c225479zZ5.A1j) {
                wamCall.pytorchEdgeLibFirstLoadingTime = Long.valueOf(((WhatsAppDynamicPytorchLoader) this.whatsappDynamicPytorchLoader.get()).A00);
                wamCall.pytorchEdgeLibAvgLoadingTime = Long.valueOf(((WhatsAppDynamicPytorchLoader) this.whatsappDynamicPytorchLoader.get()).A00);
                this.voiceService.A1j = false;
            } else if (c225479zZ5.A1h) {
                wamCall.pytorchEdgeLibFirstLoadingTime = Long.valueOf(((WhatsAppDynamicExecuTorchLoader) this.whatsAppDynamicExecuTorchLoader.get()).A00.longValue());
                wamCall.pytorchEdgeLibAvgLoadingTime = Long.valueOf(((WhatsAppDynamicExecuTorchLoader) this.whatsAppDynamicExecuTorchLoader.get()).A00.longValue());
                this.voiceService.A1h = false;
            } else {
                wamCall.pytorchEdgeLibFirstLoadingTime = null;
            }
            if (!callInfo.isCaller && 0 < A0g.A00 && A0g.A00 < A0g.A01) {
                wamCall.calleeOfferToRingT = AbstractC127845ir.A18(A0g.A01, A0g.A00);
            }
            long j6 = ((C207329Fl) this.callInfoCounter.get()).A00.get();
            if (j6 > 0) {
                wamCall.getCallInfoCount = Long.valueOf(j6);
            }
            ((C207329Fl) this.callInfoCounter.get()).A00.set(0L);
            Integer num3 = wamCall.callResult;
            if (num3 != null && ((intValue2 = num3.intValue()) == 1 || intValue2 == 10)) {
                UserJid A0W = AbstractC127845ir.A0W(C87X.A07(this.voipSharedPreferences).getString("previous_call_peer_id", null));
                long j7 = C87X.A07(this.voipSharedPreferences).getLong("previous_call_end_time", 0L);
                if (A0W != null && j7 > 0 && A07 > j7) {
                    wamCall.previousCallVideoEnabled = Boolean.valueOf(AbstractC34811ab.A1W(C87X.A07(this.voipSharedPreferences), "previous_call_video_enabled"));
                    wamCall.previousCallWithSamePeer = Boolean.valueOf(A0W.equals(C87V.A0X(callInfo)));
                    Long A182 = AbstractC127845ir.A18(A07, j7);
                    wamCall.previousCallInterval = A182;
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("VoiceService:fieldstatsReady previous call callInfo: interval ");
                    A044.append(A182);
                    A044.append(", video enabled ");
                    A044.append(wamCall.previousCallVideoEnabled);
                    A044.append(", with same peer ");
                    AbstractC34851af.A1F(wamCall.previousCallWithSamePeer, A044);
                }
                if (wamCall.callResult.intValue() == 1) {
                    C17820n7 A0I = C87V.A0I(this);
                    boolean z10 = callInfo.videoEnabled;
                    UserJid A0X = C87V.A0X(callInfo);
                    String str4 = callInfo.tsLogCallId;
                    String str5 = callInfo.relayCallUuid;
                    String str6 = callInfo.selfParticipantUuid;
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("setPreviousCallInfo callEndTime ");
                    A045.append(A07);
                    A045.append(", video enabled ");
                    A045.append(z10);
                    AbstractC34851af.A1D(A0X, ", peerId ", A045);
                    AbstractC34821ac.A1N(C87V.A03(A0I).putLong("previous_call_end_time", A07).putBoolean("previous_call_video_enabled", z10).putString("previous_call_peer_id", A0X.getRawString()).putString("previous_call_tslog_call_id", str4).putString("previous_relay_call_uuid", str5), "previous_self_participant_uuid", str6);
                }
            }
        }
        Integer num4 = wamCall.callTermReason;
        if (num4 != null && num4.intValue() == 10) {
            Log.m230w("VoiceService: call end because detect some peer's identity is changed!");
        }
        if (C87W.A0V(this).A0Z(15288)) {
            C215079fQ c215079fQ = (C215079fQ) this.networkInsightsHelperLazy.get();
            wamCall.niCallId = c215079fQ.A03;
            wamCall.cellIdAtStart = c215079fQ.A01;
            wamCall.cellInfoAtStart = c215079fQ.A02;
            wamCall.phoneStateAtStart = c215079fQ.A04;
            wamCall.wifiInfoAtStart = c215079fQ.A05;
            int A0K2 = ((C036006p) C05V.A02(c215079fQ.A08)).A0K(false);
            if (A0K2 != 1) {
                if (A0K2 == 2 || A0K2 == 3) {
                    String str7 = null;
                    if (c215079fQ.A00 != null) {
                        InterfaceC024600q interfaceC024600q = c215079fQ.A07.A00;
                        WaCellIdentity A0F = ((C220629qM) interfaceC024600q.get()).A0F();
                        if (A0F != null && A0F.mobileCountryCode != null && A0F.mobileNetworkCode != null && A0F.cellId != null) {
                            TimeZone timeZone = TimeZone.getTimeZone("America/Los_Angeles");
                            Locale locale = Locale.US;
                            Calendar calendar = Calendar.getInstance(timeZone, locale);
                            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", locale);
                            simpleDateFormat.setCalendar(calendar);
                            String format = simpleDateFormat.format(calendar.getTime());
                            calendar.add(5, -(((calendar.get(7) - 2) + 7) % 7));
                            String format2 = simpleDateFormat.format(calendar.getTime());
                            Locale locale2 = Locale.US;
                            Object[] objArr = new Object[6];
                            objArr[0] = A0F.mobileCountryCode;
                            objArr[1] = A0F.mobileNetworkCode;
                            TelephonyManager A01 = C220629qM.A01((C220629qM) interfaceC024600q.get());
                            objArr[2] = A01 != null ? A01.getSimOperator() : null;
                            objArr[3] = A0F.cellId;
                            Object obj3 = A0F.trackingAreaCode;
                            Object obj4 = obj3;
                            if (obj3 == null) {
                                obj4 = "";
                            }
                            objArr[4] = obj4;
                            objArr[5] = A0F.networkType;
                            String A1G = AbstractC127855is.A1G(locale2, "%s%s-%s-%d-%s-%s", Arrays.copyOf(objArr, 6));
                            C00C.A09(format);
                            String A00 = C215079fQ.A00(c215079fQ, format, A1G, false);
                            C00C.A09(format2);
                            String A002 = C215079fQ.A00(c215079fQ, format2, A1G, true);
                            if (A00 != null || A002 != null) {
                                StringBuilder A046 = AnonymousClass000.A04();
                                if (A00 != null) {
                                    A046.append(A00);
                                }
                                if (A002 != null) {
                                    if (A046.length() != 0) {
                                        A046.append(",");
                                    }
                                    A046.append(A002);
                                }
                                str7 = A046.toString();
                            }
                        }
                    }
                    wamCall.uvmCellId = str7;
                    InterfaceC024600q interfaceC024600q2 = c215079fQ.A07.A00;
                    WaCellIdentity A0F2 = ((C220629qM) interfaceC024600q2.get()).A0F();
                    if (A0F2 != null) {
                        l5 = A0F2.cellId;
                    } else {
                        l5 = null;
                    }
                    wamCall.cellIdAtEnd = l5;
                    wamCall.cellInfoAtEnd = AbstractC219119n7.A00(((C220629qM) interfaceC024600q2.get()).A0F(), (WaCellSignalStrength) ((C220629qM) interfaceC024600q2.get()).A0E.get());
                    wamCall.phoneStateAtEnd = AbstractC219119n7.A01(((C220629qM) interfaceC024600q2.get()).A0G());
                }
            } else if (C05V.A00(c215079fQ.A06).A0Z(22257)) {
                wamCall.wifiInfoAtEnd = AbstractC213159cD.A00(((C209929Qe) C05V.A02(c215079fQ.A0A)).A00());
            }
        }
        String A003 = ((C210309Rx) this.callRandomIdStore.get()).A00(callInfo.callId);
        wamCall.callRandomId = A003;
        AbstractC34911al.A1F(AnonymousClass000.A04(), "VoiceService:fieldstatsReady callRandomId: ", A003);
        Integer num5 = wamCall.fieldStatsRowType;
        if (num5 != null && ((intValue = num5.intValue()) == 1 || intValue == 2)) {
            z4 = true;
            if (A0g.A02 > 0 && C87W.A0V(this).A0Z(8538)) {
                wamCall.hscrollInteractCount = Long.valueOf(A0g.A02);
                this.voiceService.A0g(callInfo.callId).A02 = 0L;
            }
            C217939kh c217939kh = (C217939kh) this.callArEffectsLoggerLazy.get();
            if (AbstractC34821ac.A1b(wamCall.videoEnabled, true) && (l4 = wamCall.callT) != null) {
                long longValue = A07 - l4.longValue();
                LinkedHashSet A1E = AbstractC34801aa.A1E();
                Set<I9C> set = c217939kh.A00;
                synchronized (set) {
                    for (I9C i9c : set) {
                        C217939kh.A00(i9c, wamCall, longValue, A07, true);
                        if (C217939kh.A01(i9c, wamCall, A07, z)) {
                            A1E.add(i9c);
                        }
                    }
                }
                Iterator it = A1E.iterator();
                while (it.hasNext()) {
                    set.remove(it.next());
                }
                LinkedHashSet A1E2 = AbstractC34801aa.A1E();
                Set<I9C> set2 = c217939kh.A01;
                synchronized (set2) {
                    for (I9C i9c2 : set2) {
                        C217939kh.A00(i9c2, wamCall, longValue, A07, false);
                        if (C217939kh.A01(i9c2, wamCall, A07, z)) {
                            A1E2.add(i9c2);
                        }
                    }
                }
                Iterator it2 = A1E2.iterator();
                while (it2.hasNext()) {
                    set2.remove(it2.next());
                }
            }
        } else {
            z4 = false;
        }
        if (!z) {
            ((C219569o2) this.callingWamEventHelper.get()).A03(wamCall, z7);
        } else {
            C225479zZ c225479zZ6 = this.voiceService;
            Boolean bool2 = c225479zZ6.A0s;
            if ((bool2 == null || !bool2.booleanValue()) && A09 != null) {
                c225479zZ6.A0s = Boolean.valueOf(c225479zZ6.A13(A09));
            } else {
                wamCall.androidAudioRouteMismatch = bool2;
            }
            C225479zZ c225479zZ7 = this.voiceService;
            if (c225479zZ7.A1X) {
                i2 = 18;
            } else if (c225479zZ7.A45 == 31) {
                i2 = 21;
            } else {
                if (this.voiceService.A45 == 27 && callInfo.isLightweight && AbstractC07830Qg.A0O(AbstractC34801aa.A0Y(this.abProps), callInfo.callResult)) {
                    i = 31;
                    wamCall.callTermReason = i;
                }
                if (A09 != null && !callInfo.isSelfCallOnHold()) {
                    wamCall.isOsMicrophoneMute = Boolean.valueOf(A09.isMicrophoneMute());
                }
                C225479zZ c225479zZ8 = this.voiceService;
                boolean z11 = c225479zZ8.A05 != 0;
                wamCall.pstnCallExists = Boolean.valueOf(z11);
                if (((C9SF) this.carConnectionManagerLazy.get()).A03) {
                    wamCall.connectedToCar = Boolean.valueOf(((C9SF) this.carConnectionManagerLazy.get()).A02);
                }
                C225479zZ c225479zZ9 = this.voiceService;
                c225479zZ9.A0l = wamCall;
                c225479zZ9.A1p = z7;
                StringBuilder A047 = AnonymousClass000.A04();
                A047.append("VoiceService:fieldstatsReady call ending. callFieldStat will be posted when call/link state change to None. callOfferElapsedTimeInMillisOnServer: ");
                AbstractC34851af.A1F(wamCall.callOfferElapsedT, A047);
                num = wamCall.callFromUi;
                if (num != null) {
                    int intValue3 = num.intValue();
                    if (intValue3 != 45) {
                        if (intValue3 == 46) {
                            i3 = 8;
                        }
                    } else {
                        i3 = 7;
                    }
                    String str8 = wamCall.callRandomId;
                    boolean equals = Boolean.TRUE.equals(wamCall.videoEnabled);
                    C51492Ba c51492Ba = new C51492Ba();
                    c51492Ba.A04 = str8;
                    c51492Ba.A03 = Integer.valueOf(i3);
                    c51492Ba.A02 = Boolean.valueOf(equals);
                    c51492Ba.A01 = true;
                    c51492Ba.A00 = true;
                    C219569o2 c219569o2 = (C219569o2) this.callingWamEventHelper.get();
                    c219569o2.A04.Bpu(c51492Ba);
                    C219569o2.A01(c219569o2);
                }
            }
            i = Integer.valueOf(i2);
            wamCall.callTermReason = i;
            if (A09 != null) {
                wamCall.isOsMicrophoneMute = Boolean.valueOf(A09.isMicrophoneMute());
            }
            C225479zZ c225479zZ82 = this.voiceService;
            if (c225479zZ82.A05 != 0) {
            }
            wamCall.pstnCallExists = Boolean.valueOf(z11);
            if (((C9SF) this.carConnectionManagerLazy.get()).A03) {
            }
            C225479zZ c225479zZ92 = this.voiceService;
            c225479zZ92.A0l = wamCall;
            c225479zZ92.A1p = z7;
            StringBuilder A0472 = AnonymousClass000.A04();
            A0472.append("VoiceService:fieldstatsReady call ending. callFieldStat will be posted when call/link state change to None. callOfferElapsedTimeInMillisOnServer: ");
            AbstractC34851af.A1F(wamCall.callOfferElapsedT, A0472);
            num = wamCall.callFromUi;
            if (num != null) {
            }
        }
        if (z4) {
            this.systemFeatures.get();
            C219569o2 c219569o22 = (C219569o2) this.callingWamEventHelper.get();
            C218849mZ c218849mZ = (C218849mZ) this.screenShareLoggingHelper.get();
            C88F c88f = c218849mZ.A0J;
            if (c88f == null) {
                str3 = "receiverPipTimer";
            } else {
                boolean z12 = c88f.A01;
                C88F c88f2 = c218849mZ.A0M;
                if (c88f2 == null) {
                    str3 = "sharerPipTimer";
                } else {
                    boolean z13 = c88f2.A01;
                    C88F c88f3 = c218849mZ.A0I;
                    if (c88f3 == null) {
                        str3 = "receiverLandscapeModeTimer";
                    } else {
                        boolean z14 = c88f3.A01;
                        c88f.A01();
                        c88f3.A01();
                        C195278hc c195278hc = new C195278hc();
                        long j8 = c88f.A00;
                        if (j8 > 0) {
                            c195278hc.A0B = Long.valueOf(j8);
                            z5 = false;
                        } else {
                            z5 = true;
                        }
                        int i5 = c218849mZ.A05;
                        if (i5 > 0) {
                            c195278hc.A08 = AbstractC34801aa.A11(i5);
                            z5 = false;
                        }
                        long j9 = c88f3.A00;
                        if (j9 > 0) {
                            c195278hc.A09 = Long.valueOf(j9);
                        }
                        long j10 = c218849mZ.A0C;
                        if (j10 > 0) {
                            c195278hc.A0A = Long.valueOf(j10);
                        }
                        if (z) {
                            long j11 = c218849mZ.A0D;
                            if (j11 > 0) {
                                c195278hc.A0F = Long.valueOf(j11);
                            }
                            long j12 = c218849mZ.A0E;
                            if (j12 > 0) {
                                c195278hc.A0G = Long.valueOf(j12);
                            }
                            long j13 = c218849mZ.A0F;
                            if (j13 > 0) {
                                c195278hc.A0C = Long.valueOf(j13);
                            }
                            long j14 = c218849mZ.A0A;
                            if (j14 > 0) {
                                long j15 = c218849mZ.A0G;
                                if (j15 > 0) {
                                    c195278hc.A03 = Long.valueOf((j14 * 1000) / j15);
                                }
                            }
                            long j16 = c218849mZ.A0B;
                            if (j16 > 0) {
                                c195278hc.A04 = Long.valueOf(j16);
                            }
                            long j17 = c218849mZ.A0H;
                            if (j17 > 0) {
                                c195278hc.A0H = Long.valueOf(j17);
                            }
                            if (c218849mZ.A0P) {
                                c218849mZ.A08 |= AnonymousClass934.A02.value;
                            }
                            int i6 = c218849mZ.A08;
                            if (i6 > 0) {
                                c195278hc.A0E = AbstractC34801aa.A11(i6);
                            }
                            int i7 = c218849mZ.A02;
                            if (i7 > 0) {
                                c195278hc.A05 = AbstractC34801aa.A11(i7);
                            }
                            int i8 = c218849mZ.A04;
                            if (i8 > 0) {
                                c195278hc.A06 = AbstractC34801aa.A11(i8);
                            }
                            c88f2.A01();
                            long j18 = c88f2.A00;
                            if (j18 > 0) {
                                c195278hc.A0D = Long.valueOf(j18);
                            }
                            int i9 = c218849mZ.A06;
                            if (i9 > 0) {
                                c195278hc.A0J = AbstractC34801aa.A11(i9);
                            }
                            int i10 = c218849mZ.A07;
                            if (i10 > 0) {
                                c195278hc.A0K = AbstractC34801aa.A11(i10);
                            }
                            int i11 = c218849mZ.A09;
                            if (i11 > 0) {
                                c195278hc.A0I = AbstractC34801aa.A11(i11);
                            }
                            if (c218849mZ.A0Q) {
                                c195278hc.A07 = 1L;
                            }
                            int i12 = c218849mZ.A00;
                            if (i12 > 0) {
                                c195278hc.A00 = AbstractC34801aa.A11(i12);
                            }
                            int i13 = c218849mZ.A01;
                            if (i13 > 0) {
                                c195278hc.A01 = AbstractC34801aa.A11(i13);
                            }
                            int i14 = c218849mZ.A03;
                            if (i14 > 0) {
                                c195278hc.A02 = AbstractC34801aa.A11(i14);
                            }
                        }
                        c218849mZ.A05 = 0;
                        c88f.A02();
                        c88f3.A02();
                        if (z) {
                            c218849mZ.A0C = 0L;
                            C218849mZ.A01(c218849mZ);
                        }
                        if (z12) {
                            c88f.A03();
                        }
                        if (z13) {
                            c88f2.A03();
                        }
                        if (z14) {
                            c88f3.A03();
                        }
                        c219569o22.A04.Bpu(c195278hc);
                        C219569o2.A01(c219569o22);
                        if (callInfo.videoEnabled && (c212329aa = callInfo.self) != null) {
                            boolean z15 = c212329aa.A0T;
                            wamCall.landscapeModeEnabled = Long.valueOf(z15 ? 1L : 0L);
                            if (z15) {
                                C9NJ c9nj = (C9NJ) this.landscapeModeLogger.get();
                                C88F c88f4 = c9nj.A03;
                                boolean z16 = c88f4.A01;
                                C88F c88f5 = c9nj.A04;
                                boolean z17 = c88f5.A01;
                                C88F c88f6 = c9nj.A05;
                                boolean z18 = c88f6.A01;
                                c88f4.A01();
                                c88f5.A01();
                                c88f6.A01();
                                long j19 = c9nj.A02;
                                if (j19 > 0) {
                                    wamCall.landscapeModeSwitchCount = Long.valueOf(j19);
                                }
                                long j20 = c9nj.A01;
                                if (j20 > 0) {
                                    wamCall.landscapeModeLockedSwitchCount = Long.valueOf(j20);
                                }
                                long j21 = c88f4.A00;
                                if (j21 > 0) {
                                    wamCall.landscapeModeDurationT = Long.valueOf(j21);
                                }
                                long j22 = c88f5.A00;
                                if (j22 > 0) {
                                    wamCall.landscapeModeLockedDurationT = Long.valueOf(j22);
                                }
                                long j23 = c88f6.A00;
                                if (j23 > 0) {
                                    wamCall.landscapeModePipMixedDurationT = Long.valueOf(j23);
                                }
                                c9nj.A02 = 0L;
                                c9nj.A01 = 0L;
                                c88f4.A02();
                                c88f5.A02();
                                c88f6.A02();
                                if (z16) {
                                    c88f4.A03();
                                }
                                if (z17) {
                                    c88f5.A03();
                                }
                                if (z18) {
                                    c88f6.A03();
                                }
                            }
                            C00I A0V = C87W.A0V(this);
                            C00C.A0A(A0V, 0);
                            if (A0V.A0Z(18858)) {
                                C212709bL c212709bL = (C212709bL) this.cameraLoggingHelper.get();
                                C00I A004 = C05V.A00(c212709bL.A00);
                                C00C.A0A(A004, 0);
                                if (A004.A0Z(18858)) {
                                    InterfaceC024600q interfaceC024600q3 = c212709bL.A01.A00;
                                    if (AbstractC34841ae.A1a(((C0O8) ((C0O7) interfaceC024600q3.get())).A04)) {
                                        boolean A012 = AbstractC035706m.A01();
                                        C0XG c0xg = (C0XG) C05V.A02(c212709bL.A03);
                                        if (A012) {
                                            interfaceC024600q3.get();
                                            A0K = AbstractC34841ae.A1K(c0xg.A02("android.permission.CAMERA"));
                                        } else {
                                            A0K = c0xg.A0K();
                                        }
                                        valueOf3 = Boolean.valueOf(A0K);
                                    } else {
                                        valueOf3 = null;
                                    }
                                    wamCall.cameraPermission = valueOf3;
                                    long j24 = c212709bL.A07.get();
                                    Long valueOf4 = Long.valueOf(j24);
                                    if (j24 <= 0) {
                                        valueOf4 = null;
                                    }
                                    wamCall.cameraSwitchCount = valueOf4;
                                    long j25 = c212709bL.A08.get();
                                    Long valueOf5 = Long.valueOf(j25);
                                    if (j25 <= 0) {
                                        valueOf5 = null;
                                    }
                                    wamCall.cameraMaxRetryCount = valueOf5;
                                    long j26 = c212709bL.A09.get();
                                    Long valueOf6 = Long.valueOf(j26);
                                    if (j26 <= 0) {
                                        valueOf6 = null;
                                    }
                                    wamCall.voipCameraTotalErrors = valueOf6;
                                    int i15 = c212709bL.A05.get();
                                    Integer valueOf7 = Integer.valueOf(i15);
                                    if (i15 != 0 && valueOf7 != null) {
                                        l2 = AbstractC34801aa.A11(i15);
                                    } else {
                                        l2 = null;
                                    }
                                    wamCall.cameraLastIssue = l2;
                                    long j27 = c212709bL.A06.get();
                                    wamCall.cameraIssues = j27 > 0 ? Long.valueOf(j27) : null;
                                    Map map = c212709bL.A04;
                                    C212399aj c212399aj = (C212399aj) map.get(C92G.A07);
                                    wamCall.captureDeviceCreateDuration = c212399aj != null ? c212399aj.A00() : null;
                                    C212399aj c212399aj2 = (C212399aj) map.get(C92G.A02);
                                    wamCall.cameraSetVideoPortDuration = c212399aj2 != null ? c212399aj2.A00() : null;
                                    C212399aj c212399aj3 = (C212399aj) map.get(C92G.A03);
                                    wamCall.cameraStartDuration = c212399aj3 != null ? c212399aj3.A00() : null;
                                    C212399aj c212399aj4 = (C212399aj) map.get(C92G.A05);
                                    wamCall.cameraStopDuration = c212399aj4 != null ? c212399aj4.A00() : null;
                                    C212399aj c212399aj5 = (C212399aj) map.get(C92G.A04);
                                    if (c212399aj5 != null) {
                                        l3 = c212399aj5.A00();
                                    } else {
                                        l3 = null;
                                    }
                                    wamCall.cameraStartToFirstFrameT = l3;
                                    C212399aj c212399aj6 = (C212399aj) map.get(C92G.A06);
                                    wamCall.cameraSwitchDuration = c212399aj6 != null ? c212399aj6.A00() : null;
                                    c212709bL.A00();
                                }
                            }
                        }
                        wamCall.micPermission = Boolean.valueOf(C87U.A0f(this.waPermissionsHelper).A0G());
                        C218749mN c218749mN = (C218749mN) this.voiceFgServiceManagerLazy.get();
                        Long l8 = null;
                        if (c218749mN.A0P.getValue() == EnumC2040991z.A02 && (voiceFGService = c218749mN.A02) != null) {
                            int i16 = voiceFGService.A00;
                            long A048 = C87Y.A04(i16 & 128);
                            if ((i16 & 64) != 0) {
                                A048 |= 2;
                            }
                            if ((i16 & 32) != 0) {
                                A048 |= 4;
                            }
                            l8 = Long.valueOf(A048);
                        }
                        wamCall.fgServiceTypesBitmap = l8;
                        wamCall.isAppInBackgroundAtCallEnd = C3WD.A0y(((C040308l) this.applicationStateObserversLazy.get()).A00);
                        C225479zZ c225479zZ10 = this.voiceService;
                        wamCall.isAppInBgWhenCallStarts = c225479zZ10.A0t;
                        wamCall.isCallAnsweredWithScreenLocked = c225479zZ10.A0u;
                        wamCall.isTelecomFallbackPath = c225479zZ10.A0v;
                    }
                }
            }
            C00C.A0F(str3);
            throw null;
        }
        Integer num6 = wamCall.fieldStatsRowType;
        if (num6 != null && num6.intValue() == 2 && callInfo.groupJid != null && callInfo.isPhashBasedCall()) {
            int A03 = ((C0BI) this.groupChatManager.get()).A0z.A03(callInfo.groupJid);
            if (A03 > 0) {
                wamCall.numInvitedParticipants = AbstractC34801aa.A11(A03);
            } else {
                Log.m230w("VoiceService:fieldstatsReady groupMembersCount error");
            }
        }
        if (!callInfo.isCaller) {
            wamCall.privacyUnknownCaller = C3WD.A0y(((C9QQ) this.privacyTokenChecker.get()).A00(callInfo.getPeerJid(), IO7.A01));
            if (callInfo.groupJid != null) {
                C0ZX c0zx = (C0ZX) this.spamManager.get();
                GroupJid groupJid = callInfo.groupJid;
                C00C.A0A(groupJid, 0);
                if (C0ZX.A00(groupJid, c0zx) == 1) {
                    wamCall.privacyUnknownCaller = false;
                }
            }
        }
        if (callInfo.isJoinableGroupCall) {
            C225479zZ c225479zZ11 = this.voiceService;
            int i17 = c225479zZ11.A10;
            if (i17 == null) {
                if (c225479zZ11.A08 == 0) {
                    i17 = AbstractC34821ac.A0x();
                    c225479zZ11.A10 = i17;
                } else {
                    C00N.A0C(false, "Bug with tracking call lobby");
                    i17 = 0;
                    this.voiceService.A10 = 0;
                }
            }
            wamCall.lobbyEntryPoint = i17;
        }
        C225479zZ c225479zZ12 = this.voiceService;
        if (AbstractC035706m.A06()) {
            wamCall.canUseFullScreenIntent = Boolean.valueOf(C87U.A0f(c225479zZ12.A3S).A0E());
        }
        C88G c88g = (C88G) this.voipUXResponsivenessLogger.get();
        String str9 = callInfo.callId;
        C00C.A0A(str9, 0);
        if (C88G.A00(c88g) > 0) {
            C211019Vr c211019Vr = c88g.A01;
            if (c211019Vr != null) {
                if (C00C.areEqual(c211019Vr.A01, str9)) {
                    long j28 = c211019Vr.A00;
                    if (j28 < 10000 && wamCall.callFromUi != null) {
                        wamCall.startCallDurationMs = Long.valueOf(j28);
                    }
                }
                Log.m219e("VoipUXResponsivenessLogger/populateFieldStatsAndReset call id mismatch or invalid logging state");
            }
            c88g.A01 = null;
            C211019Vr c211019Vr2 = c88g.A00;
            if (c211019Vr2 != null) {
                if (C00C.areEqual(c211019Vr2.A01, str9)) {
                    long j29 = c211019Vr2.A00;
                    if (j29 < 10000) {
                        wamCall.answerCallDurationMs = Long.valueOf(j29);
                    }
                }
                Log.m219e("VoipUXResponsivenessLogger/populateFieldStatsAndReset call id mismatch or invalid logging state");
            }
            c88g.A00 = null;
            c88g.A04();
        }
        if (callInfo.isBotCall) {
            C218709mJ c218709mJ = (C218709mJ) this.voipAiRtcLoggerLazy.get();
            Log.m223i("VoipAiRtcLogger/populateFieldStatsAndReset");
            long A005 = C88F.A00(c218709mJ.A0F);
            Long valueOf8 = Long.valueOf(A005);
            if (A005 <= 0) {
                valueOf8 = null;
            }
            wamCall.genaiInitialConnectionLatencyMs = valueOf8;
            long A006 = C88F.A00(c218709mJ.A0E);
            Long valueOf9 = Long.valueOf(A006);
            if (A006 <= 0) {
                valueOf9 = null;
            }
            wamCall.genaiConnectionReadyLatency = valueOf9;
            long A007 = C88F.A00(c218709mJ.A0G);
            Long valueOf10 = Long.valueOf(A007);
            if (A007 <= 0) {
                valueOf10 = null;
            }
            wamCall.genaiUiPresentedLatencyMs = valueOf10;
            long A008 = C88F.A00(c218709mJ.A0D);
            Long valueOf11 = Long.valueOf(A008);
            if (A008 <= 0) {
                valueOf11 = null;
            }
            wamCall.genaiBotEarlyConnectVoipLatencyMs = valueOf11;
            wamCall.genaiEntryPoint = c218709mJ.A01;
            wamCall.genaiExitPoint = c218709mJ.A02;
            Map map2 = c218709mJ.A0A;
            wamCall.genaiNumRequestsSent = (Long) map2.get(C92I.A02);
            wamCall.genaiNumResponsesReceived = (Long) map2.get(C92I.A03);
            wamCall.genaiNumResponseImages = (Long) map2.get(C92I.A04);
            wamCall.genaiNumResponseReels = (Long) map2.get(C92I.A05);
            wamCall.genaiNumResponseSearchResults = (Long) map2.get(C92I.A06);
            wamCall.genaiNumResponseTextResults = (Long) map2.get(C92I.A07);
            wamCall.genaiResponseFullSheet = c218709mJ.A00;
            wamCall.genaiVoiceSelection = c218709mJ.A04;
            wamCall.genaiInitialTranscriptionLatencyMs = c218709mJ.A03;
            wamCall.aiVoiceOutOfAppBackgrounded = Boolean.valueOf(c218709mJ.A07);
            wamCall.aiVoiceInAppBackgrounded = Boolean.valueOf(c218709mJ.A05);
            InterfaceC024100j interfaceC024100j = c218709mJ.A0C;
            ((C88F) interfaceC024100j.getValue()).A01();
            long A009 = C88F.A00(interfaceC024100j);
            wamCall.aiVoiceBackgroundingTime = A009 > 0 ? Long.valueOf(A009) : null;
            C218709mJ.A00(c218709mJ);
        }
        if (callInfo.callLinkToken != null && Boolean.TRUE.equals(wamCall.isEventsLink) && C87Y.A0I(this.abProps).A0Z(21193)) {
            C039007t A0f = AbstractC34801aa.A0f(this.meManager);
            if (callInfo.isLidCall()) {
                jid2 = A0f.A08();
            } else {
                A0f.A0I();
                jid2 = A0f.A02;
            }
            if (jid2 != null) {
                InterfaceC08450St A0T = C87U.A0T(this.voipNative);
                String str10 = callInfo.callLinkToken;
                String rawString = jid2.getRawString();
                C08460Su c08460Su = (C08460Su) A0T;
                C00C.A0A(str10, 0);
                C00C.A0A(rawString, 1);
                long A02 = C87Y.A02(c08460Su, "getEventIdHash", new AR7(c08460Su, str10, rawString, 0));
                if (A02 != 0) {
                    wamCall.randomScheduledId = Long.valueOf(A02);
                }
                Log.m230w("VoiceService cannot get random scheduled id");
                return;
            }
            Log.m230w("VoiceService cannot get device jid for me contact");
        }
        if (callInfo.callLinkToken == null || !C87Y.A0I(this.abProps).A0Z(21304)) {
            return;
        }
        C039007t A0f2 = AbstractC34801aa.A0f(this.meManager);
        if (callInfo.isLidCall()) {
            jid = A0f2.A08();
        } else {
            A0f2.A0I();
            jid = A0f2.A02;
        }
        if (jid != null) {
            InterfaceC08450St A0T2 = C87U.A0T(this.voipNative);
            String str11 = callInfo.callLinkToken;
            String rawString2 = jid.getRawString();
            C08460Su c08460Su2 = (C08460Su) A0T2;
            C00C.A0A(str11, 0);
            C00C.A0A(rawString2, 1);
            long A022 = C87Y.A02(c08460Su2, "getEventIdHash", new AR7(c08460Su2, str11, rawString2, 0));
            if (A022 != 0) {
                wamCall.callLinkRandomId = String.valueOf(A022);
                return;
            }
            Log.m230w("VoiceService cannot get random scheduled id");
            return;
        }
        Log.m230w("VoiceService cannot get device jid for me contact");
    }

    private void updateCallInfo(CallInfo callInfo, EnumC2038691c enumC2038691c) {
        C87V.A0L(this).A07(callInfo, enumC2038691c);
    }

    public void showCallNotAllowedActivity(UserJid userJid, int i, String str) {
        ArrayList A17 = AbstractC34801aa.A17(1);
        A17.add(userJid);
        showCallNotAllowedActivity(A17, i, str);
    }
}
