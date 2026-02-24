package com.facebook.rsys.log.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.AbstractC150585qQ;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.AnonymousClass210;
import p000X.AnonymousClass219;
import p000X.C1I0;
import p000X.C89541bMf;
import p000X.C94T;
import p000X.InterfaceC63423OqA;

/* loaded from: classes18.dex */
public class CallSummaryInfo {
    public static InterfaceC63423OqA CONVERTER = C89541bMf.A00(12);
    public static long sMcfTypeId;
    public final Long autoRejoinCount;
    public final Long autoRejoinSuccessfulCount;
    public final Long batteryEndLevel;
    public final Long batteryStartLevel;
    public final long callAnsweredTime;
    public final long callConnectedTime;
    public final long callCreatedTime;
    public final long callEndedTime;
    public final String callTrigger;
    public final String clientSessionId;
    public final String coldStartReason;
    public final Long deviceShutdownTime;
    public final String endCallAppState;
    public final String endCallReason;
    public final String endCallSubreason;
    public final Long engineCreatedTime;
    public final Boolean inviteRequestedVideo;
    public final Boolean isAutomation;
    public final boolean isCaller;
    public final Boolean isConnectedEnd;
    public final String joinMode;
    public final Long joinableCompleteTime;
    public final String joiningContext;
    public final long lastUpdatedTime;
    public final String localCallId;
    public final Long localVideoDuration;
    public final Long maxConcurrentConnectedParticipant;
    public final Long mediaGateBlockedFrameCount;
    public final String peerId;
    public final Boolean remoteEnded;
    public final Long remoteVideoDuration;
    public final Long rtcActorId;
    public final String sharedCallId;
    public final Long signalingProtocol;
    public final long steadyTime;
    public final long systemTime;
    public final String videoEscalationStatus;
    public final Boolean wasDeviceCharged;
    public final Boolean wearableAudioEnabled;
    public final Boolean wearableVideoEnabled;
    public final String webDeviceId;
    public final String webrtcVersion;

    public class Builder {
        public Long autoRejoinCount;
        public Long autoRejoinSuccessfulCount;
        public Long batteryEndLevel;
        public Long batteryStartLevel;
        public long callAnsweredTime;
        public long callConnectedTime;
        public long callCreatedTime;
        public long callEndedTime;
        public String callTrigger;
        public String clientSessionId;
        public String coldStartReason;
        public Long deviceShutdownTime;
        public String endCallAppState;
        public String endCallReason;
        public String endCallSubreason;
        public Long engineCreatedTime;
        public Boolean inviteRequestedVideo;
        public Boolean isAutomation;
        public boolean isCaller;
        public Boolean isConnectedEnd;
        public String joinMode;
        public Long joinableCompleteTime;
        public String joiningContext;
        public long lastUpdatedTime;
        public String localCallId;
        public Long localVideoDuration;
        public Long maxConcurrentConnectedParticipant;
        public Long mediaGateBlockedFrameCount;
        public String peerId;
        public Boolean remoteEnded;
        public Long remoteVideoDuration;
        public Long rtcActorId;
        public String sharedCallId;
        public Long signalingProtocol;
        public long steadyTime;
        public long systemTime;
        public String videoEscalationStatus;
        public Boolean wasDeviceCharged;
        public Boolean wearableAudioEnabled;
        public Boolean wearableVideoEnabled;
        public String webDeviceId;
        public String webrtcVersion;

        public CallSummaryInfo build() {
            return new CallSummaryInfo(this);
        }
    }

    public CallSummaryInfo(Builder builder) {
        AbstractC150585qQ.A00(builder.localCallId);
        AnonymousClass210.A1B(builder.systemTime);
        AnonymousClass210.A1B(builder.steadyTime);
        AnonymousClass210.A1B(builder.callCreatedTime);
        AnonymousClass210.A1B(builder.callAnsweredTime);
        AnonymousClass210.A1B(builder.callConnectedTime);
        AnonymousClass210.A1B(builder.callEndedTime);
        AnonymousClass210.A1B(builder.lastUpdatedTime);
        AbstractC150585qQ.A00(builder.callTrigger);
        AnonymousClass210.A1X(builder.isCaller);
        this.localCallId = builder.localCallId;
        this.sharedCallId = builder.sharedCallId;
        this.systemTime = builder.systemTime;
        this.steadyTime = builder.steadyTime;
        this.callCreatedTime = builder.callCreatedTime;
        this.engineCreatedTime = builder.engineCreatedTime;
        this.callAnsweredTime = builder.callAnsweredTime;
        this.callConnectedTime = builder.callConnectedTime;
        this.callEndedTime = builder.callEndedTime;
        this.joinableCompleteTime = builder.joinableCompleteTime;
        this.lastUpdatedTime = builder.lastUpdatedTime;
        this.callTrigger = builder.callTrigger;
        this.isCaller = builder.isCaller;
        this.peerId = builder.peerId;
        this.endCallReason = builder.endCallReason;
        this.remoteEnded = builder.remoteEnded;
        this.inviteRequestedVideo = builder.inviteRequestedVideo;
        this.mediaGateBlockedFrameCount = builder.mediaGateBlockedFrameCount;
        this.videoEscalationStatus = builder.videoEscalationStatus;
        this.localVideoDuration = builder.localVideoDuration;
        this.remoteVideoDuration = builder.remoteVideoDuration;
        this.batteryStartLevel = builder.batteryStartLevel;
        this.batteryEndLevel = builder.batteryEndLevel;
        this.wasDeviceCharged = builder.wasDeviceCharged;
        this.joiningContext = builder.joiningContext;
        this.webDeviceId = builder.webDeviceId;
        this.endCallSubreason = builder.endCallSubreason;
        this.coldStartReason = builder.coldStartReason;
        this.isConnectedEnd = builder.isConnectedEnd;
        this.deviceShutdownTime = builder.deviceShutdownTime;
        this.maxConcurrentConnectedParticipant = builder.maxConcurrentConnectedParticipant;
        this.rtcActorId = builder.rtcActorId;
        this.autoRejoinCount = builder.autoRejoinCount;
        this.joinMode = builder.joinMode;
        this.autoRejoinSuccessfulCount = builder.autoRejoinSuccessfulCount;
        this.webrtcVersion = builder.webrtcVersion;
        this.clientSessionId = builder.clientSessionId;
        this.endCallAppState = builder.endCallAppState;
        this.isAutomation = builder.isAutomation;
        this.signalingProtocol = builder.signalingProtocol;
        this.wearableAudioEnabled = builder.wearableAudioEnabled;
        this.wearableVideoEnabled = builder.wearableVideoEnabled;
    }

    public static native CallSummaryInfo createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    /* JADX WARN: Code restructure failed: missing block: B:157:0x022d, code lost:
    
        if (r1.equals(r0) != false) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x020e, code lost:
    
        if (r1.equals(r0) != false) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x01ff, code lost:
    
        if (r1.equals(r0) != false) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x01f0, code lost:
    
        if (r1.equals(r0) != false) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x01e1, code lost:
    
        if (r1.equals(r0) != false) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x01d2, code lost:
    
        if (r1.equals(r0) != false) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x01c3, code lost:
    
        if (r1.equals(r0) != false) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x01b4, code lost:
    
        if (r1.equals(r0) != false) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0195, code lost:
    
        if (r1.equals(r0) != false) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0186, code lost:
    
        if (r1.equals(r0) != false) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0177, code lost:
    
        if (r1.equals(r0) != false) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0168, code lost:
    
        if (r1.equals(r0) != false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0159, code lost:
    
        if (r1.equals(r0) != false) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x014a, code lost:
    
        if (r1.equals(r0) != false) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x013b, code lost:
    
        if (r1.equals(r0) != false) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x012c, code lost:
    
        if (r1.equals(r0) != false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x011d, code lost:
    
        if (r1.equals(r0) != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x010e, code lost:
    
        if (r1.equals(r0) != false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x00ff, code lost:
    
        if (r1.equals(r0) != false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x00f0, code lost:
    
        if (r1.equals(r0) != false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x00e1, code lost:
    
        if (r1.equals(r0) != false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x00d2, code lost:
    
        if (r1.equals(r0) != false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x00c3, code lost:
    
        if (r1.equals(r0) != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x00b4, code lost:
    
        if (r1.equals(r0) != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x00a5, code lost:
    
        if (r1.equals(r0) != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0096, code lost:
    
        if (r1.equals(r0) != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x006f, code lost:
    
        if (r1.equals(r0) != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0048, code lost:
    
        if (r1.equals(r0) != false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CallSummaryInfo) {
                CallSummaryInfo callSummaryInfo = (CallSummaryInfo) obj;
                if (this.localCallId.equals(callSummaryInfo.localCallId)) {
                    String str = this.sharedCallId;
                    String str2 = callSummaryInfo.sharedCallId;
                    if (str != null ? str.equals(str2) : str2 == null) {
                        if (this.systemTime == callSummaryInfo.systemTime && this.steadyTime == callSummaryInfo.steadyTime && this.callCreatedTime == callSummaryInfo.callCreatedTime) {
                            Long l = this.engineCreatedTime;
                            Long l2 = callSummaryInfo.engineCreatedTime;
                            if (l == null) {
                                if (l2 != null) {
                                    return false;
                                }
                            }
                            if (this.callAnsweredTime == callSummaryInfo.callAnsweredTime && this.callConnectedTime == callSummaryInfo.callConnectedTime && this.callEndedTime == callSummaryInfo.callEndedTime) {
                                Long l3 = this.joinableCompleteTime;
                                Long l4 = callSummaryInfo.joinableCompleteTime;
                                if (l3 == null) {
                                    if (l4 != null) {
                                        return false;
                                    }
                                }
                                if (this.lastUpdatedTime == callSummaryInfo.lastUpdatedTime && this.callTrigger.equals(callSummaryInfo.callTrigger) && this.isCaller == callSummaryInfo.isCaller) {
                                    String str3 = this.peerId;
                                    String str4 = callSummaryInfo.peerId;
                                    if (str3 == null) {
                                        if (str4 != null) {
                                            return false;
                                        }
                                    }
                                    String str5 = this.endCallReason;
                                    String str6 = callSummaryInfo.endCallReason;
                                    if (str5 == null) {
                                        if (str6 != null) {
                                            return false;
                                        }
                                    }
                                    Boolean bool = this.remoteEnded;
                                    Boolean bool2 = callSummaryInfo.remoteEnded;
                                    if (bool == null) {
                                        if (bool2 != null) {
                                            return false;
                                        }
                                    }
                                    Boolean bool3 = this.inviteRequestedVideo;
                                    Boolean bool4 = callSummaryInfo.inviteRequestedVideo;
                                    if (bool3 == null) {
                                        if (bool4 != null) {
                                            return false;
                                        }
                                    }
                                    Long l5 = this.mediaGateBlockedFrameCount;
                                    Long l6 = callSummaryInfo.mediaGateBlockedFrameCount;
                                    if (l5 == null) {
                                        if (l6 != null) {
                                            return false;
                                        }
                                    }
                                    String str7 = this.videoEscalationStatus;
                                    String str8 = callSummaryInfo.videoEscalationStatus;
                                    if (str7 == null) {
                                        if (str8 != null) {
                                            return false;
                                        }
                                    }
                                    Long l7 = this.localVideoDuration;
                                    Long l8 = callSummaryInfo.localVideoDuration;
                                    if (l7 == null) {
                                        if (l8 != null) {
                                            return false;
                                        }
                                    }
                                    Long l9 = this.remoteVideoDuration;
                                    Long l10 = callSummaryInfo.remoteVideoDuration;
                                    if (l9 == null) {
                                        if (l10 != null) {
                                            return false;
                                        }
                                    }
                                    Long l11 = this.batteryStartLevel;
                                    Long l12 = callSummaryInfo.batteryStartLevel;
                                    if (l11 == null) {
                                        if (l12 != null) {
                                            return false;
                                        }
                                    }
                                    Long l13 = this.batteryEndLevel;
                                    Long l14 = callSummaryInfo.batteryEndLevel;
                                    if (l13 == null) {
                                        if (l14 != null) {
                                            return false;
                                        }
                                    }
                                    Boolean bool5 = this.wasDeviceCharged;
                                    Boolean bool6 = callSummaryInfo.wasDeviceCharged;
                                    if (bool5 == null) {
                                        if (bool6 != null) {
                                            return false;
                                        }
                                    }
                                    String str9 = this.joiningContext;
                                    String str10 = callSummaryInfo.joiningContext;
                                    if (str9 == null) {
                                        if (str10 != null) {
                                            return false;
                                        }
                                    }
                                    String str11 = this.webDeviceId;
                                    String str12 = callSummaryInfo.webDeviceId;
                                    if (str11 == null) {
                                        if (str12 != null) {
                                            return false;
                                        }
                                    }
                                    String str13 = this.endCallSubreason;
                                    String str14 = callSummaryInfo.endCallSubreason;
                                    if (str13 == null) {
                                        if (str14 != null) {
                                            return false;
                                        }
                                    }
                                    String str15 = this.coldStartReason;
                                    String str16 = callSummaryInfo.coldStartReason;
                                    if (str15 == null) {
                                        if (str16 != null) {
                                            return false;
                                        }
                                    }
                                    Boolean bool7 = this.isConnectedEnd;
                                    Boolean bool8 = callSummaryInfo.isConnectedEnd;
                                    if (bool7 == null) {
                                        if (bool8 != null) {
                                            return false;
                                        }
                                    }
                                    Long l15 = this.deviceShutdownTime;
                                    Long l16 = callSummaryInfo.deviceShutdownTime;
                                    if (l15 == null) {
                                        if (l16 != null) {
                                            return false;
                                        }
                                    }
                                    Long l17 = this.maxConcurrentConnectedParticipant;
                                    Long l18 = callSummaryInfo.maxConcurrentConnectedParticipant;
                                    if (l17 == null) {
                                        if (l18 != null) {
                                            return false;
                                        }
                                    }
                                    Long l19 = this.rtcActorId;
                                    Long l20 = callSummaryInfo.rtcActorId;
                                    if (l19 == null) {
                                        if (l20 != null) {
                                            return false;
                                        }
                                    } else if (!l19.equals(l20)) {
                                        return false;
                                    }
                                    Long l21 = this.autoRejoinCount;
                                    Long l22 = callSummaryInfo.autoRejoinCount;
                                    if (l21 == null) {
                                        if (l22 != null) {
                                            return false;
                                        }
                                    }
                                    String str17 = this.joinMode;
                                    String str18 = callSummaryInfo.joinMode;
                                    if (str17 == null) {
                                        if (str18 != null) {
                                            return false;
                                        }
                                    }
                                    Long l23 = this.autoRejoinSuccessfulCount;
                                    Long l24 = callSummaryInfo.autoRejoinSuccessfulCount;
                                    if (l23 == null) {
                                        if (l24 != null) {
                                            return false;
                                        }
                                    }
                                    String str19 = this.webrtcVersion;
                                    String str20 = callSummaryInfo.webrtcVersion;
                                    if (str19 == null) {
                                        if (str20 != null) {
                                            return false;
                                        }
                                    }
                                    String str21 = this.clientSessionId;
                                    String str22 = callSummaryInfo.clientSessionId;
                                    if (str21 == null) {
                                        if (str22 != null) {
                                            return false;
                                        }
                                    }
                                    String str23 = this.endCallAppState;
                                    String str24 = callSummaryInfo.endCallAppState;
                                    if (str23 == null) {
                                        if (str24 != null) {
                                            return false;
                                        }
                                    }
                                    Boolean bool9 = this.isAutomation;
                                    Boolean bool10 = callSummaryInfo.isAutomation;
                                    if (bool9 == null) {
                                        if (bool10 != null) {
                                            return false;
                                        }
                                    }
                                    Long l25 = this.signalingProtocol;
                                    Long l26 = callSummaryInfo.signalingProtocol;
                                    if (l25 == null) {
                                        if (l26 != null) {
                                            return false;
                                        }
                                    } else if (!l25.equals(l26)) {
                                        return false;
                                    }
                                    Boolean bool11 = this.wearableAudioEnabled;
                                    Boolean bool12 = callSummaryInfo.wearableAudioEnabled;
                                    if (bool11 == null) {
                                        if (bool12 != null) {
                                            return false;
                                        }
                                    }
                                    Boolean bool13 = this.wearableVideoEnabled;
                                    Boolean bool14 = callSummaryInfo.wearableVideoEnabled;
                                    if (bool13 == null) {
                                        if (bool14 != null) {
                                            return false;
                                        }
                                    } else if (!bool13.equals(bool14)) {
                                        return false;
                                    }
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
        return ((((((((((((((((((((((((((((((((((((((((((((((((((((((((((AnonymousClass021.A0G(this.callTrigger, AnonymousClass031.A03(this.lastUpdatedTime, (AnonymousClass031.A03(this.callEndedTime, AnonymousClass031.A03(this.callConnectedTime, AnonymousClass031.A03(this.callAnsweredTime, (AnonymousClass031.A03(this.callCreatedTime, AnonymousClass031.A03(this.steadyTime, AnonymousClass031.A03(this.systemTime, (AnonymousClass021.A0G(this.localCallId, 527) + AnonymousClass021.A0E(this.sharedCallId)) * 31))) + AnonymousClass021.A09(this.engineCreatedTime)) * 31))) + AnonymousClass021.A09(this.joinableCompleteTime)) * 31)) + (this.isCaller ? 1 : 0)) * 31) + AnonymousClass021.A0E(this.peerId)) * 31) + AnonymousClass021.A0E(this.endCallReason)) * 31) + AnonymousClass021.A09(this.remoteEnded)) * 31) + AnonymousClass021.A09(this.inviteRequestedVideo)) * 31) + AnonymousClass021.A09(this.mediaGateBlockedFrameCount)) * 31) + AnonymousClass021.A0E(this.videoEscalationStatus)) * 31) + AnonymousClass021.A09(this.localVideoDuration)) * 31) + AnonymousClass021.A09(this.remoteVideoDuration)) * 31) + AnonymousClass021.A09(this.batteryStartLevel)) * 31) + AnonymousClass021.A09(this.batteryEndLevel)) * 31) + AnonymousClass021.A09(this.wasDeviceCharged)) * 31) + AnonymousClass021.A0E(this.joiningContext)) * 31) + AnonymousClass021.A0E(this.webDeviceId)) * 31) + AnonymousClass021.A0E(this.endCallSubreason)) * 31) + AnonymousClass021.A0E(this.coldStartReason)) * 31) + AnonymousClass021.A09(this.isConnectedEnd)) * 31) + AnonymousClass021.A09(this.deviceShutdownTime)) * 31) + AnonymousClass021.A09(this.maxConcurrentConnectedParticipant)) * 31) + AnonymousClass021.A09(this.rtcActorId)) * 31) + AnonymousClass021.A09(this.autoRejoinCount)) * 31) + AnonymousClass021.A0E(this.joinMode)) * 31) + AnonymousClass021.A09(this.autoRejoinSuccessfulCount)) * 31) + AnonymousClass021.A0E(this.webrtcVersion)) * 31) + AnonymousClass021.A0E(this.clientSessionId)) * 31) + AnonymousClass021.A0E(this.endCallAppState)) * 31) + AnonymousClass021.A09(this.isAutomation)) * 31) + AnonymousClass021.A09(this.signalingProtocol)) * 31) + AnonymousClass021.A09(this.wearableAudioEnabled)) * 31) + AnonymousClass021.A0A(this.wearableVideoEnabled);
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("CallSummaryInfo{", A0X);
        StringBuilder A0X2 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("localCallId=", A0X2);
        AnonymousClass011.A0r(this.localCallId, A0X2, A0X);
        StringBuilder A0X3 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(C1I0.A00(219), A0X3);
        AnonymousClass011.A0r(this.sharedCallId, A0X3, A0X);
        StringBuilder A0X4 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(",systemTime=", A0X4);
        A0X4.append(this.systemTime);
        AnonymousClass011.A0t(A0X, A0X4);
        StringBuilder A0X5 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(",steadyTime=", A0X5);
        A0X5.append(this.steadyTime);
        AnonymousClass011.A0t(A0X, A0X5);
        StringBuilder A0X6 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(",callCreatedTime=", A0X6);
        A0X6.append(this.callCreatedTime);
        AnonymousClass011.A0t(A0X, A0X6);
        StringBuilder A0X7 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(",engineCreatedTime=", A0X7);
        StringBuilder A0Y = C94T.A0Y(this.engineCreatedTime, A0X7, A0X);
        AbstractC27914AsI.A0I(",callAnsweredTime=", A0Y);
        A0Y.append(this.callAnsweredTime);
        AnonymousClass011.A0t(A0X, A0Y);
        StringBuilder A0X8 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(",callConnectedTime=", A0X8);
        A0X8.append(this.callConnectedTime);
        AnonymousClass011.A0t(A0X, A0X8);
        StringBuilder A0X9 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(",callEndedTime=", A0X9);
        A0X9.append(this.callEndedTime);
        AnonymousClass011.A0t(A0X, A0X9);
        StringBuilder A0X10 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(",joinableCompleteTime=", A0X10);
        StringBuilder A0Y2 = C94T.A0Y(this.joinableCompleteTime, A0X10, A0X);
        AbstractC27914AsI.A0I(",lastUpdatedTime=", A0Y2);
        A0Y2.append(this.lastUpdatedTime);
        AnonymousClass011.A0t(A0X, A0Y2);
        StringBuilder A0X11 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(",callTrigger=", A0X11);
        AnonymousClass011.A0r(this.callTrigger, A0X11, A0X);
        StringBuilder A0X12 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(",isCaller=", A0X12);
        A0X12.append(this.isCaller);
        AnonymousClass011.A0t(A0X, A0X12);
        StringBuilder A0X13 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(",peerId=", A0X13);
        AnonymousClass011.A0r(this.peerId, A0X13, A0X);
        StringBuilder A0X14 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(",endCallReason=", A0X14);
        AnonymousClass011.A0r(this.endCallReason, A0X14, A0X);
        StringBuilder A0X15 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(C1I0.A00(218), A0X15);
        StringBuilder A0Y3 = C94T.A0Y(this.remoteEnded, A0X15, A0X);
        AbstractC27914AsI.A0I(C1I0.A00(215), A0Y3);
        StringBuilder A0Y4 = C94T.A0Y(this.inviteRequestedVideo, A0Y3, A0X);
        AbstractC27914AsI.A0I(",mediaGateBlockedFrameCount=", A0Y4);
        StringBuilder A0Y5 = C94T.A0Y(this.mediaGateBlockedFrameCount, A0Y4, A0X);
        AbstractC27914AsI.A0I(",videoEscalationStatus=", A0Y5);
        AnonymousClass011.A0r(this.videoEscalationStatus, A0Y5, A0X);
        StringBuilder A0X16 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(",localVideoDuration=", A0X16);
        StringBuilder A0Y6 = C94T.A0Y(this.localVideoDuration, A0X16, A0X);
        AbstractC27914AsI.A0I(",remoteVideoDuration=", A0Y6);
        StringBuilder A0Y7 = C94T.A0Y(this.remoteVideoDuration, A0Y6, A0X);
        AbstractC27914AsI.A0I(",batteryStartLevel=", A0Y7);
        StringBuilder A0Y8 = C94T.A0Y(this.batteryStartLevel, A0Y7, A0X);
        AbstractC27914AsI.A0I(",batteryEndLevel=", A0Y8);
        StringBuilder A0Y9 = C94T.A0Y(this.batteryEndLevel, A0Y8, A0X);
        AbstractC27914AsI.A0I(C1I0.A00(226), A0Y9);
        StringBuilder A0Y10 = C94T.A0Y(this.wasDeviceCharged, A0Y9, A0X);
        AbstractC27914AsI.A0I(",joiningContext=", A0Y10);
        AnonymousClass011.A0r(this.joiningContext, A0Y10, A0X);
        StringBuilder A0X17 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(",webDeviceId=", A0X17);
        AnonymousClass011.A0r(this.webDeviceId, A0X17, A0X);
        StringBuilder A0X18 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(",endCallSubreason=", A0X18);
        AnonymousClass011.A0r(this.endCallSubreason, A0X18, A0X);
        StringBuilder A0X19 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(",coldStartReason=", A0X19);
        AnonymousClass011.A0r(this.coldStartReason, A0X19, A0X);
        StringBuilder A0X20 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(C1I0.A00(216), A0X20);
        StringBuilder A0Y11 = C94T.A0Y(this.isConnectedEnd, A0X20, A0X);
        AbstractC27914AsI.A0I(",deviceShutdownTime=", A0Y11);
        StringBuilder A0Y12 = C94T.A0Y(this.deviceShutdownTime, A0Y11, A0X);
        AbstractC27914AsI.A0I(",maxConcurrentConnectedParticipant=", A0Y12);
        StringBuilder A0Y13 = C94T.A0Y(this.maxConcurrentConnectedParticipant, A0Y12, A0X);
        AbstractC27914AsI.A0I(",rtcActorId=", A0Y13);
        StringBuilder A0Y14 = C94T.A0Y(this.rtcActorId, A0Y13, A0X);
        AbstractC27914AsI.A0I(",autoRejoinCount=", A0Y14);
        StringBuilder A0Y15 = C94T.A0Y(this.autoRejoinCount, A0Y14, A0X);
        AbstractC27914AsI.A0I(",joinMode=", A0Y15);
        AnonymousClass011.A0r(this.joinMode, A0Y15, A0X);
        StringBuilder A0X21 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(",autoRejoinSuccessfulCount=", A0X21);
        StringBuilder A0Y16 = C94T.A0Y(this.autoRejoinSuccessfulCount, A0X21, A0X);
        AbstractC27914AsI.A0I(",webrtcVersion=", A0Y16);
        AnonymousClass011.A0r(this.webrtcVersion, A0Y16, A0X);
        StringBuilder A0X22 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(",clientSessionId=", A0X22);
        AnonymousClass011.A0r(this.clientSessionId, A0X22, A0X);
        StringBuilder A0X23 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(",endCallAppState=", A0X23);
        AnonymousClass011.A0r(this.endCallAppState, A0X23, A0X);
        StringBuilder A0X24 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(",isAutomation=", A0X24);
        StringBuilder A0Y17 = C94T.A0Y(this.isAutomation, A0X24, A0X);
        AbstractC27914AsI.A0I(C1I0.A00(221), A0Y17);
        StringBuilder A0Y18 = C94T.A0Y(this.signalingProtocol, A0Y17, A0X);
        AbstractC27914AsI.A0I(",wearableAudioEnabled=", A0Y18);
        StringBuilder A0Y19 = C94T.A0Y(this.wearableAudioEnabled, A0Y18, A0X);
        AbstractC27914AsI.A0I(",wearableVideoEnabled=", A0Y19);
        return AnonymousClass219.A0n(AnonymousClass021.A0t(this.wearableVideoEnabled, A0Y19), A0X);
    }
}
