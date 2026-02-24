package com.facebook.mqtt.service;

import p000X.AbstractC27914AsI;
import p000X.AbstractServiceC32875CqB;
import p000X.AnonymousClass011;
import p000X.C08A;

/* loaded from: classes12.dex */
public final class MqttServiceV2 extends AbstractServiceC32875CqB {
    public final String A00;

    public MqttServiceV2() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("No xplat service delegate for ", A0X);
        A0X.append((Object) null);
        C08A.A0C("MqttServiceV2", AnonymousClass011.A0S(". Mqtt will not run without a delegate", A0X));
        this.A00 = "com.facebook.mqtt.service.NoOpDelegate";
    }
}
