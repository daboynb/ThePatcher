package p000X;

import com.facebook.mqtt.service.MqttPublishListener;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.hjm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95169hjm implements MqttPublishListener {
    public int A00 = -1;
    public final /* synthetic */ CountDownLatch A01;

    public C95169hjm(CountDownLatch countDownLatch) {
        this.A01 = countDownLatch;
    }

    @Override // com.facebook.mqtt.service.MqttPublishListener
    public final void onFailure(int i, int i2) {
        this.A01.countDown();
    }

    @Override // com.facebook.mqtt.service.MqttPublishListener
    public final void onSuccess(int i) {
        this.A00 = i;
        this.A01.countDown();
    }

    @Override // com.facebook.mqtt.service.MqttPublishListener
    public final void onTimeout(int i, boolean z) {
        this.A01.countDown();
    }
}
