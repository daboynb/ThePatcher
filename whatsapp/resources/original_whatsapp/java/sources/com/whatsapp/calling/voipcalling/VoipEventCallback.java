package com.whatsapp.calling.voipcalling;

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
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.fieldstats.events.WamCall;
import com.whatsapp.fieldstats.events.WamJoinableCall;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes5.dex */
public interface VoipEventCallback {
    void audioInitError();

    void audioTestReplayFinished();

    void audioTxStarted();

    void autoVideoPauseStateChanged();

    void bCallAudienceUpdated(AudienceInfo audienceInfo);

    void bCallCreateFailed(int i);

    void bCallCreated(String str, byte[] bArr, String str2);

    void bCallEnded(String str);

    void bCallJoined(String str, String str2, String str3);

    void batteryLevelLow();

    void botEarlyConnect();

    void callAutoConnected(String str, String str2);

    void callCaptureBufferFilled(Voip.DebugTapType debugTapType, byte[] bArr, int i, Voip.RecordingInfo[] recordingInfoArr);

    void callCaptureEnded(Voip.DebugTapType debugTapType, Voip.RecordingInfo[] recordingInfoArr);

    void callEnding(CallLogInfo callLogInfo, int i, String str);

    void callGridRankingChanged();

    void callLinkSelfStateChanged(CallLinkInfo callLinkInfo);

    void callLinkStateChanged(int i, CallLinkInfo callLinkInfo);

    void callMissed(String str, UserJid userJid, String str2, String str3, int i, long j, boolean z, CallGroupInfo callGroupInfo, boolean z2, boolean z3, boolean z4, GroupJid groupJid, int i2, WamCall wamCall, boolean z5);

    void callOfferAcked();

    void callOfferNacked(CallOfferAckError[] callOfferAckErrorArr);

    void callRejectReceived(UserJid userJid, String str);

    void callStateChanged(CallState callState, CallInfo callInfo);

    void callTerminateReceived();

    void callWaitingStateChanged(int i, CallInfo callInfo);

    void dataChannelConnectionTimeout();

    void dataChannelReady();

    void eventNotHandled(int i, String str);

    void fieldstatsReady(WamCall wamCall, String str, boolean z, boolean z2);

    void groupCallReminderReceived(GroupCallReminder groupCallReminder);

    void groupInfoChanged(CallInfo callInfo);

    void groupParticipantLeft(UserJid userJid, String str, int i);

    void handleAcceptAckFailed(String str, int i);

    void handleCallFatal(CallFatalError callFatalError);

    void handleFDLeakDetected();

    void handleOfferAckFailed();

    void handleVoipAssert(String str, int i);

    void heartbeatNacked(int i, String str);

    void highDataUsageDetected();

    void interruptionStateChanged();

    void joinableFieldstatsReady(WamJoinableCall wamJoinableCall, boolean z);

    void lidCallerDisplayInfo(UserJid[] userJidArr, UserJid[] userJidArr2, String[] strArr);

    void linkCreateAcked(String str, boolean z);

    void linkCreateNacked(int i);

    void linkEditAcked(String str);

    void linkEditNacked(String str, int i);

    void linkJoinNacked(int i);

    void linkQueryForLinkEditAcked(String str, boolean z, int i);

    void linkQueryNacked(int i);

    void lobbyNacked(int i, String str);

    void lobbyTimeout();

    void lonelyStateTimeout(int i);

    void muteRequestFailed(UserJid userJid);

    void muteStateChanged(int i, CallInfo callInfo);

    void mutedByOthers(UserJid userJid);

    void networkHealthChangedV2(int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, int i3);

    void offerPeekTimeout();

    void participantCallReactionChanged(UserJid userJid, String str, boolean z);

    void participantHandRaised(UserJid userJid, boolean z);

    void participantWearableAttributionChanged(UserJid userJid, int i);

    void peerBatteryLevelLow(UserJid userJid);

    void peerVideoPermissionChanged(boolean z, UserJid userJid, int i);

    void peerVideoStateChanged(int i);

    void playCallTone(int i);

    void preacceptReceived();

    void rejectedDecryptionFailure(String str, String str2, byte[] bArr, int i);

    void relayBindsFailed(boolean z);

    void removeUserFailed(UserJid userJid);

    void restartCamera();

    void rtcpByeReceived();

    void rxTrafficStateForPeerChanged();

    void screenShare(UserJid userJid, int i, int i2, int i3);

    void selfVideoStateChanged(int i);

    void sendAcceptFailed();

    void sendJoinableClientPollCriticalEvent(int i);

    void sendLinkedGroupCallDowngradedCriticalEvent(boolean z);

    void sendOfferFailed();

    void soundPortCreated(int i);

    void speakerStatusChanged(UserJid[] userJidArr, int[] iArr);

    void syncDevices(SyncDevicesUserInfo[] syncDevicesUserInfoArr);

    void transcriptReceived(UserJid userJid, String str, String str2, int i);

    void update1to1CallLog(String str, UserJid userJid, int i);

    void updateJoinableCallLog(int i, String str, UserJid userJid, boolean z, int i2, CallParticipant[] callParticipantArr, CallSummary callSummary, UserJid userJid2, int i3);

    void updateVoipSettings(boolean z);

    void userRemoved(UserJid userJid, UserJid userJid2);

    void videoCaptureStarted();

    void videoCodecMismatch();

    void videoCodecStateChanged();

    void videoDecodeFatalError();

    void videoDecodePaused();

    void videoDecodeResumed();

    void videoDecodeStarted();

    void videoEncodeFatalError();

    void videoPortCreated(UserJid userJid);

    void videoPreviewError();

    void videoPreviewReady();

    void videoRenderFormatChanged(UserJid userJid);

    void videoRenderStarted(UserJid userJid);

    void videoStateChanged(boolean z, UserJid userJid, int i);

    void videoStreamCreateError();

    void waitingRoomDenied();

    void waitingRoomStateChanged();

    void weakWifiSwitchedToCellular();
}
