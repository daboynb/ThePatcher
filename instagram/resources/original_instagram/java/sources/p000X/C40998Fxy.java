package p000X;

import com.facebook.mqtt.service.MqttPublishListener;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Fxy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40998Fxy implements MqttPublishListener {
    public final int A01;
    public final EnumC72072n5 A02;
    public final String A03;
    public final byte[] A05;
    public final MqttPublishListener A06;
    public final /* synthetic */ C154785xC A07;
    public final AtomicBoolean A04 = new AtomicBoolean(false);
    public AtomicBoolean A00 = new AtomicBoolean(false);

    public C40998Fxy(MqttPublishListener mqttPublishListener, C154785xC c154785xC, EnumC72072n5 enumC72072n5, String str, byte[] bArr, int i) {
        this.A07 = c154785xC;
        this.A03 = str;
        this.A05 = bArr;
        this.A02 = enumC72072n5;
        this.A06 = mqttPublishListener;
        this.A01 = i;
    }

    @Override // com.facebook.mqtt.service.MqttPublishListener
    @NeverInline
    public final void onFailure(int i, int i2) {
        MqttPublishListener mqttPublishListener;
        if (!this.A04.compareAndSet(false, true) || (mqttPublishListener = this.A06) == null) {
            return;
        }
        mqttPublishListener.onFailure(this.A01, i2);
    }

    @Override // com.facebook.mqtt.service.MqttPublishListener
    public final void onSuccess(int i) {
        MqttPublishListener mqttPublishListener;
        if (!this.A04.compareAndSet(false, true) || (mqttPublishListener = this.A06) == null) {
            return;
        }
        mqttPublishListener.onSuccess(this.A01);
    }

    @Override // com.facebook.mqtt.service.MqttPublishListener
    public final void onTimeout(int i, boolean z) {
        MqttPublishListener mqttPublishListener;
        if (!this.A04.compareAndSet(false, true) || (mqttPublishListener = this.A06) == null) {
            return;
        }
        mqttPublishListener.onTimeout(this.A01, z);
    }
}
