package com.facebook.rsys.mediastats.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import p000X.AbstractC150585qQ;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass210;
import p000X.AnonymousClass217;
import p000X.AnonymousClass219;
import p000X.C1I0;
import p000X.C74992TnN;
import p000X.C94T;
import p000X.InterfaceC63423OqA;

/* loaded from: classes13.dex */
public class MediaStats {
    public static InterfaceC63423OqA CONVERTER = new C74992TnN(6);
    public static long sMcfTypeId;
    public final Float audioBitrateKbps;
    public final Long audioBytesReceived;
    public final Long audioBytesSent;
    public final String audioCodec;
    public final ArrayList audioCsrcs;
    public final Long audioCtpLatencyMs;
    public final Long audioCtpRoundtripLatencyMs;
    public final Long audioE2eDelayMS;
    public final Long audioEstimatedPlayoutTimestampMS;
    public final Long audioFecPacketsReceived;
    public final Long audioJitterMS;
    public final Long audioLevel;
    public final Long audioNackCount;
    public final Long audioPacketsLost;
    public final Long audioPacketsReceived;
    public final Long audioRetransmittedPacketsSent;
    public final Float audioSamplingRateKhz;
    public final String audioSsrc;
    public final Float audioTargetBitrateKbps;
    public final Long availableOutgoingBitrate;
    public final Long avgRttMs;
    public final int channelType;
    public final Long concealedSamples;
    public final String connectionType;
    public final Long curRttMs;
    public final String currentIpVersion;
    public final Integer localNetworkCost;
    public final String localType;
    public final Long maxBitrateKbps;
    public final int mediaPath;
    public final String mimeType;
    public final Long minBitrateKbps;
    public final Integer noiseSuppressionMode;
    public final Boolean nsCpuFallbackStatus;
    public final Long nsInferenceTime;
    public final Integer remoteNetworkCost;
    public final String remoteType;
    public final ScreenShareStats screenShareStats;
    public final Long startBitrateKbps;
    public final int streamDirection;
    public final String streamId;
    public final int streamType;
    public final Long totalSamplesReceived;
    public final String userId;
    public final ArrayList videoStreams;

    public MediaStats(String str, String str2, int i, int i2, int i3, String str3, ArrayList arrayList, String str4, Long l, Float f, Long l2, String str5, Float f2, Float f3, Long l3, Long l4, Long l5, Long l6, Long l7, Long l8, Long l9, Long l10, Long l11, Long l12, ArrayList arrayList2, Long l13, Long l14, Long l15, String str6, String str7, Long l16, Long l17, Integer num, String str8, Integer num2, String str9, int i4, Long l18, Long l19, Long l20, Long l21, Long l22, Boolean bool, Integer num3, ScreenShareStats screenShareStats) {
        AbstractC150585qQ.A00(str);
        AnonymousClass217.A1I(str2, i, i2);
        AnonymousClass210.A18(i3);
        AbstractC150585qQ.A00(arrayList);
        AnonymousClass210.A18(i4);
        this.streamId = str;
        this.userId = str2;
        this.channelType = i;
        this.streamDirection = i2;
        this.streamType = i3;
        this.mimeType = str3;
        this.videoStreams = arrayList;
        this.audioSsrc = str4;
        this.audioEstimatedPlayoutTimestampMS = l;
        this.audioSamplingRateKhz = f;
        this.audioE2eDelayMS = l2;
        this.audioCodec = str5;
        this.audioBitrateKbps = f2;
        this.audioTargetBitrateKbps = f3;
        this.audioBytesReceived = l3;
        this.audioBytesSent = l4;
        this.audioPacketsReceived = l5;
        this.audioPacketsLost = l6;
        this.audioFecPacketsReceived = l7;
        this.audioNackCount = l8;
        this.audioRetransmittedPacketsSent = l9;
        this.audioJitterMS = l10;
        this.audioCtpLatencyMs = l11;
        this.audioCtpRoundtripLatencyMs = l12;
        this.audioCsrcs = arrayList2;
        this.minBitrateKbps = l13;
        this.startBitrateKbps = l14;
        this.maxBitrateKbps = l15;
        this.connectionType = str6;
        this.currentIpVersion = str7;
        this.avgRttMs = l16;
        this.curRttMs = l17;
        this.localNetworkCost = num;
        this.localType = str8;
        this.remoteNetworkCost = num2;
        this.remoteType = str9;
        this.mediaPath = i4;
        this.concealedSamples = l18;
        this.totalSamplesReceived = l19;
        this.audioLevel = l20;
        this.availableOutgoingBitrate = l21;
        this.nsInferenceTime = l22;
        this.nsCpuFallbackStatus = bool;
        this.noiseSuppressionMode = num3;
        this.screenShareStats = screenShareStats;
    }

    public static native MediaStats createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    /* JADX WARN: Code restructure failed: missing block: B:175:0x026b, code lost:
    
        if (r1.equals(r0) != false) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x025c, code lost:
    
        if (r1.equals(r0) != false) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x024d, code lost:
    
        if (r1.equals(r0) != false) goto L232;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x023e, code lost:
    
        if (r1.equals(r0) != false) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x021f, code lost:
    
        if (r1.equals(r0) != false) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0210, code lost:
    
        if (r1.equals(r0) != false) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x01fb, code lost:
    
        if (r1.equals(r0) != false) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x01ec, code lost:
    
        if (r1.equals(r0) != false) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x01dd, code lost:
    
        if (r1.equals(r0) != false) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x01ce, code lost:
    
        if (r1.equals(r0) != false) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x01af, code lost:
    
        if (r1.equals(r0) != false) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x01a0, code lost:
    
        if (r1.equals(r0) != false) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x0191, code lost:
    
        if (r1.equals(r0) != false) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0182, code lost:
    
        if (r1.equals(r0) != false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0173, code lost:
    
        if (r1.equals(r0) != false) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0164, code lost:
    
        if (r1.equals(r0) != false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0155, code lost:
    
        if (r1.equals(r0) != false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x0146, code lost:
    
        if (r1.equals(r0) != false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0137, code lost:
    
        if (r1.equals(r0) != false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0128, code lost:
    
        if (r1.equals(r0) != false) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0119, code lost:
    
        if (r1.equals(r0) != false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x010a, code lost:
    
        if (r1.equals(r0) != false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x00fb, code lost:
    
        if (r1.equals(r0) != false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x00ec, code lost:
    
        if (r1.equals(r0) != false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x00dd, code lost:
    
        if (r1.equals(r0) != false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x00ce, code lost:
    
        if (r1.equals(r0) != false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x00bf, code lost:
    
        if (r1.equals(r0) != false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x00b0, code lost:
    
        if (r1.equals(r0) != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x00a1, code lost:
    
        if (r1.equals(r0) != false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x0092, code lost:
    
        if (r1.equals(r0) != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x0083, code lost:
    
        if (r1.equals(r0) != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x0074, code lost:
    
        if (r1.equals(r0) != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0065, code lost:
    
        if (r1.equals(r0) != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x0056, code lost:
    
        if (r1.equals(r0) != false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MediaStats) {
                MediaStats mediaStats = (MediaStats) obj;
                if (this.streamId.equals(mediaStats.streamId) && this.userId.equals(mediaStats.userId) && this.channelType == mediaStats.channelType && this.streamDirection == mediaStats.streamDirection && this.streamType == mediaStats.streamType) {
                    String str = this.mimeType;
                    String str2 = mediaStats.mimeType;
                    if (str != null ? str.equals(str2) : str2 == null) {
                        if (this.videoStreams.equals(mediaStats.videoStreams)) {
                            String str3 = this.audioSsrc;
                            String str4 = mediaStats.audioSsrc;
                            if (str3 == null) {
                                if (str4 != null) {
                                    return false;
                                }
                            }
                            Long l = this.audioEstimatedPlayoutTimestampMS;
                            Long l2 = mediaStats.audioEstimatedPlayoutTimestampMS;
                            if (l == null) {
                                if (l2 != null) {
                                    return false;
                                }
                            }
                            Float f = this.audioSamplingRateKhz;
                            Float f2 = mediaStats.audioSamplingRateKhz;
                            if (f == null) {
                                if (f2 != null) {
                                    return false;
                                }
                            }
                            Long l3 = this.audioE2eDelayMS;
                            Long l4 = mediaStats.audioE2eDelayMS;
                            if (l3 == null) {
                                if (l4 != null) {
                                    return false;
                                }
                            }
                            String str5 = this.audioCodec;
                            String str6 = mediaStats.audioCodec;
                            if (str5 == null) {
                                if (str6 != null) {
                                    return false;
                                }
                            }
                            Float f3 = this.audioBitrateKbps;
                            Float f4 = mediaStats.audioBitrateKbps;
                            if (f3 == null) {
                                if (f4 != null) {
                                    return false;
                                }
                            }
                            Float f5 = this.audioTargetBitrateKbps;
                            Float f6 = mediaStats.audioTargetBitrateKbps;
                            if (f5 == null) {
                                if (f6 != null) {
                                    return false;
                                }
                            }
                            Long l5 = this.audioBytesReceived;
                            Long l6 = mediaStats.audioBytesReceived;
                            if (l5 == null) {
                                if (l6 != null) {
                                    return false;
                                }
                            }
                            Long l7 = this.audioBytesSent;
                            Long l8 = mediaStats.audioBytesSent;
                            if (l7 == null) {
                                if (l8 != null) {
                                    return false;
                                }
                            }
                            Long l9 = this.audioPacketsReceived;
                            Long l10 = mediaStats.audioPacketsReceived;
                            if (l9 == null) {
                                if (l10 != null) {
                                    return false;
                                }
                            }
                            Long l11 = this.audioPacketsLost;
                            Long l12 = mediaStats.audioPacketsLost;
                            if (l11 == null) {
                                if (l12 != null) {
                                    return false;
                                }
                            }
                            Long l13 = this.audioFecPacketsReceived;
                            Long l14 = mediaStats.audioFecPacketsReceived;
                            if (l13 == null) {
                                if (l14 != null) {
                                    return false;
                                }
                            }
                            Long l15 = this.audioNackCount;
                            Long l16 = mediaStats.audioNackCount;
                            if (l15 == null) {
                                if (l16 != null) {
                                    return false;
                                }
                            }
                            Long l17 = this.audioRetransmittedPacketsSent;
                            Long l18 = mediaStats.audioRetransmittedPacketsSent;
                            if (l17 == null) {
                                if (l18 != null) {
                                    return false;
                                }
                            }
                            Long l19 = this.audioJitterMS;
                            Long l20 = mediaStats.audioJitterMS;
                            if (l19 == null) {
                                if (l20 != null) {
                                    return false;
                                }
                            }
                            Long l21 = this.audioCtpLatencyMs;
                            Long l22 = mediaStats.audioCtpLatencyMs;
                            if (l21 == null) {
                                if (l22 != null) {
                                    return false;
                                }
                            }
                            Long l23 = this.audioCtpRoundtripLatencyMs;
                            Long l24 = mediaStats.audioCtpRoundtripLatencyMs;
                            if (l23 == null) {
                                if (l24 != null) {
                                    return false;
                                }
                            }
                            ArrayList arrayList = this.audioCsrcs;
                            ArrayList arrayList2 = mediaStats.audioCsrcs;
                            if (arrayList == null) {
                                if (arrayList2 != null) {
                                    return false;
                                }
                            }
                            Long l25 = this.minBitrateKbps;
                            Long l26 = mediaStats.minBitrateKbps;
                            if (l25 == null) {
                                if (l26 != null) {
                                    return false;
                                }
                            }
                            Long l27 = this.startBitrateKbps;
                            Long l28 = mediaStats.startBitrateKbps;
                            if (l27 == null) {
                                if (l28 != null) {
                                    return false;
                                }
                            }
                            Long l29 = this.maxBitrateKbps;
                            Long l30 = mediaStats.maxBitrateKbps;
                            if (l29 == null) {
                                if (l30 != null) {
                                    return false;
                                }
                            }
                            String str7 = this.connectionType;
                            String str8 = mediaStats.connectionType;
                            if (str7 == null) {
                                if (str8 != null) {
                                    return false;
                                }
                            }
                            String str9 = this.currentIpVersion;
                            String str10 = mediaStats.currentIpVersion;
                            if (str9 == null) {
                                if (str10 != null) {
                                    return false;
                                }
                            }
                            Long l31 = this.avgRttMs;
                            Long l32 = mediaStats.avgRttMs;
                            if (l31 == null) {
                                if (l32 != null) {
                                    return false;
                                }
                            }
                            Long l33 = this.curRttMs;
                            Long l34 = mediaStats.curRttMs;
                            if (l33 == null) {
                                if (l34 != null) {
                                    return false;
                                }
                            } else if (!l33.equals(l34)) {
                                return false;
                            }
                            Integer num = this.localNetworkCost;
                            Integer num2 = mediaStats.localNetworkCost;
                            if (num == null) {
                                if (num2 != null) {
                                    return false;
                                }
                            }
                            String str11 = this.localType;
                            String str12 = mediaStats.localType;
                            if (str11 == null) {
                                if (str12 != null) {
                                    return false;
                                }
                            }
                            Integer num3 = this.remoteNetworkCost;
                            Integer num4 = mediaStats.remoteNetworkCost;
                            if (num3 == null) {
                                if (num4 != null) {
                                    return false;
                                }
                            }
                            String str13 = this.remoteType;
                            String str14 = mediaStats.remoteType;
                            if (str13 == null) {
                                if (str14 != null) {
                                    return false;
                                }
                            }
                            if (this.mediaPath == mediaStats.mediaPath) {
                                Long l35 = this.concealedSamples;
                                Long l36 = mediaStats.concealedSamples;
                                if (l35 == null) {
                                    if (l36 != null) {
                                        return false;
                                    }
                                }
                                Long l37 = this.totalSamplesReceived;
                                Long l38 = mediaStats.totalSamplesReceived;
                                if (l37 == null) {
                                    if (l38 != null) {
                                        return false;
                                    }
                                }
                                Long l39 = this.audioLevel;
                                Long l40 = mediaStats.audioLevel;
                                if (l39 == null) {
                                    if (l40 != null) {
                                        return false;
                                    }
                                } else if (!l39.equals(l40)) {
                                    return false;
                                }
                                Long l41 = this.availableOutgoingBitrate;
                                Long l42 = mediaStats.availableOutgoingBitrate;
                                if (l41 == null) {
                                    if (l42 != null) {
                                        return false;
                                    }
                                }
                                Long l43 = this.nsInferenceTime;
                                Long l44 = mediaStats.nsInferenceTime;
                                if (l43 == null) {
                                    if (l44 != null) {
                                        return false;
                                    }
                                }
                                Boolean bool = this.nsCpuFallbackStatus;
                                Boolean bool2 = mediaStats.nsCpuFallbackStatus;
                                if (bool == null) {
                                    if (bool2 != null) {
                                        return false;
                                    }
                                }
                                Integer num5 = this.noiseSuppressionMode;
                                Integer num6 = mediaStats.noiseSuppressionMode;
                                if (num5 == null) {
                                    if (num6 != null) {
                                        return false;
                                    }
                                }
                                ScreenShareStats screenShareStats = this.screenShareStats;
                                ScreenShareStats screenShareStats2 = mediaStats.screenShareStats;
                                if (screenShareStats == null) {
                                    if (screenShareStats2 != null) {
                                        return false;
                                    }
                                } else if (!screenShareStats.equals(screenShareStats2)) {
                                    return false;
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
        return ((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((AnonymousClass011.A03(this.videoStreams, (((((((AnonymousClass021.A0G(this.userId, AnonymousClass021.A0G(this.streamId, 527)) + this.channelType) * 31) + this.streamDirection) * 31) + this.streamType) * 31) + AnonymousClass021.A0E(this.mimeType)) * 31) + AnonymousClass021.A0E(this.audioSsrc)) * 31) + AnonymousClass021.A09(this.audioEstimatedPlayoutTimestampMS)) * 31) + AnonymousClass021.A09(this.audioSamplingRateKhz)) * 31) + AnonymousClass021.A09(this.audioE2eDelayMS)) * 31) + AnonymousClass021.A0E(this.audioCodec)) * 31) + AnonymousClass021.A09(this.audioBitrateKbps)) * 31) + AnonymousClass021.A09(this.audioTargetBitrateKbps)) * 31) + AnonymousClass021.A09(this.audioBytesReceived)) * 31) + AnonymousClass021.A09(this.audioBytesSent)) * 31) + AnonymousClass021.A09(this.audioPacketsReceived)) * 31) + AnonymousClass021.A09(this.audioPacketsLost)) * 31) + AnonymousClass021.A09(this.audioFecPacketsReceived)) * 31) + AnonymousClass021.A09(this.audioNackCount)) * 31) + AnonymousClass021.A09(this.audioRetransmittedPacketsSent)) * 31) + AnonymousClass021.A09(this.audioJitterMS)) * 31) + AnonymousClass021.A09(this.audioCtpLatencyMs)) * 31) + AnonymousClass021.A09(this.audioCtpRoundtripLatencyMs)) * 31) + AnonymousClass021.A09(this.audioCsrcs)) * 31) + AnonymousClass021.A09(this.minBitrateKbps)) * 31) + AnonymousClass021.A09(this.startBitrateKbps)) * 31) + AnonymousClass021.A09(this.maxBitrateKbps)) * 31) + AnonymousClass021.A0E(this.connectionType)) * 31) + AnonymousClass021.A0E(this.currentIpVersion)) * 31) + AnonymousClass021.A09(this.avgRttMs)) * 31) + AnonymousClass021.A09(this.curRttMs)) * 31) + AnonymousClass021.A09(this.localNetworkCost)) * 31) + AnonymousClass021.A0E(this.localType)) * 31) + AnonymousClass021.A09(this.remoteNetworkCost)) * 31) + AnonymousClass021.A0E(this.remoteType)) * 31) + this.mediaPath) * 31) + AnonymousClass021.A09(this.concealedSamples)) * 31) + AnonymousClass021.A09(this.totalSamplesReceived)) * 31) + AnonymousClass021.A09(this.audioLevel)) * 31) + AnonymousClass021.A09(this.availableOutgoingBitrate)) * 31) + AnonymousClass021.A09(this.nsInferenceTime)) * 31) + AnonymousClass021.A09(this.nsCpuFallbackStatus)) * 31) + AnonymousClass021.A09(this.noiseSuppressionMode)) * 31) + AnonymousClass021.A0A(this.screenShareStats);
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("MediaStats{", A0X);
        StringBuilder A0X2 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("streamId=", A0X2);
        AnonymousClass011.A0r(this.streamId, A0X2, A0X);
        StringBuilder A0X3 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(",userId=", A0X3);
        AnonymousClass011.A0r(this.userId, A0X3, A0X);
        StringBuilder A0X4 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(",channelType=", A0X4);
        A0X4.append(this.channelType);
        AnonymousClass011.A0t(A0X, A0X4);
        StringBuilder A0X5 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(",streamDirection=", A0X5);
        A0X5.append(this.streamDirection);
        AnonymousClass011.A0t(A0X, A0X5);
        StringBuilder A0X6 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(C1I0.A00(224), A0X6);
        A0X6.append(this.streamType);
        AnonymousClass011.A0t(A0X, A0X6);
        StringBuilder A0X7 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(",mimeType=", A0X7);
        AnonymousClass011.A0r(this.mimeType, A0X7, A0X);
        StringBuilder A0X8 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(",videoStreams=", A0X8);
        StringBuilder A0Y = C94T.A0Y(this.videoStreams, A0X8, A0X);
        AbstractC27914AsI.A0I(",audioSsrc=", A0Y);
        AnonymousClass011.A0r(this.audioSsrc, A0Y, A0X);
        StringBuilder A0X9 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(",audioEstimatedPlayoutTimestampMS=", A0X9);
        StringBuilder A0Y2 = C94T.A0Y(this.audioEstimatedPlayoutTimestampMS, A0X9, A0X);
        AbstractC27914AsI.A0I(",audioSamplingRateKhz=", A0Y2);
        StringBuilder A0Y3 = C94T.A0Y(this.audioSamplingRateKhz, A0Y2, A0X);
        AbstractC27914AsI.A0I(",audioE2eDelayMS=", A0Y3);
        StringBuilder A0Y4 = C94T.A0Y(this.audioE2eDelayMS, A0Y3, A0X);
        AbstractC27914AsI.A0I(",audioCodec=", A0Y4);
        AnonymousClass011.A0r(this.audioCodec, A0Y4, A0X);
        StringBuilder A0X10 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(",audioBitrateKbps=", A0X10);
        StringBuilder A0Y5 = C94T.A0Y(this.audioBitrateKbps, A0X10, A0X);
        AbstractC27914AsI.A0I(",audioTargetBitrateKbps=", A0Y5);
        StringBuilder A0Y6 = C94T.A0Y(this.audioTargetBitrateKbps, A0Y5, A0X);
        AbstractC27914AsI.A0I(",audioBytesReceived=", A0Y6);
        StringBuilder A0Y7 = C94T.A0Y(this.audioBytesReceived, A0Y6, A0X);
        AbstractC27914AsI.A0I(",audioBytesSent=", A0Y7);
        StringBuilder A0Y8 = C94T.A0Y(this.audioBytesSent, A0Y7, A0X);
        AbstractC27914AsI.A0I(",audioPacketsReceived=", A0Y8);
        StringBuilder A0Y9 = C94T.A0Y(this.audioPacketsReceived, A0Y8, A0X);
        AbstractC27914AsI.A0I(",audioPacketsLost=", A0Y9);
        StringBuilder A0Y10 = C94T.A0Y(this.audioPacketsLost, A0Y9, A0X);
        AbstractC27914AsI.A0I(",audioFecPacketsReceived=", A0Y10);
        StringBuilder A0Y11 = C94T.A0Y(this.audioFecPacketsReceived, A0Y10, A0X);
        AbstractC27914AsI.A0I(",audioNackCount=", A0Y11);
        StringBuilder A0Y12 = C94T.A0Y(this.audioNackCount, A0Y11, A0X);
        AbstractC27914AsI.A0I(",audioRetransmittedPacketsSent=", A0Y12);
        StringBuilder A0Y13 = C94T.A0Y(this.audioRetransmittedPacketsSent, A0Y12, A0X);
        AbstractC27914AsI.A0I(",audioJitterMS=", A0Y13);
        StringBuilder A0Y14 = C94T.A0Y(this.audioJitterMS, A0Y13, A0X);
        AbstractC27914AsI.A0I(",audioCtpLatencyMs=", A0Y14);
        StringBuilder A0Y15 = C94T.A0Y(this.audioCtpLatencyMs, A0Y14, A0X);
        AbstractC27914AsI.A0I(",audioCtpRoundtripLatencyMs=", A0Y15);
        StringBuilder A0Y16 = C94T.A0Y(this.audioCtpRoundtripLatencyMs, A0Y15, A0X);
        AbstractC27914AsI.A0I(",audioCsrcs=", A0Y16);
        StringBuilder A0Y17 = C94T.A0Y(this.audioCsrcs, A0Y16, A0X);
        AbstractC27914AsI.A0I(",minBitrateKbps=", A0Y17);
        StringBuilder A0Y18 = C94T.A0Y(this.minBitrateKbps, A0Y17, A0X);
        AbstractC27914AsI.A0I(",startBitrateKbps=", A0Y18);
        StringBuilder A0Y19 = C94T.A0Y(this.startBitrateKbps, A0Y18, A0X);
        AbstractC27914AsI.A0I(",maxBitrateKbps=", A0Y19);
        StringBuilder A0Y20 = C94T.A0Y(this.maxBitrateKbps, A0Y19, A0X);
        AbstractC27914AsI.A0I(",connectionType=", A0Y20);
        AnonymousClass011.A0r(this.connectionType, A0Y20, A0X);
        StringBuilder A0X11 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(",currentIpVersion=", A0X11);
        AnonymousClass011.A0r(this.currentIpVersion, A0X11, A0X);
        StringBuilder A0X12 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(",avgRttMs=", A0X12);
        StringBuilder A0Y21 = C94T.A0Y(this.avgRttMs, A0X12, A0X);
        AbstractC27914AsI.A0I(",curRttMs=", A0Y21);
        StringBuilder A0Y22 = C94T.A0Y(this.curRttMs, A0Y21, A0X);
        AbstractC27914AsI.A0I(",localNetworkCost=", A0Y22);
        StringBuilder A0Y23 = C94T.A0Y(this.localNetworkCost, A0Y22, A0X);
        AbstractC27914AsI.A0I(",localType=", A0Y23);
        AnonymousClass011.A0r(this.localType, A0Y23, A0X);
        StringBuilder A0X13 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(",remoteNetworkCost=", A0X13);
        StringBuilder A0Y24 = C94T.A0Y(this.remoteNetworkCost, A0X13, A0X);
        AbstractC27914AsI.A0I(",remoteType=", A0Y24);
        AnonymousClass011.A0r(this.remoteType, A0Y24, A0X);
        StringBuilder A0X14 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(",mediaPath=", A0X14);
        A0X14.append(this.mediaPath);
        AnonymousClass011.A0t(A0X, A0X14);
        StringBuilder A0X15 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(",concealedSamples=", A0X15);
        StringBuilder A0Y25 = C94T.A0Y(this.concealedSamples, A0X15, A0X);
        AbstractC27914AsI.A0I(",totalSamplesReceived=", A0Y25);
        StringBuilder A0Y26 = C94T.A0Y(this.totalSamplesReceived, A0Y25, A0X);
        AbstractC27914AsI.A0I(",audioLevel=", A0Y26);
        StringBuilder A0Y27 = C94T.A0Y(this.audioLevel, A0Y26, A0X);
        AbstractC27914AsI.A0I(",availableOutgoingBitrate=", A0Y27);
        StringBuilder A0Y28 = C94T.A0Y(this.availableOutgoingBitrate, A0Y27, A0X);
        AbstractC27914AsI.A0I(",nsInferenceTime=", A0Y28);
        StringBuilder A0Y29 = C94T.A0Y(this.nsInferenceTime, A0Y28, A0X);
        AbstractC27914AsI.A0I(",nsCpuFallbackStatus=", A0Y29);
        StringBuilder A0Y30 = C94T.A0Y(this.nsCpuFallbackStatus, A0Y29, A0X);
        AbstractC27914AsI.A0I(",noiseSuppressionMode=", A0Y30);
        StringBuilder A0Y31 = C94T.A0Y(this.noiseSuppressionMode, A0Y30, A0X);
        AbstractC27914AsI.A0I(",screenShareStats=", A0Y31);
        return AnonymousClass219.A0n(AnonymousClass021.A0t(this.screenShareStats, A0Y31), A0X);
    }
}
