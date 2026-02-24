.class public final Lcom/instagram/realtimeclient/SonarLoggingObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;


# static fields
.field public static final CHARSET_UTF8:Ljava/nio/charset/Charset;

.field public static final Companion:Lcom/instagram/realtimeclient/SonarLoggingObserver$Companion;


# instance fields
.field public final plugin:Lcom/facebook/flipper/plugins/mqtt/MqttFlipperPlugin;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/SonarLoggingObserver$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/SonarLoggingObserver;->Companion:Lcom/instagram/realtimeclient/SonarLoggingObserver$Companion;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, Lcom/instagram/realtimeclient/SonarLoggingObserver;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/flipper/plugins/mqtt/MqttFlipperPlugin;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/realtimeclient/SonarLoggingObserver;->plugin:Lcom/facebook/flipper/plugins/mqtt/MqttFlipperPlugin;

    return-void
.end method


# virtual methods
.method public onConnectionChanged(LX/6eG;)V
    .locals 0

    return-void
.end method

.method public onMessage(LX/1dR;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimePayloadParser;->parse(LX/1dR;)Lcom/instagram/realtimeclient/RealtimePayload;

    move-result-object v0

    iget-object v4, p0, Lcom/instagram/realtimeclient/SonarLoggingObserver;->plugin:Lcom/facebook/flipper/plugins/mqtt/MqttFlipperPlugin;

    iget-object v3, p1, LX/1dR;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimePayload;->stringPayload:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v0}, Lcom/facebook/flipper/plugins/mqtt/MqttEvent;->message(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/plugins/mqtt/MqttEvent;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/flipper/plugins/mqtt/MqttFlipperPlugin;->reportEvent(Lcom/facebook/flipper/plugins/mqtt/MqttEvent;)V

    return-void

    :cond_0
    iget-object v2, p1, LX/1dR;->A01:[B

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/realtimeclient/SonarLoggingObserver;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
.end method

.method public onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/realtimeclient/SonarLoggingObserver;->plugin:Lcom/facebook/flipper/plugins/mqtt/MqttFlipperPlugin;

    invoke-static {p1, p2}, Lcom/facebook/flipper/plugins/mqtt/MqttEvent;->subscribe(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/plugins/mqtt/MqttEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/flipper/plugins/mqtt/MqttFlipperPlugin;->reportEvent(Lcom/facebook/flipper/plugins/mqtt/MqttEvent;)V

    return-void
.end method
