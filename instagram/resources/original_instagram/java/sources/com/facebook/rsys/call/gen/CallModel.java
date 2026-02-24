package com.facebook.rsys.call.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.callcontext.gen.CallContext;
import com.facebook.rsys.callinfo.gen.CallInfo;
import java.util.ArrayList;
import java.util.Map;
import p000X.AbstractC150585qQ;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.AnonymousClass210;
import p000X.AnonymousClass216;
import p000X.AnonymousClass217;
import p000X.AnonymousClass219;
import p000X.C45O;
import p000X.InterfaceC63423OqA;

/* loaded from: classes9.dex */
public class CallModel {
    public static InterfaceC63423OqA CONVERTER = C45O.A00(10);
    public static long sMcfTypeId;
    public final boolean acceptRemoteVideoEnabled;
    public final long callAnsweredTimestampMs;
    public final long callConnectedTimestampMs;
    public final CallContext callContext;
    public final long callCreatedTimestampMs;
    public final long callEndedTimestampMs;
    public final CallInfo callInfo;
    public final int callStartedWithCamera;
    public final String callTrigger;
    public final boolean canSendMultipleVideoStreams;
    public final boolean canSendScreenshareStream;
    public final String clientEndpointId;
    public final int connectionQuality;
    public final int inCallState;
    public final ArrayList initialDataMessages;
    public final int initialDirection;
    public final boolean inviteRequestedVideo;
    public final boolean joinAttemptSent;
    public final int joinMode;
    public final boolean maxParticipantsReached;
    public final ArrayList notifications;
    public final long numSuccessfulRejoins;
    public final long rejoinAttempts;
    public final long rejoinTotalAttempts;
    public final ArrayList remoteParticipants;
    public final int requiredVideoEscalationConsent;
    public final CallParticipant selfParticipant;
    public final CallParticipant serviceParticipant;
    public final String sharedCallId;
    public final boolean supportsSctp;
    public final int transferState;
    public final Map userCapabilities;

    public CallModel(int i, long j, long j2, long j3, long j4, boolean z, boolean z2, int i2, int i3, CallParticipant callParticipant, ArrayList arrayList, CallParticipant callParticipant2, CallContext callContext, CallInfo callInfo, boolean z3, boolean z4, boolean z5, String str, ArrayList arrayList2, Map map, ArrayList arrayList3, int i4, int i5, long j5, long j6, long j7, int i6, int i7, String str2, boolean z6, boolean z7, String str3) {
        AnonymousClass210.A18(i);
        AnonymousClass216.A1B(j, j2);
        AnonymousClass216.A1B(j3, j4);
        AnonymousClass210.A1X(z);
        AnonymousClass217.A1I(Boolean.valueOf(z2), i2, i3);
        AbstractC150585qQ.A00(callParticipant);
        AbstractC150585qQ.A00(arrayList);
        AbstractC150585qQ.A00(callParticipant2);
        AbstractC150585qQ.A00(callContext);
        AnonymousClass217.A1K(callInfo, z3, z4, z5);
        AnonymousClass217.A1I(arrayList2, i4, i5);
        AnonymousClass216.A1B(j5, j6);
        AnonymousClass217.A1I(Long.valueOf(j7), i6, i7);
        AbstractC150585qQ.A00(str2);
        AnonymousClass216.A1W(z6, z7);
        this.inCallState = i;
        this.callCreatedTimestampMs = j;
        this.callAnsweredTimestampMs = j2;
        this.callConnectedTimestampMs = j3;
        this.callEndedTimestampMs = j4;
        this.inviteRequestedVideo = z;
        this.acceptRemoteVideoEnabled = z2;
        this.requiredVideoEscalationConsent = i2;
        this.callStartedWithCamera = i3;
        this.selfParticipant = callParticipant;
        this.remoteParticipants = arrayList;
        this.serviceParticipant = callParticipant2;
        this.callContext = callContext;
        this.callInfo = callInfo;
        this.maxParticipantsReached = z3;
        this.canSendMultipleVideoStreams = z4;
        this.canSendScreenshareStream = z5;
        this.sharedCallId = str;
        this.notifications = arrayList2;
        this.userCapabilities = map;
        this.initialDataMessages = arrayList3;
        this.connectionQuality = i4;
        this.initialDirection = i5;
        this.rejoinAttempts = j5;
        this.rejoinTotalAttempts = j6;
        this.numSuccessfulRejoins = j7;
        this.transferState = i6;
        this.joinMode = i7;
        this.clientEndpointId = str2;
        this.supportsSctp = z6;
        this.joinAttemptSent = z7;
        this.callTrigger = str3;
    }

    public static native CallModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    /* JADX WARN: Code restructure failed: missing block: B:80:0x00c1, code lost:
    
        if (r1.equals(r0) != false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00b2, code lost:
    
        if (r1.equals(r0) != false) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CallModel) {
                CallModel callModel = (CallModel) obj;
                if (this.inCallState == callModel.inCallState && this.callCreatedTimestampMs == callModel.callCreatedTimestampMs && this.callAnsweredTimestampMs == callModel.callAnsweredTimestampMs && this.callConnectedTimestampMs == callModel.callConnectedTimestampMs && this.callEndedTimestampMs == callModel.callEndedTimestampMs && this.inviteRequestedVideo == callModel.inviteRequestedVideo && this.acceptRemoteVideoEnabled == callModel.acceptRemoteVideoEnabled && this.requiredVideoEscalationConsent == callModel.requiredVideoEscalationConsent && this.callStartedWithCamera == callModel.callStartedWithCamera && this.selfParticipant.equals(callModel.selfParticipant) && this.remoteParticipants.equals(callModel.remoteParticipants) && this.serviceParticipant.equals(callModel.serviceParticipant) && this.callContext.equals(callModel.callContext) && this.callInfo.equals(callModel.callInfo) && this.maxParticipantsReached == callModel.maxParticipantsReached && this.canSendMultipleVideoStreams == callModel.canSendMultipleVideoStreams && this.canSendScreenshareStream == callModel.canSendScreenshareStream) {
                    String str = this.sharedCallId;
                    String str2 = callModel.sharedCallId;
                    if (str != null ? str.equals(str2) : str2 == null) {
                        if (this.notifications.equals(callModel.notifications)) {
                            Map map = this.userCapabilities;
                            Map map2 = callModel.userCapabilities;
                            if (map == null) {
                                if (map2 != null) {
                                    return false;
                                }
                            }
                            ArrayList arrayList = this.initialDataMessages;
                            ArrayList arrayList2 = callModel.initialDataMessages;
                            if (arrayList == null) {
                                if (arrayList2 != null) {
                                    return false;
                                }
                            }
                            if (this.connectionQuality == callModel.connectionQuality && this.initialDirection == callModel.initialDirection && this.rejoinAttempts == callModel.rejoinAttempts && this.rejoinTotalAttempts == callModel.rejoinTotalAttempts && this.numSuccessfulRejoins == callModel.numSuccessfulRejoins && this.transferState == callModel.transferState && this.joinMode == callModel.joinMode && this.clientEndpointId.equals(callModel.clientEndpointId) && this.supportsSctp == callModel.supportsSctp && this.joinAttemptSent == callModel.joinAttemptSent) {
                                String str3 = this.callTrigger;
                                String str4 = callModel.callTrigger;
                                if (str3 == null) {
                                    if (str4 != null) {
                                        return false;
                                    }
                                } else if (str3.equals(str4)) {
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A03 = AnonymousClass011.A03(this.notifications, (((((((AnonymousClass011.A03(this.callInfo, AnonymousClass011.A03(this.callContext, AnonymousClass011.A03(this.serviceParticipant, AnonymousClass011.A03(this.remoteParticipants, AnonymousClass011.A03(this.selfParticipant, (((((((AnonymousClass031.A03(this.callEndedTimestampMs, AnonymousClass031.A03(this.callConnectedTimestampMs, AnonymousClass031.A03(this.callAnsweredTimestampMs, AnonymousClass031.A03(this.callCreatedTimestampMs, (527 + this.inCallState) * 31)))) + (this.inviteRequestedVideo ? 1 : 0)) * 31) + (this.acceptRemoteVideoEnabled ? 1 : 0)) * 31) + this.requiredVideoEscalationConsent) * 31) + this.callStartedWithCamera) * 31))))) + (this.maxParticipantsReached ? 1 : 0)) * 31) + (this.canSendMultipleVideoStreams ? 1 : 0)) * 31) + (this.canSendScreenshareStream ? 1 : 0)) * 31) + AnonymousClass021.A0E(this.sharedCallId)) * 31);
        Map map = this.userCapabilities;
        return ((((AnonymousClass021.A0G(this.clientEndpointId, (((AnonymousClass031.A03(this.numSuccessfulRejoins, AnonymousClass031.A03(this.rejoinTotalAttempts, AnonymousClass031.A03(this.rejoinAttempts, (((((((A03 + (map == null ? 0 : map.hashCode())) * 31) + AnonymousClass021.A09(this.initialDataMessages)) * 31) + this.connectionQuality) * 31) + this.initialDirection) * 31))) + this.transferState) * 31) + this.joinMode) * 31) + (this.supportsSctp ? 1 : 0)) * 31) + (this.joinAttemptSent ? 1 : 0)) * 31) + AnonymousClass021.A0F(this.callTrigger);
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("CallModel{inCallState=", A0X);
        A0X.append(this.inCallState);
        AbstractC27914AsI.A0I(",callCreatedTimestampMs=", A0X);
        A0X.append(this.callCreatedTimestampMs);
        AbstractC27914AsI.A0I(",callAnsweredTimestampMs=", A0X);
        A0X.append(this.callAnsweredTimestampMs);
        AbstractC27914AsI.A0I(",callConnectedTimestampMs=", A0X);
        A0X.append(this.callConnectedTimestampMs);
        AbstractC27914AsI.A0I(",callEndedTimestampMs=", A0X);
        A0X.append(this.callEndedTimestampMs);
        AbstractC27914AsI.A0I(",inviteRequestedVideo=", A0X);
        A0X.append(this.inviteRequestedVideo);
        AbstractC27914AsI.A0I(",acceptRemoteVideoEnabled=", A0X);
        A0X.append(this.acceptRemoteVideoEnabled);
        AbstractC27914AsI.A0I(",requiredVideoEscalationConsent=", A0X);
        A0X.append(this.requiredVideoEscalationConsent);
        AbstractC27914AsI.A0I(",callStartedWithCamera=", A0X);
        A0X.append(this.callStartedWithCamera);
        AbstractC27914AsI.A0I(",selfParticipant=", A0X);
        A0X.append(this.selfParticipant);
        AbstractC27914AsI.A0I(",remoteParticipants=", A0X);
        A0X.append(this.remoteParticipants);
        AbstractC27914AsI.A0I(",serviceParticipant=", A0X);
        A0X.append(this.serviceParticipant);
        AbstractC27914AsI.A0I(",callContext=", A0X);
        A0X.append(this.callContext);
        AbstractC27914AsI.A0I(",callInfo=", A0X);
        A0X.append(this.callInfo);
        AbstractC27914AsI.A0I(",maxParticipantsReached=", A0X);
        A0X.append(this.maxParticipantsReached);
        AbstractC27914AsI.A0I(",canSendMultipleVideoStreams=", A0X);
        A0X.append(this.canSendMultipleVideoStreams);
        AbstractC27914AsI.A0I(",canSendScreenshareStream=", A0X);
        A0X.append(this.canSendScreenshareStream);
        AbstractC27914AsI.A0I(",sharedCallId=", A0X);
        AbstractC27914AsI.A0I(this.sharedCallId, A0X);
        AbstractC27914AsI.A0I(",notifications=", A0X);
        A0X.append(this.notifications);
        AbstractC27914AsI.A0I(",userCapabilities=", A0X);
        A0X.append(this.userCapabilities);
        AbstractC27914AsI.A0I(",initialDataMessages=", A0X);
        A0X.append(this.initialDataMessages);
        AbstractC27914AsI.A0I(",connectionQuality=", A0X);
        A0X.append(this.connectionQuality);
        AbstractC27914AsI.A0I(",initialDirection=", A0X);
        A0X.append(this.initialDirection);
        AbstractC27914AsI.A0I(",rejoinAttempts=", A0X);
        A0X.append(this.rejoinAttempts);
        AbstractC27914AsI.A0I(",rejoinTotalAttempts=", A0X);
        A0X.append(this.rejoinTotalAttempts);
        AbstractC27914AsI.A0I(",numSuccessfulRejoins=", A0X);
        A0X.append(this.numSuccessfulRejoins);
        AbstractC27914AsI.A0I(",transferState=", A0X);
        A0X.append(this.transferState);
        AbstractC27914AsI.A0I(",joinMode=", A0X);
        A0X.append(this.joinMode);
        AbstractC27914AsI.A0I(",clientEndpointId=", A0X);
        AbstractC27914AsI.A0I(this.clientEndpointId, A0X);
        AbstractC27914AsI.A0I(",supportsSctp=", A0X);
        A0X.append(this.supportsSctp);
        AbstractC27914AsI.A0I(",joinAttemptSent=", A0X);
        A0X.append(this.joinAttemptSent);
        AbstractC27914AsI.A0I(",callTrigger=", A0X);
        return AnonymousClass219.A0n(this.callTrigger, A0X);
    }
}
