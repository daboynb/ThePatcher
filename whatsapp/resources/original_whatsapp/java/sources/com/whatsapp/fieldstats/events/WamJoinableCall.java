package com.whatsapp.fieldstats.events;

import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C00C;
import p000X.C024900u;
import p000X.C0DA;
import p000X.C0DC;
import p000X.InterfaceC77443Sm;

/* loaded from: classes.dex */
public final class WamJoinableCall extends C0DA {
    public Long acceptAckLatencyMs;
    public String callLinkRandomId;
    public String callRandomId;
    public String callReplayerId;
    public Integer callSide;
    public Boolean groupAcceptNoCriticalGroupUpdate;
    public Long groupAcceptToCriticalGroupUpdateMs;
    public Boolean hasScheduleExactAlarmPermission;
    public Boolean hasSpamDialog;
    public Boolean isCallFull;
    public Boolean isDeviceSwitch;
    public Boolean isEventsLink;
    public Boolean isFromCallLink;
    public Boolean isLidCall;
    public Boolean isLinkCreator;
    public Boolean isLinkJoin;
    public Boolean isLinkedGroupCall;
    public Boolean isOneOnOneCall;
    public Boolean isPendingCall;
    public Boolean isPhashBased;
    public Boolean isPhashMismatch;
    public Boolean isRejoin;
    public Boolean isRering;
    public Boolean isScheduledCall;
    public Boolean isUpgradedGroupCallBeforeConnected;
    public Boolean isVoiceChat;
    public Boolean isWaitingRoomEnabled;
    public Long joinAckLatencyMs;
    public Boolean joinableAcceptBeforeLobbyAck;
    public Boolean joinableDuringCall;
    public Boolean joinableEndCallBeforeLobbyAck;
    public Integer legacyCallResult;
    public Long lobbyAckLatencyMs;
    public Integer lobbyEntryPoint;
    public Integer lobbyExit;
    public Long lobbyExitNackCode;
    public Long lobbyOpenDurationMs;
    public Boolean lobbyQueryWhileConnected;
    public Long lobbyVisibleT;
    public Boolean nseEnabled;
    public Long nseOfflineQueueMs;
    public Long numConnectedPeers;
    public Long numInvitedParticipants;
    public Long numOutgoingRingingPeers;
    public Long queryAckLatencyMs;
    public Long randomScheduledId;
    public Boolean receivedByNse;
    public Boolean rejoinMissingDbMapping;
    public Long timeInWaitingRoomMs;
    public Long timeSinceAcceptMs;
    public Long timeSinceLastClientPollMinutes;
    public Boolean videoEnabled;

    public WamJoinableCall() {
        super(2572, new C024900u(1, 1, 1, false), 0, -1);
    }

    public static /* synthetic */ void getCallSide$annotations() {
    }

    public static /* synthetic */ void getLegacyCallResult$annotations() {
    }

    public static /* synthetic */ void getLobbyEntryPoint$annotations() {
    }

    public static /* synthetic */ void getLobbyExit$annotations() {
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(23, this.acceptAckLatencyMs);
        linkedHashMap.put(51, this.callLinkRandomId);
        linkedHashMap.put(1, this.callRandomId);
        linkedHashMap.put(31, this.callReplayerId);
        linkedHashMap.put(41, this.callSide);
        linkedHashMap.put(37, this.groupAcceptNoCriticalGroupUpdate);
        linkedHashMap.put(38, this.groupAcceptToCriticalGroupUpdateMs);
        linkedHashMap.put(42, this.hasScheduleExactAlarmPermission);
        linkedHashMap.put(26, this.hasSpamDialog);
        linkedHashMap.put(30, this.isCallFull);
        linkedHashMap.put(55, this.isDeviceSwitch);
        linkedHashMap.put(50, this.isEventsLink);
        linkedHashMap.put(32, this.isFromCallLink);
        linkedHashMap.put(45, this.isLidCall);
        linkedHashMap.put(39, this.isLinkCreator);
        linkedHashMap.put(33, this.isLinkJoin);
        linkedHashMap.put(24, this.isLinkedGroupCall);
        linkedHashMap.put(54, this.isOneOnOneCall);
        linkedHashMap.put(14, this.isPendingCall);
        linkedHashMap.put(46, this.isPhashBased);
        linkedHashMap.put(48, this.isPhashMismatch);
        linkedHashMap.put(3, this.isRejoin);
        linkedHashMap.put(8, this.isRering);
        linkedHashMap.put(40, this.isScheduledCall);
        linkedHashMap.put(47, this.isUpgradedGroupCallBeforeConnected);
        linkedHashMap.put(43, this.isVoiceChat);
        linkedHashMap.put(52, this.isWaitingRoomEnabled);
        linkedHashMap.put(34, this.joinAckLatencyMs);
        linkedHashMap.put(16, this.joinableAcceptBeforeLobbyAck);
        linkedHashMap.put(9, this.joinableDuringCall);
        linkedHashMap.put(17, this.joinableEndCallBeforeLobbyAck);
        linkedHashMap.put(6, this.legacyCallResult);
        linkedHashMap.put(19, this.lobbyAckLatencyMs);
        linkedHashMap.put(2, this.lobbyEntryPoint);
        linkedHashMap.put(4, this.lobbyExit);
        linkedHashMap.put(5, this.lobbyExitNackCode);
        linkedHashMap.put(49, this.lobbyOpenDurationMs);
        linkedHashMap.put(18, this.lobbyQueryWhileConnected);
        linkedHashMap.put(7, this.lobbyVisibleT);
        linkedHashMap.put(27, this.nseEnabled);
        linkedHashMap.put(28, this.nseOfflineQueueMs);
        linkedHashMap.put(13, this.numConnectedPeers);
        linkedHashMap.put(12, this.numInvitedParticipants);
        linkedHashMap.put(20, this.numOutgoingRingingPeers);
        linkedHashMap.put(35, this.queryAckLatencyMs);
        linkedHashMap.put(44, this.randomScheduledId);
        linkedHashMap.put(29, this.receivedByNse);
        linkedHashMap.put(22, this.rejoinMissingDbMapping);
        linkedHashMap.put(53, this.timeInWaitingRoomMs);
        linkedHashMap.put(36, this.timeSinceAcceptMs);
        linkedHashMap.put(21, this.timeSinceLastClientPollMinutes);
        linkedHashMap.put(10, this.videoEnabled);
        return linkedHashMap;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("accept_ack_latency_ms", this.acceptAckLatencyMs);
        linkedHashMap.put("call_link_random_id", this.callLinkRandomId);
        linkedHashMap.put("call_random_id", this.callRandomId);
        linkedHashMap.put("call_replayer_id", this.callReplayerId);
        Integer num = this.callSide;
        linkedHashMap.put("call_side", num == null ? null : num.toString());
        linkedHashMap.put("group_accept_no_critical_group_update", this.groupAcceptNoCriticalGroupUpdate);
        linkedHashMap.put("group_accept_to_critical_group_update_ms", this.groupAcceptToCriticalGroupUpdateMs);
        linkedHashMap.put("has_schedule_exact_alarm_permission", this.hasScheduleExactAlarmPermission);
        linkedHashMap.put("has_spam_dialog", this.hasSpamDialog);
        linkedHashMap.put("is_call_full", this.isCallFull);
        linkedHashMap.put("is_device_switch", this.isDeviceSwitch);
        linkedHashMap.put("is_events_link", this.isEventsLink);
        linkedHashMap.put("is_from_call_link", this.isFromCallLink);
        linkedHashMap.put("is_lid_call", this.isLidCall);
        linkedHashMap.put("is_link_creator", this.isLinkCreator);
        linkedHashMap.put("is_link_join", this.isLinkJoin);
        linkedHashMap.put("is_linked_group_call", this.isLinkedGroupCall);
        linkedHashMap.put("is_one_on_one_call", this.isOneOnOneCall);
        linkedHashMap.put("is_pending_call", this.isPendingCall);
        linkedHashMap.put("is_phash_based", this.isPhashBased);
        linkedHashMap.put("is_phash_mismatch", this.isPhashMismatch);
        linkedHashMap.put("is_rejoin", this.isRejoin);
        linkedHashMap.put("is_rering", this.isRering);
        linkedHashMap.put("is_scheduled_call", this.isScheduledCall);
        linkedHashMap.put("is_upgraded_group_call_before_connected", this.isUpgradedGroupCallBeforeConnected);
        linkedHashMap.put("is_voice_chat", this.isVoiceChat);
        linkedHashMap.put("is_waiting_room_enabled", this.isWaitingRoomEnabled);
        linkedHashMap.put("join_ack_latency_ms", this.joinAckLatencyMs);
        linkedHashMap.put("joinable_accept_before_lobby_ack", this.joinableAcceptBeforeLobbyAck);
        linkedHashMap.put("joinable_during_call", this.joinableDuringCall);
        linkedHashMap.put("joinable_end_call_before_lobby_ack", this.joinableEndCallBeforeLobbyAck);
        Integer num2 = this.legacyCallResult;
        linkedHashMap.put("legacy_call_result", num2 == null ? null : num2.toString());
        linkedHashMap.put("lobby_ack_latency_ms", this.lobbyAckLatencyMs);
        Integer num3 = this.lobbyEntryPoint;
        linkedHashMap.put("lobby_entry_point", num3 == null ? null : num3.toString());
        Integer num4 = this.lobbyExit;
        linkedHashMap.put("lobby_exit", num4 == null ? null : num4.toString());
        linkedHashMap.put("lobby_exit_nack_code", this.lobbyExitNackCode);
        linkedHashMap.put("lobby_open_duration_ms", this.lobbyOpenDurationMs);
        linkedHashMap.put("lobby_query_while_connected", this.lobbyQueryWhileConnected);
        linkedHashMap.put("lobby_visible_t", this.lobbyVisibleT);
        linkedHashMap.put("nse_enabled", this.nseEnabled);
        linkedHashMap.put("nse_offline_queue_ms", this.nseOfflineQueueMs);
        linkedHashMap.put("num_connected_peers", this.numConnectedPeers);
        linkedHashMap.put("num_invited_participants", this.numInvitedParticipants);
        linkedHashMap.put("num_outgoing_ringing_peers", this.numOutgoingRingingPeers);
        linkedHashMap.put("query_ack_latency_ms", this.queryAckLatencyMs);
        linkedHashMap.put("random_scheduled_id", this.randomScheduledId);
        linkedHashMap.put("received_by_nse", this.receivedByNse);
        linkedHashMap.put("rejoin_missing_db_mapping", this.rejoinMissingDbMapping);
        linkedHashMap.put("time_in_waiting_room_ms", this.timeInWaitingRoomMs);
        linkedHashMap.put("time_since_accept_ms", this.timeSinceAcceptMs);
        linkedHashMap.put("time_since_last_client_poll_minutes", this.timeSinceLastClientPollMinutes);
        linkedHashMap.put("video_enabled", this.videoEnabled);
        return linkedHashMap;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw new NullPointerException("serialize");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("WamJoinableCall {");
        C0DC.A00(this.acceptAckLatencyMs, "acceptAckLatencyMs", sb);
        C0DC.A00(this.callLinkRandomId, "callLinkRandomId", sb);
        C0DC.A00(this.callRandomId, "callRandomId", sb);
        C0DC.A00(this.callReplayerId, "callReplayerId", sb);
        Integer num = this.callSide;
        C0DC.A00(num == null ? null : num.toString(), "callSide", sb);
        C0DC.A00(this.groupAcceptNoCriticalGroupUpdate, "groupAcceptNoCriticalGroupUpdate", sb);
        C0DC.A00(this.groupAcceptToCriticalGroupUpdateMs, "groupAcceptToCriticalGroupUpdateMs", sb);
        C0DC.A00(this.hasScheduleExactAlarmPermission, "hasScheduleExactAlarmPermission", sb);
        C0DC.A00(this.hasSpamDialog, "hasSpamDialog", sb);
        C0DC.A00(this.isCallFull, "isCallFull", sb);
        C0DC.A00(this.isDeviceSwitch, "isDeviceSwitch", sb);
        C0DC.A00(this.isEventsLink, "isEventsLink", sb);
        C0DC.A00(this.isFromCallLink, "isFromCallLink", sb);
        C0DC.A00(this.isLidCall, "isLidCall", sb);
        C0DC.A00(this.isLinkCreator, "isLinkCreator", sb);
        C0DC.A00(this.isLinkJoin, "isLinkJoin", sb);
        C0DC.A00(this.isLinkedGroupCall, "isLinkedGroupCall", sb);
        C0DC.A00(this.isOneOnOneCall, "isOneOnOneCall", sb);
        C0DC.A00(this.isPendingCall, "isPendingCall", sb);
        C0DC.A00(this.isPhashBased, "isPhashBased", sb);
        C0DC.A00(this.isPhashMismatch, "isPhashMismatch", sb);
        C0DC.A00(this.isRejoin, "isRejoin", sb);
        C0DC.A00(this.isRering, "isRering", sb);
        C0DC.A00(this.isScheduledCall, "isScheduledCall", sb);
        C0DC.A00(this.isUpgradedGroupCallBeforeConnected, "isUpgradedGroupCallBeforeConnected", sb);
        C0DC.A00(this.isVoiceChat, "isVoiceChat", sb);
        C0DC.A00(this.isWaitingRoomEnabled, "isWaitingRoomEnabled", sb);
        C0DC.A00(this.joinAckLatencyMs, "joinAckLatencyMs", sb);
        C0DC.A00(this.joinableAcceptBeforeLobbyAck, "joinableAcceptBeforeLobbyAck", sb);
        C0DC.A00(this.joinableDuringCall, "joinableDuringCall", sb);
        C0DC.A00(this.joinableEndCallBeforeLobbyAck, "joinableEndCallBeforeLobbyAck", sb);
        Integer num2 = this.legacyCallResult;
        C0DC.A00(num2 == null ? null : num2.toString(), "legacyCallResult", sb);
        C0DC.A00(this.lobbyAckLatencyMs, "lobbyAckLatencyMs", sb);
        Integer num3 = this.lobbyEntryPoint;
        C0DC.A00(num3 == null ? null : num3.toString(), "lobbyEntryPoint", sb);
        Integer num4 = this.lobbyExit;
        C0DC.A00(num4 == null ? null : num4.toString(), "lobbyExit", sb);
        C0DC.A00(this.lobbyExitNackCode, "lobbyExitNackCode", sb);
        C0DC.A00(this.lobbyOpenDurationMs, "lobbyOpenDurationMs", sb);
        C0DC.A00(this.lobbyQueryWhileConnected, "lobbyQueryWhileConnected", sb);
        C0DC.A00(this.lobbyVisibleT, "lobbyVisibleT", sb);
        C0DC.A00(this.nseEnabled, "nseEnabled", sb);
        C0DC.A00(this.nseOfflineQueueMs, "nseOfflineQueueMs", sb);
        C0DC.A00(this.numConnectedPeers, "numConnectedPeers", sb);
        C0DC.A00(this.numInvitedParticipants, "numInvitedParticipants", sb);
        C0DC.A00(this.numOutgoingRingingPeers, "numOutgoingRingingPeers", sb);
        C0DC.A00(this.queryAckLatencyMs, "queryAckLatencyMs", sb);
        C0DC.A00(this.randomScheduledId, "randomScheduledId", sb);
        C0DC.A00(this.receivedByNse, "receivedByNse", sb);
        C0DC.A00(this.rejoinMissingDbMapping, "rejoinMissingDbMapping", sb);
        C0DC.A00(this.timeInWaitingRoomMs, "timeInWaitingRoomMs", sb);
        C0DC.A00(this.timeSinceAcceptMs, "timeSinceAcceptMs", sb);
        C0DC.A00(this.timeSinceLastClientPollMinutes, "timeSinceLastClientPollMinutes", sb);
        C0DC.A00(this.videoEnabled, "videoEnabled", sb);
        sb.append("}");
        String obj = sb.toString();
        C00C.A06(obj);
        return obj;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_joinable_call";
    }
}
