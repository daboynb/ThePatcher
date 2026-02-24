package com.whatsapp.calling.voipcalling;

import android.graphics.Bitmap;
import android.media.audiofx.AcousticEchoCanceler;
import android.media.audiofx.AutomaticGainControl;
import android.media.audiofx.NoiseSuppressor;
import android.os.Parcelable;
import android.text.TextUtils;
import com.whatsapp.calling.infra.MultiNetworkCallback;
import com.whatsapp.calling.infra.PeerRxSubscriptionInfo;
import com.whatsapp.calling.infra.callbacks.DataChannelCallback;
import com.whatsapp.calling.infra.callbacks.PlatformFrameListenerCallback;
import com.whatsapp.calling.infra.crypto.CryptoCallback;
import com.whatsapp.calling.infra.glasses.CodecAvatarConfig;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.calling.infra.voipcalling.CallOfferInfo;
import com.whatsapp.calling.infra.voipcalling.CallParticipantJid;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.infra.voipcalling.SignalingHttpCallback;
import com.whatsapp.calling.infra.voipcalling.SignalingXmppCallback;
import com.whatsapp.fieldstats.events.WamCall;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;
import com.whatsapp.infra.telemetry.cellinfo.WaCellSignalStrength;
import com.whatsapp.infra.telemetry.wifiinfo.WaWifiInfo;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.zip.GZIPOutputStream;
import p000X.AbstractC127905ix;
import p000X.AbstractC217529k1;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00I;
import p000X.C00N;
import p000X.C06290Kb;
import p000X.C07B;
import p000X.C0I3;
import p000X.C0I6;
import p000X.C141566Jq;
import p000X.C196738kU;

/* loaded from: classes.dex */
public class Voip {
    public static CryptoCallback A00;
    public static final SimpleDateFormat A01 = new SimpleDateFormat("yyyyMMddHHmmss", Locale.US);
    public static volatile SignalingXmppCallback A02;

    public enum DebugTapType {
        RECEIVED_AND_DECODED,
        CAPTURED_AND_POST_PROCESSED,
        OUTGOING_ENCODED,
        RAW_CAPTURED,
        RAW_PLAYBACK
    }

    public class JidHelper {
        public static Jid convertToHostedJid(Jid jid) {
            if (jid == null) {
                return null;
            }
            if (!C0I3.A0W(jid)) {
                return new C196738kU(((DeviceJid) jid).userJid, 99);
            }
            Parcelable.Creator creator = C141566Jq.CREATOR;
            UserJid userJid = ((DeviceJid) jid).userJid;
            C00C.A0C(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
            return new C141566Jq((C0I6) userJid, 99);
        }

        public static Jid getNullable(String str) {
            Jid A02 = Jid.Companion.A02(str);
            return isHostedJidAndConversionEnabled(A02) ? convertToHostedJid(A02) : A02;
        }

        public static UserJid convertToUserJid(Jid jid) {
            if (C0I3.A0h(jid)) {
                return (UserJid) jid;
            }
            if (C0I3.A0Q(jid)) {
                return ((DeviceJid) jid).userJid;
            }
            return null;
        }

        public static int getAgent(Jid jid) {
            return jid.getAgent();
        }

        public static int getDevice(Jid jid) {
            return jid.getDevice();
        }

        public static String getDomain(Jid jid) {
            return jid.getServer();
        }

        public static int getType(Jid jid) {
            int type = jid.getType();
            return (type == 24 || type == 25) ? provideSupportedJidTypeForHostedDevices(jid) : type;
        }

        public static boolean isHostedJidAndConversionEnabled(Jid jid) {
            if (C0I3.A0Q(jid) && jid.getDevice() == 99) {
                return ((C00I) C00H.A02(155)).A0Z(22290);
            }
            return false;
        }

        public static int provideSupportedJidTypeForHostedDevices(Jid jid) {
            int type = jid.getType();
            if (isHostedJidAndConversionEnabled(jid)) {
                if (type == 24) {
                    return 17;
                }
                if (type == 25) {
                    return 19;
                }
            }
            return type;
        }

        public static String getIdentifier(Jid jid) {
            return jid.user;
        }
    }

    /* loaded from: classes5.dex */
    public class RecordingInfo {
        public final File outputFile;
        public OutputStream outputStream;

        public File getOutputFile() {
            return this.outputFile;
        }

        public OutputStream getOutputStream() {
            return this.outputStream;
        }

        public RecordingInfo(C06290Kb c06290Kb, DebugTapType debugTapType) {
            String str;
            int ordinal = debugTapType.ordinal();
            if (ordinal == 0) {
                str = "received.decoded";
            } else if (ordinal == 1) {
                str = "record.processed";
            } else if (ordinal == 2) {
                str = "record.encoded";
            } else if (ordinal == 3) {
                str = "record.raw";
            } else {
                if (ordinal != 4) {
                    throw AbstractC34801aa.A0z(AbstractC34851af.A0p(debugTapType, "unknown debug tap type: ", AnonymousClass000.A04()));
                }
                str = "playback.raw";
            }
            String format = Voip.A01.format(new Date(System.currentTimeMillis()));
            c06290Kb.A08();
            StringBuilder A11 = AbstractC34831ad.A11(format);
            A11.append(".");
            A11.append(str);
            File A0W = AbstractC127905ix.A0W(null, ".wav.gz", A11);
            this.outputFile = A0W;
            try {
                this.outputStream = new GZIPOutputStream(new FileOutputStream(A0W, true));
            } catch (IOException e) {
                Log.m222e(e);
                this.outputStream = null;
            }
        }
    }

    public static native int getCurrentCallLinkState();

    public static native int getCurrentCallState();

    public static native CallState getCurrentCallStateEnum();

    public static native String getVoipParam(String str);

    public static native String getVoipParamForCall(String str, String str2);

    public static native void nativeRegisterCryptoCallback(CryptoCallback cryptoCallback);

    public static native void nativeRegisterSignalingXmppCallback(SignalingXmppCallback signalingXmppCallback);

    public static native void nativeUnregisterCryptoCallback();

    public static native void nativeUnregisterSignalingXmppCallback();

    public native void acceptCall();

    public native void acceptCallWithVideoStopped();

    public native void acceptVideoUpgrade();

    public native void adjustAudioLevel(int i);

    public native void allowUnknownPeerVideo(UserJid userJid);

    public native void cancelInviteToGroupCall(UserJid userJid);

    public native void cancelVideoUpgrade(int i);

    public native void checkOngoingCalls(String[] strArr, DeviceJid[] deviceJidArr);

    public native void cleanupUnfinishedCallStats();

    public native void clearVoipParam(String str);

    public native void createCallLink(boolean z, long j, String str, boolean z2);

    public native int dataChannelSendMessage(byte[] bArr, boolean z, boolean z2, boolean z3);

    public native boolean dumpLastVideoFrame(UserJid userJid, Bitmap bitmap);

    public native void editCallLink(String str, boolean z, long j, int i);

    public native void endCall(boolean z, int i);

    public native void endCallAndAcceptPendingCall(String str);

    public native void endCallAndAcceptPendingCallWithVideoStopped(String str);

    public native void extendVCTimeout(long j);

    public native long getCallDuration();

    public native CallInfo getCallInfo();

    public native CallLinkInfo getCallLinkInfo();

    public native String getCurrentCallId();

    public native int getEventIdHash(String str, String str2);

    public native UserJid getPeerJid();

    public native WamCall getUnfinishedCallEvent(JNIUtils jNIUtils);

    public native int handleIncomingSignalingHttp(String str, byte[] bArr);

    public native void handleIncomingTerminatePush(String str);

    public native void handleUIViewChange(int i, UserJid userJid);

    public native int invite(CallParticipantJid[] callParticipantJidArr, boolean z);

    public native int inviteToGroupCall(CallParticipantJid callParticipantJid);

    public native void joinCallLink();

    public native int joinOngoingCall(String str, UserJid userJid, DeviceJid deviceJid, boolean z, CallParticipantJid[] callParticipantJidArr, boolean z2, GroupJid groupJid, int i, String str2, boolean z3, boolean z4, String str3, String str4);

    public native void muteCall(boolean z);

    public native int nativeHandleIncomingSignalingXmpp(Jid jid, DeviceJid deviceJid, VoipStanzaChildNode voipStanzaChildNode, String str, String str2, long j, long j2, boolean z, boolean z2, int i);

    public native int nativeHandleIncomingSignalingXmppAck(Jid jid, String str, int i, VoipStanzaChildNode[] voipStanzaChildNodeArr, boolean z);

    public native int nativeHandleIncomingSignalingXmppReceipt(Jid jid, VoipStanzaChildNode voipStanzaChildNode, boolean z);

    public native int nativeHandleIncomingXmppOffer(Jid jid, DeviceJid deviceJid, VoipStanzaChildNode voipStanzaChildNode, String str, String str2, long j, long j2, boolean z, boolean z2, int i, boolean z3, int i2, boolean z4, int i3, int i4, boolean z5);

    public native int nativeParseXmppOffer(CallOfferInfo[] callOfferInfoArr, Jid jid, DeviceJid deviceJid, VoipStanzaChildNode voipStanzaChildNode, String str, String str2, long j, long j2, boolean z);

    public native void nativeRegisterEventCallback(VoipEventCallback voipEventCallback);

    public native int nativeRegisterJNIUtils(JNIUtils jNIUtils);

    public native void nativeRegisterMultiNetworkCallback(MultiNetworkCallback multiNetworkCallback);

    public native void nativeRegisterPlatformFrameListenerCallback(PlatformFrameListenerCallback platformFrameListenerCallback);

    public native void nativeUnregisterEventCallback();

    public native void nativeUnregisterJNIUtils();

    public native void nativeUnregisterMultiNetworkCallback();

    public native void notifyAudioRouteChange(int i);

    public native void notifyDeviceIdentityChanged(DeviceJid deviceJid);

    public native void notifyDeviceIdentityDeleted(DeviceJid deviceJid);

    public native void notifyFailureToCreateAlternativeSocket(boolean z);

    public native void notifyLostOfAlternativeNetwork();

    public native void onCallInterrupted(boolean z, boolean z2);

    public native void onCallRegainMicrophone();

    public native void onCallReleaseMicrophone();

    public native int peekIncomingOffer(String str, DeviceJid deviceJid, DeviceJid deviceJid2, boolean z, long j, long j2, boolean z2);

    public native int previewCallLink(String str, boolean z, boolean z2);

    public native void prewarmAudioEffectAvailabilityCache();

    public native void prewarmForGenai();

    public native void processPipModeChange(boolean z);

    public native void processWaCellSignalStrength(WaCellSignalStrength waCellSignalStrength);

    public native void processWaWifiInfo(WaWifiInfo waWifiInfo);

    public native int queryCallLinkForLinkEdit(String str, boolean z);

    public native void refreshCaptureDevice();

    public native void refreshVideoDevice();

    public native void registerDataChannelCallback(DataChannelCallback dataChannelCallback);

    public native void registerSignalingHttpCallback(SignalingHttpCallback signalingHttpCallback);

    public native void rejectCall(String str, String str2, int i);

    public native void rejectPendingCall(String str);

    public native void rejectVideoUpgrade(int i);

    public native int requestVideoUpgrade();

    public native void resendOfferOnDecryptionFailure(DeviceJid deviceJid, String str);

    public native void sendCallReaction(String str);

    public native void sendDTMFTone(String str);

    public native int sendMutePeerRequestInGroupCall(UserJid userJid);

    public native void sendRaiseHand(boolean z);

    public native void sendRekeyRequest(DeviceJid deviceJid, int i);

    public native int sendRemoveUserRequest(UserJid userJid);

    public native void sendWaveToVoiceChat(CallParticipantJid callParticipantJid);

    public native void sendWearableAttribution(int i);

    public native void setBatteryState(float f, float f2, boolean z);

    public native void setCallInfoManagerVersion(int i);

    public native void setCallLowDataUsage(boolean z);

    public native void setEnableAudioEffectAvailabilityCache(boolean z);

    public native boolean setEnableFixedVideoOrientation(boolean z);

    public native void setScreenSize(int i, int i2);

    public native int setVideoDisplayPort(UserJid userJid, VideoPort videoPort);

    public native int setVideoPreviewPort(VideoPort videoPort);

    public native void setVideoPreviewSize(int i, int i2);

    public native void setVoipStackLogLevel(int i);

    public native int startCall(String str, CallParticipantJid[] callParticipantJidArr, boolean z, GroupJid groupJid, boolean z2, boolean z3, String str2, String str3, int i, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, String[] strArr, String[] strArr2, UserJid userJid, boolean z9, String str4, boolean z10);

    public native boolean startCallRecording(RecordingInfo[] recordingInfoArr);

    public native void startTestNetworkConditionWithAlternativeSocket(int i, String str, int i2);

    public native void startVideoCaptureStream();

    public native void startVideoRenderStream(UserJid userJid);

    public native boolean stopCallRecording();

    public native void stopVideoCaptureStream(boolean z, boolean z2);

    public native void stopVideoRenderStream(UserJid userJid);

    public native void switchCamera();

    public native void switchNetworkWithAlternativeSocket(int i, String str, int i2);

    public native void timeoutPendingCall(String str);

    public native void toggleToHammerheadDev(boolean z);

    public native void turnCameraOff();

    public native void turnCameraOn();

    public native void turnCodecAvatarOff();

    public native void turnCodecAvatarOn(CodecAvatarConfig codecAvatarConfig);

    public native int turnScreenShareOff();

    public native int turnScreenShareOn();

    public native void unregisterSignalingHttpCallback();

    public native void updateNetworkMedium(int i, int i2);

    public native void updateNetworkRestrictions(boolean z);

    public native void updateParticipantsRxSubscription(PeerRxSubscriptionInfo[] peerRxSubscriptionInfoArr);

    public native void updateProxy(int i);

    public native int verifyIncomingBotIdentityKey(String str, byte[] bArr);

    public native void videoDeviceAndDisplayOrientationChanged(int i, int i2, boolean z);

    public native int waitingRoomAdmit(UserJid userJid);

    public native int waitingRoomAdmitAll();

    public native int waitingRoomDeny(UserJid userJid);

    public native int waitingRoomToggle(boolean z, String str, boolean z2);

    public native int waitingRoomToggleActiveCall(boolean z);

    public static CallState A03(C07B c07b) {
        try {
            if (!c07b.A0Z(9386)) {
                return getCurrentCallStateEnum();
            }
            int currentCallState = getCurrentCallState();
            switch (currentCallState) {
                case 0:
                    return CallState.NONE;
                case 1:
                    return CallState.CALLING;
                case 2:
                    return CallState.PRE_ACCEPT_RECEIVED;
                case 3:
                    return CallState.RECEIVED_CALL;
                case 4:
                    return CallState.ACCEPT_SENT;
                case 5:
                    return CallState.ACCEPT_RECEIVED;
                case 6:
                    return CallState.ACTIVE;
                case 7:
                case 8:
                case 12:
                default:
                    StringBuilder sb = new StringBuilder();
                    sb.append("unknown call state: ");
                    sb.append(currentCallState);
                    C00N.A0C(false, sb.toString());
                    return CallState.NONE;
                case 9:
                    return CallState.REJOINING;
                case 10:
                    return CallState.LINK;
                case 11:
                    return CallState.CONNECTED_LONELY;
                case 13:
                    return CallState.ENDING;
                case 14:
                    return CallState.BCALL_STARTING;
            }
        } catch (UnsatisfiedLinkError e) {
            Log.m221e("unable to query for current call state", e);
            return CallState.NONE;
        }
    }

    public static String A06(int i) {
        if (i == 0) {
            return "kAudOutputDefault";
        }
        if (i == 1) {
            return "kAudOutputSpeaker";
        }
        if (i == 2) {
            return "kAudOutputEarpiece";
        }
        if (i == 3) {
            return "kAudOutputBluetooth";
        }
        if (i == 4) {
            return "kAudOutputHeadset";
        }
        C00N.A0C(false, "UNKNOWN AudioRoute");
        return "UNKNOWN AudioRoute";
    }

    public static boolean A09(CallState callState) {
        return callState == CallState.RECEIVED_CALL || callState == CallState.REJOINING;
    }

    public static AcousticEchoCanceler A00(int i, boolean z) {
        boolean z2;
        try {
            z2 = AcousticEchoCanceler.isAvailable();
        } catch (Throwable th) {
            Log.m222e(th);
            z2 = false;
        }
        if (!z2) {
            return null;
        }
        if (i < 0) {
            return null;
        }
        for (int i2 = 0; i2 <= 50; i2++) {
            int i3 = i + i2;
            if (i2 == 0) {
                i3 = i + 3;
            }
            try {
                AcousticEchoCanceler create = AcousticEchoCanceler.create(i3);
                if (create != null) {
                    create.setEnabled(z);
                    StringBuilder sb = new StringBuilder();
                    sb.append("voip/hackBuiltInAec/enabled ");
                    sb.append(create.getEnabled());
                    sb.append(" on session id ");
                    sb.append(i3);
                    sb.append(" with previous session id ");
                    sb.append(i);
                    Log.m223i(sb.toString());
                    return create;
                }
            } catch (Throwable th2) {
                Log.m222e(th2);
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("voip/hackBuiltInAec/failed previousAudioSessionId = ");
        sb2.append(i);
        sb2.append(", range = ");
        sb2.append(50);
        Log.m223i(sb2.toString());
        return null;
    }

    public static AutomaticGainControl A01(int i, boolean z) {
        boolean z2;
        try {
            z2 = AutomaticGainControl.isAvailable();
        } catch (Throwable th) {
            Log.m222e(th);
            z2 = false;
        }
        if (!z2) {
            return null;
        }
        if (i < 0) {
            return null;
        }
        for (int i2 = 0; i2 <= 50; i2++) {
            int i3 = i + i2;
            if (i2 == 0) {
                i3 = i + 3;
            }
            try {
                AutomaticGainControl create = AutomaticGainControl.create(i3);
                if (create != null) {
                    create.setEnabled(z);
                    StringBuilder sb = new StringBuilder();
                    sb.append("voip/hackBuiltInAgc/enabled ");
                    sb.append(create.getEnabled());
                    sb.append(" on session id ");
                    sb.append(i3);
                    sb.append(" with previous session id ");
                    sb.append(i);
                    Log.m223i(sb.toString());
                    return create;
                }
            } catch (Throwable th2) {
                Log.m222e(th2);
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("voip/hackBuiltInAgc/failed previousAudioSessionId = ");
        sb2.append(i);
        sb2.append(", range = ");
        sb2.append(50);
        Log.m223i(sb2.toString());
        return null;
    }

    public static NoiseSuppressor A02(int i, boolean z) {
        boolean z2;
        try {
            z2 = NoiseSuppressor.isAvailable();
        } catch (Throwable th) {
            Log.m222e(th);
            z2 = false;
        }
        if (!z2) {
            return null;
        }
        if (i < 0) {
            return null;
        }
        for (int i2 = 0; i2 <= 50; i2++) {
            int i3 = i + i2;
            if (i2 == 0) {
                i3 = i + 3;
            }
            try {
                NoiseSuppressor create = NoiseSuppressor.create(i3);
                if (create != null) {
                    create.setEnabled(z);
                    StringBuilder sb = new StringBuilder();
                    sb.append("voip/hackBuiltInNs/enabled ");
                    sb.append(create.getEnabled());
                    sb.append(" on session id ");
                    sb.append(i3);
                    sb.append(" with previous session id ");
                    sb.append(i);
                    Log.m223i(sb.toString());
                    return create;
                }
            } catch (Throwable th2) {
                Log.m222e(th2);
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("voip/hackBuiltInNs/failed previousAudioSessionId = ");
        sb2.append(i);
        sb2.append(", range = ");
        sb2.append(50);
        Log.m223i(sb2.toString());
        return null;
    }

    public static Boolean A04(String str) {
        Integer A05 = A05(str);
        if (A05 != null) {
            return Boolean.valueOf(A05.intValue() != 0);
        }
        return null;
    }

    public static Integer A05(String str) {
        String A07 = A07(str);
        if (A07 == null || A07.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            sb.append("No value found for param ");
            sb.append(str);
            Log.m223i(sb.toString());
            return null;
        }
        try {
            return Integer.valueOf(A07);
        } catch (NumberFormatException e) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Wrong format for param ");
            sb2.append(str);
            sb2.append(", value ");
            sb2.append(A07);
            Log.m221e(sb2.toString(), e);
            return null;
        }
    }

    public static String A07(String str) {
        String voipParam = getVoipParam(str);
        if (voipParam == null || voipParam.isEmpty()) {
            return null;
        }
        return voipParam;
    }

    public static boolean A08(CallInfo callInfo, String str) {
        return AbstractC217529k1.A02(callInfo) && TextUtils.equals(str, callInfo.callId);
    }
}
