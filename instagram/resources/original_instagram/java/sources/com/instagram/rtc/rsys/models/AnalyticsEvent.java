package com.instagram.rtc.rsys.models;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.Map;
import p000X.AbstractC150585qQ;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass215;
import p000X.AnonymousClass219;
import p000X.C57182MUm;
import p000X.InterfaceC63423OqA;

/* loaded from: classes9.dex */
public class AnalyticsEvent {
    public static InterfaceC63423OqA CONVERTER = new C57182MUm(11);
    public static long sMcfTypeId;
    public final Map boolParams;
    public final boolean initiator;
    public final String localCallId;
    public final Map numberParams;
    public final String serverInfoData;
    public final int step;
    public final Map stringParams;

    public AnalyticsEvent(int i, boolean z, String str, String str2, Map map, Map map2, Map map3) {
        AnonymousClass215.A1Q(Integer.valueOf(i), z);
        AbstractC150585qQ.A00(str);
        AbstractC150585qQ.A00(map);
        AbstractC150585qQ.A00(map2);
        AbstractC150585qQ.A00(map3);
        this.step = i;
        this.initiator = z;
        this.localCallId = str;
        this.serverInfoData = str2;
        this.stringParams = map;
        this.numberParams = map2;
        this.boolParams = map3;
    }

    public static native AnalyticsEvent createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnalyticsEvent) {
                AnalyticsEvent analyticsEvent = (AnalyticsEvent) obj;
                if (this.step == analyticsEvent.step && this.initiator == analyticsEvent.initiator && this.localCallId.equals(analyticsEvent.localCallId)) {
                    String str = this.serverInfoData;
                    String str2 = analyticsEvent.serverInfoData;
                    if (str != null ? str.equals(str2) : str2 == null) {
                        if (!this.stringParams.equals(analyticsEvent.stringParams) || !this.numberParams.equals(analyticsEvent.numberParams) || !this.boolParams.equals(analyticsEvent.boolParams)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AnonymousClass021.A0G(this.localCallId, (((527 + this.step) * 31) + (this.initiator ? 1 : 0)) * 31) + AnonymousClass021.A0E(this.serverInfoData)) * 31) + this.stringParams.hashCode()) * 31) + this.numberParams.hashCode()) * 31) + this.boolParams.hashCode();
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("AnalyticsEvent{step=", A0X);
        A0X.append(this.step);
        AbstractC27914AsI.A0I(",initiator=", A0X);
        A0X.append(this.initiator);
        AbstractC27914AsI.A0I(",localCallId=", A0X);
        AbstractC27914AsI.A0I(this.localCallId, A0X);
        AbstractC27914AsI.A0I(",serverInfoData=", A0X);
        AbstractC27914AsI.A0I(this.serverInfoData, A0X);
        AbstractC27914AsI.A0I(",stringParams=", A0X);
        A0X.append(this.stringParams);
        AbstractC27914AsI.A0I(",numberParams=", A0X);
        A0X.append(this.numberParams);
        AbstractC27914AsI.A0I(",boolParams=", A0X);
        return AnonymousClass219.A0j(this.boolParams, A0X);
    }
}
