package com.whatsapp.calling.infra.voipcalling;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.C00N;
import p000X.C0I0;
import p000X.C0I3;
import p000X.C0JL;
import p000X.C21150sg;
import p000X.C212329aa;
import p000X.C9AT;
import p000X.C9ON;

/* loaded from: classes.dex */
public class CallInfo {
    public long ECMode;
    public long audioDuration;
    public final boolean avAutoAcceptEnabled;
    public long bytesReceived;
    public long bytesSent;
    public long callActiveTime;
    public long callDuration;
    public boolean callEnding;
    public final String callId;
    public UserJid callLinkCreatorJid;
    public int callLinkState;
    public String callLinkToken;
    public int callResult;
    public int callSetupErrorType;
    public final CallState callState;
    public C9ON callWaitingInfo;
    public boolean canRingAll;
    public int connectedLimit;
    public final DeviceJid creatorDeviceJid;
    public final UserJid creatorJid;
    public final GroupJid groupJid;
    public int initialGroupTransactionId;
    public final UserJid initialPeerJid;
    public boolean isBCall;
    public boolean isBCallBroadcaster;
    public final boolean isBotCall;
    public final boolean isBotGroupCall;
    public boolean isCaller;
    public boolean isEndedByMe;
    public boolean isGroupCall;
    public boolean isGroupCallCreatedOnServer;
    public boolean isGroupCallEnabled;
    public boolean isInWaitingRoom;
    public final boolean isJoinableGroupCall;
    public boolean isLightweight;
    public boolean isPhashBasedCall;
    public final boolean isVCTimeoutExtendable;
    public boolean isWaitingRoomAdmin;
    public boolean isWaitingRoomEnabled;
    public final Map participants = new LinkedHashMap();
    public final UserJid peerJid;
    public final String phash;
    public final String relayCallUuid;
    public C212329aa self;
    public final String selfParticipantUuid;
    public final String tsLogCallId;
    public boolean videoCaptureStarted;
    public long videoDuration;
    public boolean videoEnabled;
    public boolean videoPreviewReady;
    public final List waitingRoomParticipantJids;

    private void addParticipantInfo(C212329aa c212329aa) {
        this.participants.put(c212329aa.A0D, c212329aa);
        if (c212329aa.A0S) {
            this.self = c212329aa;
        }
    }

    public static CallInfo convertCallLinkInfoToCallInfo(CallLinkInfo callLinkInfo) {
        C212329aa c212329aa = callLinkInfo.self;
        CallInfo callInfo = new CallInfo(CallState.LINK, "default", null, null, null, null, null, null, null, null, false, true, false, false, callLinkInfo.videoEnabled, false, 0, 0, false, c212329aa.A0X, false, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0, 0, false, callLinkInfo.token, false, false, false, false, false, false, false, null, false, false, false, false, false, null);
        callInfo.addParticipantInfo(c212329aa);
        callInfo.callLinkCreatorJid = callLinkInfo.creatorJid;
        callInfo.callLinkState = callLinkInfo.linkState;
        return callInfo;
    }

    public static CallInfo convertCallWaitingInfoToCallInfo(CallInfo callInfo) {
        String str;
        C9ON c9on = callInfo.callWaitingInfo;
        boolean z = true;
        CallState callState = c9on.A01 == 1 ? CallState.RECEIVED_CALL : CallState.ACTIVE;
        UserJid userJid = c9on.A02.initialPeerJid;
        C00N.A05(userJid);
        String str2 = c9on.A04;
        List list = c9on.A06;
        UserJid userJid2 = (UserJid) list.get(0);
        DeviceJid primaryDevice = ((UserJid) list.get(0)).getPrimaryDevice();
        GroupJid groupJid = c9on.A03;
        if (c9on.A00 <= 1 && ((str = c9on.A05) == null || str.isEmpty())) {
            z = false;
        }
        boolean z2 = callInfo.isGroupCallEnabled;
        boolean z3 = c9on.A09;
        CallInfo callInfo2 = new CallInfo(callState, str2, null, null, null, userJid, userJid, userJid2, primaryDevice, groupJid, false, z, z2, false, z3, false, 0, 0, false, false, false, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1, 0, c9on.A08, c9on.A05, false, false, false, false, false, false, false, null, false, false, false, false, false, null);
        C212329aa c212329aa = callInfo.self;
        callInfo2.addParticipantInfo(c212329aa.A0D, c212329aa.A06, true, false, c212329aa.A0L, c212329aa.A0P, c212329aa.A0H, c212329aa.A05, c212329aa.A0M, 1, 0, c212329aa.A0X, c212329aa.A0W, c212329aa.A0V, c212329aa.A0U, c212329aa.A0B, c212329aa.A08, c212329aa.A09 * 90, c212329aa.A0F, c212329aa.A0G, c212329aa.A0T, false, false, false, 0, c212329aa.A07, false, 0, false, c212329aa.A02, c212329aa.A0E, c212329aa.A00, c212329aa.A0K, false, c212329aa.A0C);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            callInfo2.addParticipantInfo((UserJid) it.next(), 2, false, false, false, false, false, 0, false, z3 ? 1 : 0, 0, false, false, false, false, 0, 0, 0, false, false, false, false, false, false, 0, 1, false, 0, false, 0, null, 0.0d, false, false, 0);
        }
        callInfo2.setCallWaitingInfo(0, "", 0, new String[0], null, false, false, 0, false, null, false, null, false);
        return callInfo2;
    }

    public boolean enableAudioVideoSwitch() {
        C212329aa c212329aa = this.self;
        return c212329aa != null && c212329aa.A0F;
    }

    public int getBotType() {
        UserJid userJid;
        if (!this.isBotCall || (userJid = this.peerJid) == null) {
            return 0;
        }
        C0I0 c0i0 = UserJid.Companion;
        if (C0I0.A00(userJid) != null) {
            return C0JL.A1K(C21150sg.A03, userJid) ? 1 : 2;
        }
        return 0;
    }

    public int getConnectedParticipantsCount() {
        return C9AT.A00(this.participants);
    }

    public C212329aa getDefaultPeerInfo() {
        if (!this.isGroupCall) {
            for (C212329aa c212329aa : this.participants.values()) {
                if (!c212329aa.A0S || c212329aa.A0D.equals(this.peerJid)) {
                    return c212329aa;
                }
            }
        }
        return null;
    }

    public C212329aa getInfoByJid(UserJid userJid) {
        return (C212329aa) this.participants.get(userJid);
    }

    public Set getParticipantJids() {
        return this.participants.keySet();
    }

    public List getPeerJids() {
        ArrayList arrayList = new ArrayList();
        for (C212329aa c212329aa : this.participants.values()) {
            if (!c212329aa.A0S) {
                arrayList.add(c212329aa.A0D);
            }
        }
        return arrayList;
    }

    public int getWaitingRoomParticipantCount() {
        return this.waitingRoomParticipantJids.size();
    }

    public boolean hasOutgoingParticipantInActiveOneToOneCall() {
        if (this.callState != CallState.ACTIVE || getDefaultPeerInfo() == null) {
            return false;
        }
        int i = getDefaultPeerInfo().A06;
        return i == 2 || i == 3;
    }

    public final boolean hasPendingCall() {
        int i;
        C9ON c9on = this.callWaitingInfo;
        return (c9on.A01 != 1 || (i = c9on.A02.callLogResultType) == 4 || i == 2) ? false : true;
    }

    public boolean isCallFull() {
        return this.connectedLimit > 0 && C9AT.A00(this.participants) >= this.connectedLimit;
    }

    public boolean isCallLinkLobbyOrJoiningState() {
        int i = this.callLinkState;
        return i == 1 || i == 2 || i == 3;
    }

    public boolean isInLonelyState() {
        CallState callState = this.callState;
        if (callState != CallState.CONNECTED_LONELY) {
            if (callState == CallState.ACTIVE) {
                for (C212329aa c212329aa : this.participants.values()) {
                    if (c212329aa.A06 != 1 || c212329aa.A0S) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public boolean isLidCall() {
        return C0I3.A0W(this.creatorJid);
    }

    public boolean isPhashBasedCall() {
        return this.groupJid != null && this.isPhashBasedCall;
    }

    public boolean isSelfCallOnHold() {
        C212329aa c212329aa = this.self;
        return c212329aa != null && c212329aa.A0L;
    }

    public boolean isSelfRequestingUpgrade() {
        C212329aa c212329aa;
        return (this.isGroupCall || (c212329aa = this.self) == null || this.callState == CallState.NONE || c212329aa.A0A != 3 || this.avAutoAcceptEnabled) ? false : true;
    }

    public boolean isSelfVideoEnabled() {
        C212329aa c212329aa = this.self;
        return c212329aa != null && c212329aa.A0A == 1;
    }

    public boolean isStartedFromCallLink() {
        return this.callLinkToken != null;
    }

    public boolean isVCTimeoutExtendable() {
        return this.isLightweight && this.isVCTimeoutExtendable;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("CallId: ");
        sb.append(this.callId);
        sb.append(", peerJid: ");
        sb.append(this.peerJid);
        sb.append(", callState: ");
        sb.append(this.callState);
        return sb.toString();
    }

    private void setCallWaitingInfo(int i, String str, int i2, String[] strArr, GroupJid groupJid, boolean z, boolean z2, int i3, boolean z3, CallLogInfo callLogInfo, boolean z4, String str2, boolean z5) {
        this.callWaitingInfo = new C9ON(callLogInfo, groupJid, str, str2, C0I3.A0B(UserJid.class, Arrays.asList(strArr)), i, i2, z, z2, z4, z5);
    }

    public boolean canRingAll() {
        return this.canRingAll;
    }

    public long getAudioDuration() {
        return this.audioDuration;
    }

    public long getBytesReceived() {
        return this.bytesReceived;
    }

    public long getBytesSent() {
        return this.bytesSent;
    }

    public long getCallActiveTime() {
        return this.callActiveTime;
    }

    @Deprecated
    public long getCallDuration() {
        return this.callDuration;
    }

    public String getCallId() {
        return this.callId;
    }

    public UserJid getCallLinkCreatorJid() {
        return this.callLinkCreatorJid;
    }

    public int getCallLinkState() {
        return this.callLinkState;
    }

    public String getCallLinkToken() {
        return this.callLinkToken;
    }

    public int getCallResult() {
        return this.callResult;
    }

    public int getCallSetupErrorType() {
        return this.callSetupErrorType;
    }

    public CallState getCallState() {
        return this.callState;
    }

    public C9ON getCallWaitingInfo() {
        return this.callWaitingInfo;
    }

    public int getConnectedLimit() {
        return this.connectedLimit;
    }

    public DeviceJid getCreatorDeviceJid() {
        boolean isCallLinkLobbyOrJoiningState = isCallLinkLobbyOrJoiningState();
        DeviceJid deviceJid = this.creatorDeviceJid;
        if (!isCallLinkLobbyOrJoiningState) {
            C00N.A05(deviceJid);
        }
        return deviceJid;
    }

    public UserJid getCreatorJid() {
        boolean isCallLinkLobbyOrJoiningState = isCallLinkLobbyOrJoiningState();
        UserJid userJid = this.creatorJid;
        if (!isCallLinkLobbyOrJoiningState) {
            C00N.A05(userJid);
        }
        return userJid;
    }

    public long getECMode() {
        return this.ECMode;
    }

    public GroupJid getGroupJid() {
        return this.groupJid;
    }

    public UserJid getInitialPeerJid() {
        if (isCallLinkLobbyOrJoiningState()) {
            return null;
        }
        UserJid userJid = this.initialPeerJid;
        C00N.A05(userJid);
        return userJid;
    }

    public Map getParticipants() {
        return this.participants;
    }

    public UserJid getPeerJid() {
        if (getBotType() == 1) {
            return C21150sg.A01.A00(true);
        }
        if (isCallLinkLobbyOrJoiningState()) {
            return null;
        }
        UserJid userJid = this.peerJid;
        C00N.A05(userJid);
        return userJid;
    }

    public String getPhash() {
        return this.phash;
    }

    public String getRelayCallUuid() {
        return this.relayCallUuid;
    }

    public C212329aa getSelfInfo() {
        return this.self;
    }

    public String getSelfParticipantUuid() {
        return this.selfParticipantUuid;
    }

    public String getTSLogCallId() {
        return this.tsLogCallId;
    }

    public long getVideoDuration() {
        return this.videoDuration;
    }

    public List getWaitingRoomParticipantJids() {
        return this.waitingRoomParticipantJids;
    }

    public int initialGroupTransactionId() {
        return this.initialGroupTransactionId;
    }

    public boolean isAudioChat() {
        return this.isLightweight;
    }

    public boolean isAvAutoAcceptEnabled() {
        return this.avAutoAcceptEnabled;
    }

    public boolean isBCall() {
        return this.isBCall;
    }

    public boolean isBCallBroadcaster() {
        return this.isBCallBroadcaster;
    }

    public boolean isBotCall() {
        return this.isBotCall;
    }

    public boolean isBotGroupCall() {
        return this.isBotGroupCall;
    }

    public boolean isCallEnding() {
        return this.callEnding;
    }

    public boolean isCallOnHold() {
        if (isCallLinkLobbyOrJoiningState() || isInLonelyState()) {
            return false;
        }
        if (isSelfCallOnHold()) {
            return true;
        }
        int i = 0;
        for (C212329aa c212329aa : this.participants.values()) {
            if (!c212329aa.A0S) {
                i++;
                if (!c212329aa.A0L) {
                    return false;
                }
            }
        }
        return i > 0;
    }

    public boolean isCaller() {
        return this.isCaller;
    }

    public boolean isEitherSideRequestingUpgrade() {
        return isSelfRequestingUpgrade() || isPeerRequestingUpgrade();
    }

    public boolean isEndedByMe() {
        return this.isEndedByMe;
    }

    public boolean isGroupCall() {
        return this.isGroupCall;
    }

    public boolean isGroupCallCreatedOnServer() {
        return this.isGroupCallCreatedOnServer;
    }

    public boolean isGroupCallEnabled() {
        return this.isGroupCallEnabled;
    }

    public boolean isInWaitingRoom() {
        return this.isInWaitingRoom;
    }

    public boolean isJoinableGroupCall() {
        return this.isJoinableGroupCall;
    }

    public boolean isPeerRequestingUpgrade() {
        C212329aa defaultPeerInfo = getDefaultPeerInfo();
        return (defaultPeerInfo == null || defaultPeerInfo.A0A != 3 || this.avAutoAcceptEnabled) ? false : true;
    }

    public boolean isPeerRequestingUpgradeWithAutoAccept() {
        C212329aa defaultPeerInfo = getDefaultPeerInfo();
        return defaultPeerInfo != null && defaultPeerInfo.A0A == 3 && this.avAutoAcceptEnabled;
    }

    public boolean isVideoCaptureStarted() {
        return this.videoCaptureStarted;
    }

    public boolean isVideoEnabled() {
        return this.videoEnabled;
    }

    public boolean isVideoPreviewReady() {
        return this.videoPreviewReady;
    }

    public boolean isWaitingRoomAdmin() {
        return this.isWaitingRoomAdmin;
    }

    public boolean isWaitingRoomEnabled() {
        return this.isWaitingRoomEnabled;
    }

    private void setCallLinkCreatorJid(UserJid userJid) {
        this.callLinkCreatorJid = userJid;
    }

    private void setCallLinkState(int i) {
        this.callLinkState = i;
    }

    public void setCallDuration(long j) {
        this.callDuration = j;
    }

    public CallInfo(CallState callState, String str, String str2, String str3, String str4, UserJid userJid, UserJid userJid2, UserJid userJid3, DeviceJid deviceJid, GroupJid groupJid, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, int i, int i2, boolean z7, boolean z8, boolean z9, long j, long j2, long j3, long j4, long j5, long j6, long j7, int i3, int i4, boolean z10, String str5, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, String str6, boolean z18, boolean z19, boolean z20, boolean z21, boolean z22, UserJid[] userJidArr) {
        this.callState = callState;
        this.callId = str;
        this.tsLogCallId = str2;
        this.relayCallUuid = str3;
        this.selfParticipantUuid = str4;
        this.peerJid = userJid;
        this.initialPeerJid = userJid2;
        this.creatorJid = userJid3;
        this.creatorDeviceJid = deviceJid;
        this.groupJid = groupJid;
        this.isCaller = z;
        this.isGroupCall = z2;
        this.isGroupCallEnabled = z3;
        this.isGroupCallCreatedOnServer = z4;
        this.videoEnabled = z5;
        this.isEndedByMe = z6;
        this.callResult = i;
        this.callSetupErrorType = i2;
        this.callEnding = z7;
        this.videoPreviewReady = z8;
        this.videoCaptureStarted = z9;
        this.callActiveTime = j;
        this.callDuration = j2;
        this.audioDuration = j3;
        this.videoDuration = j4;
        this.bytesSent = j5;
        this.bytesReceived = j6;
        this.ECMode = j7;
        this.initialGroupTransactionId = i3;
        this.connectedLimit = i4;
        this.isJoinableGroupCall = z10;
        this.callLinkToken = str5;
        this.isLightweight = z11;
        this.canRingAll = z12;
        this.isPhashBasedCall = z13;
        this.isBCall = z14;
        this.isBCallBroadcaster = z15;
        this.isBotCall = z16;
        this.isBotGroupCall = z17;
        this.phash = str6;
        this.avAutoAcceptEnabled = z18;
        this.isVCTimeoutExtendable = z19;
        this.isWaitingRoomEnabled = z20;
        this.isWaitingRoomAdmin = z21;
        this.isInWaitingRoom = z22;
        this.waitingRoomParticipantJids = userJidArr != null ? Arrays.asList(userJidArr) : new ArrayList();
    }

    private void addParticipantInfo(UserJid userJid, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i2, boolean z6, int i3, int i4, boolean z7, boolean z8, boolean z9, boolean z10, int i5, int i6, int i7, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, int i8, int i9, boolean z17, int i10, boolean z18, int i11, String str, double d, boolean z19, boolean z20, int i12) {
        boolean z21 = true;
        if (i < 1 || (i > 7 && i != 11)) {
            z21 = false;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("invalid participant state ");
        sb.append(i);
        C00N.A0C(z21, sb.toString());
        C212329aa c212329aa = new C212329aa(userJid, i, z, z2, z3, z4, z5, i2, z6, i3, i4, z7, z8, z9, z10, i5, i6, i7, z11, z12, z13, z14, z15, z16, i8, i9, z17, i10, z18, i11, str, d, z19, z20, i12);
        this.participants.put(userJid, c212329aa);
        if (c212329aa.A0S) {
            this.self = c212329aa;
        }
    }
}
