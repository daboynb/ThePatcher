package com.facebook.distribgw.rtc.holder.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.AbstractC27914AsI;
import p000X.C26749AYv;
import p000X.InterfaceC63423OqA;

/* loaded from: classes4.dex */
public class DgwConfig {
    public static InterfaceC63423OqA CONVERTER = new C26749AYv(1);
    public static long sMcfTypeId;
    public final Integer closeConnectionThrottlingMs;
    public final Boolean dgwCompressionC2s;
    public final Boolean enableEarlyData;
    public final Boolean enablePendingStreamTimeout;
    public final Boolean enableServiceLevelRetry;
    public final Boolean enableServiceRouting;
    public final Boolean enableStreamCreationForLiveAi;
    public final Boolean enableStreamCreationForMetaAiRealtime;
    public final DgwLoggerConfig loggerConfig;
    public final Boolean markDuplicatedMessageSucceed;
    public final Integer maxMessagesToBuffer;
    public final Integer maxReconnectDelayDuringDrainingMs;
    public final Integer maxStreamGroupConnectRetries;
    public final Integer maxStreamRetries;
    public final Boolean messageQueueDeduping;
    public final Integer messageTtlMs;
    public final Boolean paceStreamGroupRetrying;
    public final Boolean replaceDuplicatedMessage;
    public final Integer sendTimeoutS;
    public final Boolean sgCallbackCheckValidity;
    public final Boolean stopRetryingOnAuthFailure;
    public final Integer streamGroupCreationTimeoutS;
    public final Integer streamGroupPacingIntervalS;
    public final Integer streamGroupThrottlingIntervalMs;
    public final Boolean useGenAiAtEdge;
    public final Boolean usePersistTransport;
    public final Boolean useSgAtEdge;
    public final Boolean useSingleStreamForAllUsecases;

    public DgwConfig(Integer num, Boolean bool, Boolean bool2, Boolean bool3, DgwLoggerConfig dgwLoggerConfig, Integer num2, Integer num3, Boolean bool4, Integer num4, Integer num5, Integer num6, Boolean bool5, Boolean bool6, Integer num7, Boolean bool7, Integer num8, Boolean bool8, Integer num9, Integer num10, Boolean bool9, Boolean bool10, Boolean bool11, Boolean bool12, Boolean bool13, Boolean bool14, Boolean bool15, Boolean bool16, Boolean bool17) {
        this.streamGroupCreationTimeoutS = num;
        this.usePersistTransport = bool;
        this.enableEarlyData = bool2;
        this.stopRetryingOnAuthFailure = bool3;
        this.loggerConfig = dgwLoggerConfig;
        this.closeConnectionThrottlingMs = num2;
        this.sendTimeoutS = num3;
        this.enableServiceLevelRetry = bool4;
        this.messageTtlMs = num4;
        this.maxMessagesToBuffer = num5;
        this.maxStreamGroupConnectRetries = num6;
        this.enableStreamCreationForMetaAiRealtime = bool5;
        this.enableStreamCreationForLiveAi = bool6;
        this.maxReconnectDelayDuringDrainingMs = num7;
        this.enablePendingStreamTimeout = bool7;
        this.maxStreamRetries = num8;
        this.paceStreamGroupRetrying = bool8;
        this.streamGroupPacingIntervalS = num9;
        this.streamGroupThrottlingIntervalMs = num10;
        this.markDuplicatedMessageSucceed = bool9;
        this.messageQueueDeduping = bool10;
        this.useSingleStreamForAllUsecases = bool11;
        this.useGenAiAtEdge = bool12;
        this.useSgAtEdge = bool13;
        this.dgwCompressionC2s = bool14;
        this.sgCallbackCheckValidity = bool15;
        this.replaceDuplicatedMessage = bool16;
        this.enableServiceRouting = bool17;
    }

    public static native DgwConfig createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    /* JADX WARN: Code restructure failed: missing block: B:120:0x019d, code lost:
    
        if (r1.equals(r0) != false) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x018e, code lost:
    
        if (r1.equals(r0) != false) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x017f, code lost:
    
        if (r1.equals(r0) != false) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0170, code lost:
    
        if (r1.equals(r0) != false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0161, code lost:
    
        if (r1.equals(r0) != false) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0152, code lost:
    
        if (r1.equals(r0) != false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0143, code lost:
    
        if (r1.equals(r0) != false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0134, code lost:
    
        if (r1.equals(r0) != false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0125, code lost:
    
        if (r1.equals(r0) != false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0116, code lost:
    
        if (r1.equals(r0) != false) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0107, code lost:
    
        if (r1.equals(r0) != false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x00f8, code lost:
    
        if (r1.equals(r0) != false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x00e9, code lost:
    
        if (r1.equals(r0) != false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x00da, code lost:
    
        if (r1.equals(r0) != false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x00cb, code lost:
    
        if (r1.equals(r0) != false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x00bc, code lost:
    
        if (r1.equals(r0) != false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x00ad, code lost:
    
        if (r1.equals(r0) != false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x009e, code lost:
    
        if (r1.equals(r0) != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x008f, code lost:
    
        if (r1.equals(r0) != false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0080, code lost:
    
        if (r1.equals(r0) != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0071, code lost:
    
        if (r1.equals(r0) != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0062, code lost:
    
        if (r1.equals(r0) != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0053, code lost:
    
        if (r1.equals(r0) != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0044, code lost:
    
        if (r1.equals(r0) != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0035, code lost:
    
        if (r1.equals(r0) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0026, code lost:
    
        if (r1.equals(r0) != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DgwConfig) {
                DgwConfig dgwConfig = (DgwConfig) obj;
                Integer num = this.streamGroupCreationTimeoutS;
                Integer num2 = dgwConfig.streamGroupCreationTimeoutS;
                if (num != null ? num.equals(num2) : num2 == null) {
                    Boolean bool = this.usePersistTransport;
                    Boolean bool2 = dgwConfig.usePersistTransport;
                    if (bool == null) {
                        if (bool2 != null) {
                            return false;
                        }
                    }
                    Boolean bool3 = this.enableEarlyData;
                    Boolean bool4 = dgwConfig.enableEarlyData;
                    if (bool3 == null) {
                        if (bool4 != null) {
                            return false;
                        }
                    }
                    Boolean bool5 = this.stopRetryingOnAuthFailure;
                    Boolean bool6 = dgwConfig.stopRetryingOnAuthFailure;
                    if (bool5 == null) {
                        if (bool6 != null) {
                            return false;
                        }
                    }
                    DgwLoggerConfig dgwLoggerConfig = this.loggerConfig;
                    DgwLoggerConfig dgwLoggerConfig2 = dgwConfig.loggerConfig;
                    if (dgwLoggerConfig == null) {
                        if (dgwLoggerConfig2 != null) {
                            return false;
                        }
                    }
                    Integer num3 = this.closeConnectionThrottlingMs;
                    Integer num4 = dgwConfig.closeConnectionThrottlingMs;
                    if (num3 == null) {
                        if (num4 != null) {
                            return false;
                        }
                    }
                    Integer num5 = this.sendTimeoutS;
                    Integer num6 = dgwConfig.sendTimeoutS;
                    if (num5 == null) {
                        if (num6 != null) {
                            return false;
                        }
                    }
                    Boolean bool7 = this.enableServiceLevelRetry;
                    Boolean bool8 = dgwConfig.enableServiceLevelRetry;
                    if (bool7 == null) {
                        if (bool8 != null) {
                            return false;
                        }
                    }
                    Integer num7 = this.messageTtlMs;
                    Integer num8 = dgwConfig.messageTtlMs;
                    if (num7 == null) {
                        if (num8 != null) {
                            return false;
                        }
                    }
                    Integer num9 = this.maxMessagesToBuffer;
                    Integer num10 = dgwConfig.maxMessagesToBuffer;
                    if (num9 == null) {
                        if (num10 != null) {
                            return false;
                        }
                    }
                    Integer num11 = this.maxStreamGroupConnectRetries;
                    Integer num12 = dgwConfig.maxStreamGroupConnectRetries;
                    if (num11 == null) {
                        if (num12 != null) {
                            return false;
                        }
                    }
                    Boolean bool9 = this.enableStreamCreationForMetaAiRealtime;
                    Boolean bool10 = dgwConfig.enableStreamCreationForMetaAiRealtime;
                    if (bool9 == null) {
                        if (bool10 != null) {
                            return false;
                        }
                    }
                    Boolean bool11 = this.enableStreamCreationForLiveAi;
                    Boolean bool12 = dgwConfig.enableStreamCreationForLiveAi;
                    if (bool11 == null) {
                        if (bool12 != null) {
                            return false;
                        }
                    }
                    Integer num13 = this.maxReconnectDelayDuringDrainingMs;
                    Integer num14 = dgwConfig.maxReconnectDelayDuringDrainingMs;
                    if (num13 == null) {
                        if (num14 != null) {
                            return false;
                        }
                    }
                    Boolean bool13 = this.enablePendingStreamTimeout;
                    Boolean bool14 = dgwConfig.enablePendingStreamTimeout;
                    if (bool13 == null) {
                        if (bool14 != null) {
                            return false;
                        }
                    }
                    Integer num15 = this.maxStreamRetries;
                    Integer num16 = dgwConfig.maxStreamRetries;
                    if (num15 == null) {
                        if (num16 != null) {
                            return false;
                        }
                    }
                    Boolean bool15 = this.paceStreamGroupRetrying;
                    Boolean bool16 = dgwConfig.paceStreamGroupRetrying;
                    if (bool15 == null) {
                        if (bool16 != null) {
                            return false;
                        }
                    }
                    Integer num17 = this.streamGroupPacingIntervalS;
                    Integer num18 = dgwConfig.streamGroupPacingIntervalS;
                    if (num17 == null) {
                        if (num18 != null) {
                            return false;
                        }
                    }
                    Integer num19 = this.streamGroupThrottlingIntervalMs;
                    Integer num20 = dgwConfig.streamGroupThrottlingIntervalMs;
                    if (num19 == null) {
                        if (num20 != null) {
                            return false;
                        }
                    }
                    Boolean bool17 = this.markDuplicatedMessageSucceed;
                    Boolean bool18 = dgwConfig.markDuplicatedMessageSucceed;
                    if (bool17 == null) {
                        if (bool18 != null) {
                            return false;
                        }
                    }
                    Boolean bool19 = this.messageQueueDeduping;
                    Boolean bool20 = dgwConfig.messageQueueDeduping;
                    if (bool19 == null) {
                        if (bool20 != null) {
                            return false;
                        }
                    }
                    Boolean bool21 = this.useSingleStreamForAllUsecases;
                    Boolean bool22 = dgwConfig.useSingleStreamForAllUsecases;
                    if (bool21 == null) {
                        if (bool22 != null) {
                            return false;
                        }
                    }
                    Boolean bool23 = this.useGenAiAtEdge;
                    Boolean bool24 = dgwConfig.useGenAiAtEdge;
                    if (bool23 == null) {
                        if (bool24 != null) {
                            return false;
                        }
                    }
                    Boolean bool25 = this.useSgAtEdge;
                    Boolean bool26 = dgwConfig.useSgAtEdge;
                    if (bool25 == null) {
                        if (bool26 != null) {
                            return false;
                        }
                    }
                    Boolean bool27 = this.dgwCompressionC2s;
                    Boolean bool28 = dgwConfig.dgwCompressionC2s;
                    if (bool27 == null) {
                        if (bool28 != null) {
                            return false;
                        }
                    }
                    Boolean bool29 = this.sgCallbackCheckValidity;
                    Boolean bool30 = dgwConfig.sgCallbackCheckValidity;
                    if (bool29 == null) {
                        if (bool30 != null) {
                            return false;
                        }
                    }
                    Boolean bool31 = this.replaceDuplicatedMessage;
                    Boolean bool32 = dgwConfig.replaceDuplicatedMessage;
                    if (bool31 == null) {
                        if (bool32 != null) {
                            return false;
                        }
                    }
                    Boolean bool33 = this.enableServiceRouting;
                    Boolean bool34 = dgwConfig.enableServiceRouting;
                    if (bool33 == null) {
                        if (bool34 != null) {
                            return false;
                        }
                    } else if (bool33.equals(bool34)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.streamGroupCreationTimeoutS;
        int hashCode = (527 + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool = this.usePersistTransport;
        int hashCode2 = (hashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.enableEarlyData;
        int hashCode3 = (hashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.stopRetryingOnAuthFailure;
        int hashCode4 = (hashCode3 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        DgwLoggerConfig dgwLoggerConfig = this.loggerConfig;
        int hashCode5 = (hashCode4 + (dgwLoggerConfig == null ? 0 : dgwLoggerConfig.hashCode())) * 31;
        Integer num2 = this.closeConnectionThrottlingMs;
        int hashCode6 = (hashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.sendTimeoutS;
        int hashCode7 = (hashCode6 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Boolean bool4 = this.enableServiceLevelRetry;
        int hashCode8 = (hashCode7 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Integer num4 = this.messageTtlMs;
        int hashCode9 = (hashCode8 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.maxMessagesToBuffer;
        int hashCode10 = (hashCode9 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Integer num6 = this.maxStreamGroupConnectRetries;
        int hashCode11 = (hashCode10 + (num6 == null ? 0 : num6.hashCode())) * 31;
        Boolean bool5 = this.enableStreamCreationForMetaAiRealtime;
        int hashCode12 = (hashCode11 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        Boolean bool6 = this.enableStreamCreationForLiveAi;
        int hashCode13 = (hashCode12 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
        Integer num7 = this.maxReconnectDelayDuringDrainingMs;
        int hashCode14 = (hashCode13 + (num7 == null ? 0 : num7.hashCode())) * 31;
        Boolean bool7 = this.enablePendingStreamTimeout;
        int hashCode15 = (hashCode14 + (bool7 == null ? 0 : bool7.hashCode())) * 31;
        Integer num8 = this.maxStreamRetries;
        int hashCode16 = (hashCode15 + (num8 == null ? 0 : num8.hashCode())) * 31;
        Boolean bool8 = this.paceStreamGroupRetrying;
        int hashCode17 = (hashCode16 + (bool8 == null ? 0 : bool8.hashCode())) * 31;
        Integer num9 = this.streamGroupPacingIntervalS;
        int hashCode18 = (hashCode17 + (num9 == null ? 0 : num9.hashCode())) * 31;
        Integer num10 = this.streamGroupThrottlingIntervalMs;
        int hashCode19 = (hashCode18 + (num10 == null ? 0 : num10.hashCode())) * 31;
        Boolean bool9 = this.markDuplicatedMessageSucceed;
        int hashCode20 = (hashCode19 + (bool9 == null ? 0 : bool9.hashCode())) * 31;
        Boolean bool10 = this.messageQueueDeduping;
        int hashCode21 = (hashCode20 + (bool10 == null ? 0 : bool10.hashCode())) * 31;
        Boolean bool11 = this.useSingleStreamForAllUsecases;
        int hashCode22 = (hashCode21 + (bool11 == null ? 0 : bool11.hashCode())) * 31;
        Boolean bool12 = this.useGenAiAtEdge;
        int hashCode23 = (hashCode22 + (bool12 == null ? 0 : bool12.hashCode())) * 31;
        Boolean bool13 = this.useSgAtEdge;
        int hashCode24 = (hashCode23 + (bool13 == null ? 0 : bool13.hashCode())) * 31;
        Boolean bool14 = this.dgwCompressionC2s;
        int hashCode25 = (hashCode24 + (bool14 == null ? 0 : bool14.hashCode())) * 31;
        Boolean bool15 = this.sgCallbackCheckValidity;
        int hashCode26 = (hashCode25 + (bool15 == null ? 0 : bool15.hashCode())) * 31;
        Boolean bool16 = this.replaceDuplicatedMessage;
        int hashCode27 = (hashCode26 + (bool16 == null ? 0 : bool16.hashCode())) * 31;
        Boolean bool17 = this.enableServiceRouting;
        return hashCode27 + (bool17 != null ? bool17.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DgwConfig{streamGroupCreationTimeoutS=", sb);
        sb.append(this.streamGroupCreationTimeoutS);
        AbstractC27914AsI.A0I(",usePersistTransport=", sb);
        sb.append(this.usePersistTransport);
        AbstractC27914AsI.A0I(",enableEarlyData=", sb);
        sb.append(this.enableEarlyData);
        AbstractC27914AsI.A0I(",stopRetryingOnAuthFailure=", sb);
        sb.append(this.stopRetryingOnAuthFailure);
        AbstractC27914AsI.A0I(",loggerConfig=", sb);
        sb.append(this.loggerConfig);
        AbstractC27914AsI.A0I(",closeConnectionThrottlingMs=", sb);
        sb.append(this.closeConnectionThrottlingMs);
        AbstractC27914AsI.A0I(",sendTimeoutS=", sb);
        sb.append(this.sendTimeoutS);
        AbstractC27914AsI.A0I(",enableServiceLevelRetry=", sb);
        sb.append(this.enableServiceLevelRetry);
        AbstractC27914AsI.A0I(",messageTtlMs=", sb);
        sb.append(this.messageTtlMs);
        AbstractC27914AsI.A0I(",maxMessagesToBuffer=", sb);
        sb.append(this.maxMessagesToBuffer);
        AbstractC27914AsI.A0I(",maxStreamGroupConnectRetries=", sb);
        sb.append(this.maxStreamGroupConnectRetries);
        AbstractC27914AsI.A0I(",enableStreamCreationForMetaAiRealtime=", sb);
        sb.append(this.enableStreamCreationForMetaAiRealtime);
        AbstractC27914AsI.A0I(",enableStreamCreationForLiveAi=", sb);
        sb.append(this.enableStreamCreationForLiveAi);
        AbstractC27914AsI.A0I(",maxReconnectDelayDuringDrainingMs=", sb);
        sb.append(this.maxReconnectDelayDuringDrainingMs);
        AbstractC27914AsI.A0I(",enablePendingStreamTimeout=", sb);
        sb.append(this.enablePendingStreamTimeout);
        AbstractC27914AsI.A0I(",maxStreamRetries=", sb);
        sb.append(this.maxStreamRetries);
        AbstractC27914AsI.A0I(",paceStreamGroupRetrying=", sb);
        sb.append(this.paceStreamGroupRetrying);
        AbstractC27914AsI.A0I(",streamGroupPacingIntervalS=", sb);
        sb.append(this.streamGroupPacingIntervalS);
        AbstractC27914AsI.A0I(",streamGroupThrottlingIntervalMs=", sb);
        sb.append(this.streamGroupThrottlingIntervalMs);
        AbstractC27914AsI.A0I(",markDuplicatedMessageSucceed=", sb);
        sb.append(this.markDuplicatedMessageSucceed);
        AbstractC27914AsI.A0I(",messageQueueDeduping=", sb);
        sb.append(this.messageQueueDeduping);
        AbstractC27914AsI.A0I(",useSingleStreamForAllUsecases=", sb);
        sb.append(this.useSingleStreamForAllUsecases);
        AbstractC27914AsI.A0I(",useGenAiAtEdge=", sb);
        sb.append(this.useGenAiAtEdge);
        AbstractC27914AsI.A0I(",useSgAtEdge=", sb);
        sb.append(this.useSgAtEdge);
        AbstractC27914AsI.A0I(",dgwCompressionC2s=", sb);
        sb.append(this.dgwCompressionC2s);
        AbstractC27914AsI.A0I(",sgCallbackCheckValidity=", sb);
        sb.append(this.sgCallbackCheckValidity);
        AbstractC27914AsI.A0I(",replaceDuplicatedMessage=", sb);
        sb.append(this.replaceDuplicatedMessage);
        AbstractC27914AsI.A0I(",enableServiceRouting=", sb);
        sb.append(this.enableServiceRouting);
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }
}
