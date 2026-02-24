package p000X;

import android.content.Context;
import com.facebook.mqtt.service.ConnectionConfig;
import com.facebook.mqtt.service.MqttPublishListener;
import com.facebook.mqtt.service.MqttSubscribeListener;
import java.util.List;

/* renamed from: X.ovi, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public interface InterfaceC98682ovi {
    boolean cancelPublish(int i);

    void kickOffConnection();

    void onNetworkAvailable();

    void onNetworkInterfaceChanged(int i);

    void onNetworkUnavailable();

    int publish(String str, byte[] bArr, EnumC72072n5 enumC72072n5, MqttPublishListener mqttPublishListener);

    void setForeground(boolean z, byte[] bArr, MqttPublishListener mqttPublishListener);

    boolean start(Context context, ConnectionConfig connectionConfig, InterfaceC35647Dtn interfaceC35647Dtn, MqttSubscribeListener mqttSubscribeListener);

    void stop();

    boolean subscribe(String str, EnumC72072n5 enumC72072n5, MqttSubscribeListener mqttSubscribeListener);

    boolean unsubscribe(List list);
}
