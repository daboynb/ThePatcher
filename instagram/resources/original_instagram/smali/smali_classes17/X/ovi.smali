.class public interface abstract LX/ovi;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract cancelPublish(I)Z
.end method

.method public abstract kickOffConnection()V
.end method

.method public abstract onNetworkAvailable()V
.end method

.method public abstract onNetworkInterfaceChanged(I)V
.end method

.method public abstract onNetworkUnavailable()V
.end method

.method public abstract publish(Ljava/lang/String;[BLX/2n5;Lcom/facebook/mqtt/service/MqttPublishListener;)I
.end method

.method public abstract setForeground(Z[BLcom/facebook/mqtt/service/MqttPublishListener;)V
.end method

.method public abstract start(Landroid/content/Context;Lcom/facebook/mqtt/service/ConnectionConfig;LX/Dtn;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z
.end method

.method public abstract stop()V
.end method

.method public abstract subscribe(Ljava/lang/String;LX/2n5;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z
.end method

.method public abstract unsubscribe(Ljava/util/List;)Z
.end method
