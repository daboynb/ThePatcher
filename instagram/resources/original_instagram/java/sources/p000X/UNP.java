package p000X;

import com.facebook.mqtt.service.MqttSubscribeListener;

/* loaded from: classes17.dex */
public final class UNP extends C1A9 {
    public final MqttSubscribeListener A00;
    public final EnumC72072n5 A01;
    public final String A02;

    public UNP(MqttSubscribeListener mqttSubscribeListener, EnumC72072n5 enumC72072n5, String str) {
        D1F.A0y(str);
        D1F.A0q(mqttSubscribeListener);
        this.A02 = str;
        this.A01 = enumC72072n5;
        this.A00 = mqttSubscribeListener;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UNP) {
                UNP unp = (UNP) obj;
                if (!D1F.areEqual(this.A02, unp.A02) || this.A01 != unp.A01 || !D1F.areEqual(this.A00, unp.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A00, AnonymousClass011.A03(this.A01, AnonymousClass021.A0D(this.A02)));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Subscription topic:", A0X);
        AbstractC27914AsI.A0I(this.A02, A0X);
        AbstractC27914AsI.A0I(" qos:", A0X);
        return AnonymousClass021.A0t(this.A01, A0X);
    }
}
