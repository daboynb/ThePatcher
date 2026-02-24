package com.facebook.distribgw.rtc.holder.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.AbstractC27914AsI;
import p000X.C26749AYv;
import p000X.InterfaceC63423OqA;

/* loaded from: classes4.dex */
public class DgwLoggerConfig {
    public static InterfaceC63423OqA CONVERTER = new C26749AYv(2);
    public static long sMcfTypeId;
    public final Boolean enabled;
    public final Integer eventStreamLifecycleSampleRate;
    public final Integer maxProbeCount;
    public final Integer maxTracedStreamPerTrace;
    public final Boolean networkProbingUseDgwPing;
    public final Integer probeOnNthSgFailures;
    public final Integer streamGroupTransportSampleRate;
    public final Integer traceIntervalS;
    public final Boolean useHybridQpl;

    public DgwLoggerConfig(Boolean bool, Integer num, Integer num2, Boolean bool2, Integer num3, Boolean bool3, Integer num4, Integer num5, Integer num6) {
        this.enabled = bool;
        this.traceIntervalS = num;
        this.probeOnNthSgFailures = num2;
        this.networkProbingUseDgwPing = bool2;
        this.maxProbeCount = num3;
        this.useHybridQpl = bool3;
        this.eventStreamLifecycleSampleRate = num4;
        this.streamGroupTransportSampleRate = num5;
        this.maxTracedStreamPerTrace = num6;
    }

    public static native DgwLoggerConfig createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0080, code lost:
    
        if (r1.equals(r0) != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0071, code lost:
    
        if (r1.equals(r0) != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0062, code lost:
    
        if (r1.equals(r0) != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0053, code lost:
    
        if (r1.equals(r0) != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0044, code lost:
    
        if (r1.equals(r0) != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0035, code lost:
    
        if (r1.equals(r0) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0026, code lost:
    
        if (r1.equals(r0) != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DgwLoggerConfig) {
                DgwLoggerConfig dgwLoggerConfig = (DgwLoggerConfig) obj;
                Boolean bool = this.enabled;
                Boolean bool2 = dgwLoggerConfig.enabled;
                if (bool != null ? bool.equals(bool2) : bool2 == null) {
                    Integer num = this.traceIntervalS;
                    Integer num2 = dgwLoggerConfig.traceIntervalS;
                    if (num == null) {
                        if (num2 != null) {
                            return false;
                        }
                    }
                    Integer num3 = this.probeOnNthSgFailures;
                    Integer num4 = dgwLoggerConfig.probeOnNthSgFailures;
                    if (num3 == null) {
                        if (num4 != null) {
                            return false;
                        }
                    }
                    Boolean bool3 = this.networkProbingUseDgwPing;
                    Boolean bool4 = dgwLoggerConfig.networkProbingUseDgwPing;
                    if (bool3 == null) {
                        if (bool4 != null) {
                            return false;
                        }
                    }
                    Integer num5 = this.maxProbeCount;
                    Integer num6 = dgwLoggerConfig.maxProbeCount;
                    if (num5 == null) {
                        if (num6 != null) {
                            return false;
                        }
                    }
                    Boolean bool5 = this.useHybridQpl;
                    Boolean bool6 = dgwLoggerConfig.useHybridQpl;
                    if (bool5 == null) {
                        if (bool6 != null) {
                            return false;
                        }
                    }
                    Integer num7 = this.eventStreamLifecycleSampleRate;
                    Integer num8 = dgwLoggerConfig.eventStreamLifecycleSampleRate;
                    if (num7 == null) {
                        if (num8 != null) {
                            return false;
                        }
                    }
                    Integer num9 = this.streamGroupTransportSampleRate;
                    Integer num10 = dgwLoggerConfig.streamGroupTransportSampleRate;
                    if (num9 == null) {
                        if (num10 != null) {
                            return false;
                        }
                    }
                    Integer num11 = this.maxTracedStreamPerTrace;
                    Integer num12 = dgwLoggerConfig.maxTracedStreamPerTrace;
                    if (num11 == null) {
                        if (num12 != null) {
                            return false;
                        }
                    } else if (num11.equals(num12)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Boolean bool = this.enabled;
        int hashCode = (527 + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num = this.traceIntervalS;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.probeOnNthSgFailures;
        int hashCode3 = (hashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Boolean bool2 = this.networkProbingUseDgwPing;
        int hashCode4 = (hashCode3 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Integer num3 = this.maxProbeCount;
        int hashCode5 = (hashCode4 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Boolean bool3 = this.useHybridQpl;
        int hashCode6 = (hashCode5 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Integer num4 = this.eventStreamLifecycleSampleRate;
        int hashCode7 = (hashCode6 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.streamGroupTransportSampleRate;
        int hashCode8 = (hashCode7 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Integer num6 = this.maxTracedStreamPerTrace;
        return hashCode8 + (num6 != null ? num6.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DgwLoggerConfig{enabled=", sb);
        sb.append(this.enabled);
        AbstractC27914AsI.A0I(",traceIntervalS=", sb);
        sb.append(this.traceIntervalS);
        AbstractC27914AsI.A0I(",probeOnNthSgFailures=", sb);
        sb.append(this.probeOnNthSgFailures);
        AbstractC27914AsI.A0I(",networkProbingUseDgwPing=", sb);
        sb.append(this.networkProbingUseDgwPing);
        AbstractC27914AsI.A0I(",maxProbeCount=", sb);
        sb.append(this.maxProbeCount);
        AbstractC27914AsI.A0I(",useHybridQpl=", sb);
        sb.append(this.useHybridQpl);
        AbstractC27914AsI.A0I(",eventStreamLifecycleSampleRate=", sb);
        sb.append(this.eventStreamLifecycleSampleRate);
        AbstractC27914AsI.A0I(",streamGroupTransportSampleRate=", sb);
        sb.append(this.streamGroupTransportSampleRate);
        AbstractC27914AsI.A0I(",maxTracedStreamPerTrace=", sb);
        sb.append(this.maxTracedStreamPerTrace);
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }
}
