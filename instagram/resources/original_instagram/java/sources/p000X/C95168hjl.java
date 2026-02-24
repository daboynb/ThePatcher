package p000X;

import com.facebook.mqtt.service.MqttPublishListener;

/* renamed from: X.hjl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95168hjl implements MqttPublishListener {
    public final /* synthetic */ InterfaceC98535oov A00;

    public C95168hjl(InterfaceC98535oov interfaceC98535oov) {
        this.A00 = interfaceC98535oov;
    }

    @Override // com.facebook.mqtt.service.MqttPublishListener
    public final void onFailure(int i, int i2) {
        InterfaceC98535oov interfaceC98535oov = this.A00;
        if (interfaceC98535oov != null) {
            interfaceC98535oov.EW7(String.valueOf(i2));
        }
    }

    @Override // com.facebook.mqtt.service.MqttPublishListener
    public final void onSuccess(int i) {
        InterfaceC98535oov interfaceC98535oov = this.A00;
        if (interfaceC98535oov != null) {
            interfaceC98535oov.FE8();
        }
    }

    @Override // com.facebook.mqtt.service.MqttPublishListener
    public final void onTimeout(int i, boolean z) {
        InterfaceC98535oov interfaceC98535oov = this.A00;
        if (interfaceC98535oov != null) {
            interfaceC98535oov.ExP();
        }
    }
}
