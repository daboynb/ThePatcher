package com.facebook.rsys.callintent.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.callcontext.gen.CallContext;
import com.facebook.rsys.outgoingcallconfig.gen.OutgoingCallConfig;
import com.facebook.rsys.overlayconfigmanager.OverlayConfigManagerHolder;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass215;
import p000X.AnonymousClass219;
import p000X.C1I0;
import p000X.InterfaceC63423OqA;
import p000X.S6V;

/* loaded from: classes18.dex */
public class CallIntent {
    public static InterfaceC63423OqA CONVERTER = S6V.A00(43);
    public static long sMcfTypeId;
    public final String appId;
    public final CallContext callContext;
    public final Long connectionId;
    public final String connectionLoggingId;
    public final IncomingCallInfo incomingCallInfo;
    public final String localCallId;
    public final OutgoingCallConfig outgoingCallConfig;
    public final OverlayConfigManagerHolder overlayConfigManager;
    public final Object signalingSessionHolder;

    public CallIntent(String str, String str2, CallContext callContext, OutgoingCallConfig outgoingCallConfig, IncomingCallInfo incomingCallInfo, Object obj, OverlayConfigManagerHolder overlayConfigManagerHolder, Long l, String str3) {
        AnonymousClass215.A1O(str, str2, callContext);
        this.localCallId = str;
        this.appId = str2;
        this.callContext = callContext;
        this.outgoingCallConfig = outgoingCallConfig;
        this.incomingCallInfo = incomingCallInfo;
        this.signalingSessionHolder = obj;
        this.overlayConfigManager = overlayConfigManagerHolder;
        this.connectionId = l;
        this.connectionLoggingId = str3;
    }

    public static native CallIntent createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0071, code lost:
    
        if (r1.equals(r0) != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0062, code lost:
    
        if (r1.equals(r0) != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0053, code lost:
    
        if (r1.equals(r0) != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0044, code lost:
    
        if (r1.equals(r0) != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CallIntent) {
                CallIntent callIntent = (CallIntent) obj;
                if (this.localCallId.equals(callIntent.localCallId) && this.appId.equals(callIntent.appId) && this.callContext.equals(callIntent.callContext)) {
                    OutgoingCallConfig outgoingCallConfig = this.outgoingCallConfig;
                    OutgoingCallConfig outgoingCallConfig2 = callIntent.outgoingCallConfig;
                    if (outgoingCallConfig != null ? outgoingCallConfig.equals(outgoingCallConfig2) : outgoingCallConfig2 == null) {
                        IncomingCallInfo incomingCallInfo = this.incomingCallInfo;
                        IncomingCallInfo incomingCallInfo2 = callIntent.incomingCallInfo;
                        if (incomingCallInfo == null) {
                            if (incomingCallInfo2 != null) {
                                return false;
                            }
                        }
                        Object obj2 = this.signalingSessionHolder;
                        Object obj3 = callIntent.signalingSessionHolder;
                        if (obj2 == null) {
                            if (obj3 != null) {
                                return false;
                            }
                        }
                        OverlayConfigManagerHolder overlayConfigManagerHolder = this.overlayConfigManager;
                        OverlayConfigManagerHolder overlayConfigManagerHolder2 = callIntent.overlayConfigManager;
                        if (overlayConfigManagerHolder == null) {
                            if (overlayConfigManagerHolder2 != null) {
                                return false;
                            }
                        }
                        Long l = this.connectionId;
                        Long l2 = callIntent.connectionId;
                        if (l == null) {
                            if (l2 != null) {
                                return false;
                            }
                        }
                        String str = this.connectionLoggingId;
                        String str2 = callIntent.connectionLoggingId;
                        if (str == null) {
                            if (str2 != null) {
                                return false;
                            }
                        } else if (str.equals(str2)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((AnonymousClass011.A03(this.callContext, AnonymousClass021.A0G(this.appId, AnonymousClass021.A0G(this.localCallId, 527))) + AnonymousClass021.A09(this.outgoingCallConfig)) * 31) + AnonymousClass021.A09(this.incomingCallInfo)) * 31) + AnonymousClass021.A09(this.signalingSessionHolder)) * 31) + AnonymousClass021.A09(this.overlayConfigManager)) * 31) + AnonymousClass021.A09(this.connectionId)) * 31) + AnonymousClass021.A0F(this.connectionLoggingId);
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("CallIntent{localCallId=", A0X);
        AbstractC27914AsI.A0I(this.localCallId, A0X);
        AbstractC27914AsI.A0I(",appId=", A0X);
        AbstractC27914AsI.A0I(this.appId, A0X);
        AbstractC27914AsI.A0I(C1I0.A00(211), A0X);
        A0X.append(this.callContext);
        AbstractC27914AsI.A0I(",outgoingCallConfig=", A0X);
        A0X.append(this.outgoingCallConfig);
        AbstractC27914AsI.A0I(",incomingCallInfo=", A0X);
        A0X.append(this.incomingCallInfo);
        AbstractC27914AsI.A0I(",signalingSessionHolder=", A0X);
        A0X.append(this.signalingSessionHolder);
        AbstractC27914AsI.A0I(",overlayConfigManager=", A0X);
        A0X.append(this.overlayConfigManager);
        AbstractC27914AsI.A0I(C1I0.A00(212), A0X);
        A0X.append(this.connectionId);
        AbstractC27914AsI.A0I(",connectionLoggingId=", A0X);
        return AnonymousClass219.A0n(this.connectionLoggingId, A0X);
    }
}
